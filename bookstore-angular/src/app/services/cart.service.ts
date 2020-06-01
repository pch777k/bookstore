import { Injectable } from '@angular/core';
import { CartItem } from '../common/cart-item';
import { Subject } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class CartService {

cartItems: CartItem[] = [];
totalPrice: Subject<number> = new Subject<number>();
totalQuantity: Subject<number> = new Subject<number>();

  constructor() { }

  addToCart(cartItem: CartItem) {
    // check whether book/item is already in the cart
    let alreadyExistsInCart = false;
    let existingCartItem: CartItem;

    if (this.cartItems.length > 0) {
      // find the book/item int the cart
      existingCartItem = this.cartItems.find(tempCartItem => tempCartItem.id === cartItem.id);
      alreadyExistsInCart = (existingCartItem !== undefined);
    }
    if (alreadyExistsInCart) {
      existingCartItem.quantity++;
    } else {
      // add to cartItems array
      this.cartItems.push(cartItem);
    }

    this.calculateTotalPrice();
  }

  calculateTotalPrice() {
    let totalPriceValue = 0;
    let totalQuantityValue = 0;

    for (const currentCartItem of this.cartItems) {
      totalPriceValue += currentCartItem.quantity * currentCartItem.unitPrice;
      totalQuantityValue += currentCartItem.quantity;
    }

    console.log(`totalPrice: ${totalPriceValue}, totalQuantity: ${totalQuantityValue}`);

    // publish the events
    this.totalPrice.next(totalPriceValue);
    this.totalQuantity.next(totalQuantityValue);
  }

  decrementQuantity(cartItem: CartItem) {
    cartItem.quantity--;

    if (cartItem.quantity === 0) {
      this.remove(cartItem);
    } else {
      this.calculateTotalPrice();
    }

  }

  remove(cartItem: CartItem) {
    const itemIndex = this.cartItems.findIndex((tempCartItem) => tempCartItem.id === cartItem.id);

    if (itemIndex > -1) {
      this.cartItems.splice(itemIndex, 1);
      this.calculateTotalPrice();
    }
  }
}
