package com.pch777k.bookstore.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RestResource;

import com.pch777k.bookstore.entity.Book;

public interface BookRepository extends JpaRepository<Book, Long> {
	
	@RestResource(path="categoryid")
	Page<Book> findByBookCategoryId(@Param("id") Long id, Pageable pageable);

	@RestResource(path="searchbykeyword")
	Page<Book> findByNameContainingIgnoreCase(@Param("name") String keyword, Pageable pageable);

}
