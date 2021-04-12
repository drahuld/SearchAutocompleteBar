package com.payback.example.restapi.repository;

import com.payback.example.restapi.entity.Bonuses;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BonusesRepository extends JpaRepository<Bonuses, String> {

    List<Bonuses> findDistinctTop5ByNameLikeIgnoreCase(String searchTerm);

}

