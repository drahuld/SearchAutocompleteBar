package com.payback.example.restapi.repository;

import com.payback.example.restapi.entity.OnlineShop;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface OnlineShopRepository extends JpaRepository<OnlineShop, String> {

    List<OnlineShop> findDistinctTop5ByNameLikeIgnoreCase(String searchTerm);
}
