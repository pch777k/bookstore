package com.pch777k.bookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.pch777k.bookstore.entity.Book;

public interface BookRepository extends JpaRepository<Book, Long> {

}
