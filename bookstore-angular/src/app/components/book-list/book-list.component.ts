import { Component, OnInit } from '@angular/core';
import { BookService } from '../../services/book.service';
import { Book } from '../../common/book';
import { ActivatedRoute } from '@angular/router';
import { NgbPaginationConfig} from '@ng-bootstrap/ng-bootstrap';

@Component({
  selector: 'app-book-list',
  // templateUrl: './book-list.component.html',
  templateUrl: './book-grid.component.html',
  styleUrls: ['./book-list.component.css']
})
export class BookListComponent implements OnInit {

  books: Book[] = [];
  currentCategoryId = 1;
  previousCategoryId = 1;
  searchMode = false;

  // properties for client side paging

  // pageOfItems: Array<Book>;
  // pageSize: number = 5;

  // new properties for server-side paging
  currentPage = 1;
  pageSize = 1;
  totalRecords = 0;

  constructor(private bookService: BookService,
              private activatedRoute: ActivatedRoute,
              configPagination: NgbPaginationConfig){
                configPagination.maxSize = 3;
                configPagination.boundaryLinks = true;
              }


  ngOnInit() {
    this.activatedRoute.paramMap.subscribe(() => {
      this.listBooks();
    });
  }

  /*client side paging
  pageClick(pageOfItems: Array<Book>) {
    // update current page of items
    this.pageOfItems = pageOfItems;
  } */

  listBooks(){
    this.searchMode = this.activatedRoute.snapshot.paramMap.has('keyword');

    if (this.searchMode){
      // do search work
      this.handleSearchBooks();
    } else {
      // display books based on category
      this.handleListBooks();
    }
  }

  handleListBooks(){
    const hasCategoryId: boolean = this.activatedRoute.snapshot.paramMap.has('id');
    if (hasCategoryId) {
      this.currentCategoryId = +this.activatedRoute.snapshot.paramMap.get('id');
    }else {
      this.currentCategoryId = 1;
    }

    // setting up the page number to 1
    // if user navigates to other category
    if (this.previousCategoryId !== this.currentCategoryId) {
      this.currentPage = 1;
    }

    this.previousCategoryId = this.currentCategoryId;

    console.log('current page size', this.currentPage - 1);

    this.bookService.getBooksPaginate(this.currentCategoryId,
                                        this.currentPage - 1,
                                        this.pageSize)
                                        .subscribe(this.processResult());
  }

  handleSearchBooks(){
    const keyword: string = this.activatedRoute.snapshot.paramMap.get('keyword');

    this.bookService.searchBooks(keyword,
                                  this.currentPage - 1,
                                  this.pageSize)
                                  .subscribe(this.processResult());
  }

  // client side paging and server side paging
  updatePageSize(pageSize: number) {
    this.pageSize = pageSize;
    this.currentPage = 1;
    this.listBooks();
  }

  processResult(){
    return data => {
      this.books = data._embedded.books;
      this.currentPage = data.page.number + 1;
      this.totalRecords = data.page.totalElements;
      this.pageSize = data.page.size;
    };
  }
}
