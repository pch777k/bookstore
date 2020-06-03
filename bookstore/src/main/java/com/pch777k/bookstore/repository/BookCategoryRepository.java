package com.pch777k.bookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.pch777k.bookstore.entity.BookCategory;

public interface BookCategoryRepository extends JpaRepository<BookCategory, Long> {

}
