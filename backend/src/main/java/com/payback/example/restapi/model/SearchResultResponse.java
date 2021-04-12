package com.payback.example.restapi.model;

import com.payback.example.restapi.util.SearchTypeEnum;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class SearchResultResponse {

    private String id;

    private String name;

    private SearchTypeEnum searchTypeEnum;

    private String logoUrl;

    private String points;

    private String detailsUrl;

    private String discount;

    public SearchResultResponse(String id, String name, SearchTypeEnum searchTypeEnum, String logoUrl, String points, String detailsUrl ,String discount) {
        this.id = id;
        this.name = name;
        this.searchTypeEnum = searchTypeEnum;
        this.logoUrl = logoUrl;
        this.points = points;
        this.detailsUrl = detailsUrl;
        this.discount = discount;
    }
}
