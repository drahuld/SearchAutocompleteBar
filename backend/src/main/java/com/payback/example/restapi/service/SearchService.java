package com.payback.example.restapi.service;

import com.payback.example.restapi.entity.Bonuses;
import com.payback.example.restapi.entity.OnlineShop;
import com.payback.example.restapi.model.SearchResultResponse;
import com.payback.example.restapi.repository.BonusesRepository;
import com.payback.example.restapi.repository.OnlineShopRepository;
import com.payback.example.restapi.util.SearchTypeEnum;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class SearchService {

    private final BonusesRepository bonusesRepository;

    private final OnlineShopRepository onlineShopRepository;

    public SearchService(BonusesRepository bonusesRepository, OnlineShopRepository onlineShopRepository) {
        this.bonusesRepository = bonusesRepository;
        this.onlineShopRepository = onlineShopRepository;
    }

    public List<SearchResultResponse> search(String searchTerm) {
        String searchTermWithWildCard = "%" + searchTerm + "%";

        List<OnlineShop> onlineShopList = onlineShopRepository.findDistinctTop5ByNameLikeIgnoreCase(searchTermWithWildCard);
        List<SearchResultResponse> searchResultResponseList = onlineShopList.stream()
                .map(s -> new SearchResultResponse(s.getId(), s.getName(), SearchTypeEnum.ONLINE_SHOP, s.getLogoUrl(), s.getPoints(), s.getShopUrl(), ""))
                .collect(Collectors.toList());

        List<Bonuses> bonusesList = bonusesRepository.findDistinctTop5ByNameLikeIgnoreCase(searchTermWithWildCard);
        List<SearchResultResponse> bonusesSearchResultResponseList = bonusesList.stream()
                .map(s -> new SearchResultResponse(s.getId(), s.getName(), SearchTypeEnum.BONUSES, s.getLogoUrl(), s.getPoints(), s.getBonuseUrl(), ""))
                .collect(Collectors.toList());
        searchResultResponseList.addAll(bonusesSearchResultResponseList);

        return searchResultResponseList;
    }
}
