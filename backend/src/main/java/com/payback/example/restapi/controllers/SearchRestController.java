package com.payback.example.restapi.controllers;

import com.payback.example.restapi.model.SearchResultResponse;

import com.payback.example.restapi.service.SearchService;
import com.payback.example.restapi.util.Utility;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin
@RestController
@RequestMapping("/search")
public class SearchRestController {

    private final SearchService searchService;

    public SearchRestController(SearchService searchService) {
        this.searchService = searchService;
    }

    @GetMapping(value = "/v1/term/{searchTerm}")
    public ResponseEntity<List<SearchResultResponse>> fetchDataQueriesForClientsWithScriptRequest(@PathVariable(value = "searchTerm") String searchTerm) {
        if (searchTerm != null) {
            return ResponseEntity.ok().headers(Utility.getHttpHeaders()).body(searchService.search(searchTerm));
        }
        return null;
    }

}
