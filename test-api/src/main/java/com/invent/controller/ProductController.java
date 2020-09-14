package com.invent.controller;

import com.invent.entity.Product;
import com.invent.repository.ProductRepository;
import io.micronaut.http.annotation.Controller;
import io.micronaut.http.annotation.Get;

import java.util.List;

@Controller("/products")
public class ProductController {
    private final ProductRepository productRepository;

    public ProductController(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }


    @Get
    public List<Product> getAllProduct() {
        return (List<Product>) productRepository.findAll();
    }
}
