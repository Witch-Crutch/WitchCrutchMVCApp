package ru.itis.witchCrutch.repositories.interfaces;

import ru.itis.witchCrutch.models.Product;

import java.util.List;

public interface ProductRepository {
    void update(Product product);

    Product getProductById(int id);

    List<Product> findAll();

    List<Product> getProductsByName(String name);

    List<Product> getProductsByNameOrderByPrice(String name);

    List<Product> getProductsByNameOrderByPopular(String name);
}
