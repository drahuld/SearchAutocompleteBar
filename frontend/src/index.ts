import SearchService from './service/SearchService';
import { ISearchResult } from "~model/ISearchResult";
import { SearchTypeEnum } from './model/SearchTypeEnum';

export async function fetchSearchResultFromRestApi() {
    const searchTerm = (document.getElementById('searchTermId') as HTMLInputElement).value;
    console.log('searchTerm : ', searchTerm);

    if (searchTerm && searchTerm.length <= 1) {
        clearSearchTextAndSearchResultDiv();
        return null;
    }

    let searchResults: ISearchResult[] = [];
    try {
        searchResults = await (new SearchService().getSearchResults(searchTerm));
        console.log('Search Results : ', searchResults);
        if (searchResults && searchResults.length > 0) {
            const resultPanelDiv = (document.getElementById("resultPanel") as HTMLElement);
            resultPanelDiv.style.display = "block";

            generateSearchAutoCompleteSuggestions(searchResults);

            let searchInputElement: HTMLInputElement = <HTMLInputElement>document.getElementById("searchTermId");
            searchInputElement.addEventListener("search", (e : Event) => {
                clearSearchTextAndSearchResultDiv();
            });

           /*((document.getElementById('searchTermId') as HTMLInputElement)).addEventListener('focusout', (event) => {
                (document.getElementById('resultPanel') as HTMLInputElement).style.display = "none";
            });*/
        }
    } catch (e) {
        console.error("Some Error occurred while searching : ", e);
    }

    console.log("search: searchResults", searchResults);
}

function generateSearchAutoCompleteSuggestions(searchResults: ISearchResult[]) {
    let onlineShopDiv: HTMLDivElement = <HTMLDivElement>document.getElementById("onlineShopContentDivId");
    let bonusesDiv: HTMLDivElement = <HTMLDivElement>document.getElementById("pramienContentDivId");
    let gridContainerDiv: HTMLDivElement = <HTMLDivElement>document.getElementById("gridContainerId");
    onlineShopDiv.textContent = '';
    bonusesDiv.textContent = '';

    const elements = document.getElementsByClassName("tileDiv");
    while (elements.length > 0) elements[0].remove();

    let counter: number = 0;
    for (let result of searchResults) {
        let divElement = document.createElement("div");
        divElement.setAttribute('class', "items")

        let aTag = document.createElement('a');
        aTag.setAttribute('href', result.detailsUrl);
        aTag.innerText = result.name;
        divElement.appendChild(aTag);
        if (result.searchTypeEnum === SearchTypeEnum.ONLINE_SHOP) {
            onlineShopDiv.appendChild(divElement);
        } else {
            bonusesDiv.appendChild(divElement);
        }

        if (counter <= 5) {
            generateGridLayout(result, gridContainerDiv);
        }
        counter++;
    }
}

function generateGridLayout(searchResults: ISearchResult, gridContainerDiv: HTMLDivElement){
    let divElement: HTMLDivElement = <HTMLDivElement>document.createElement("div");
    divElement.setAttribute("class", "tileDiv")
    divElement.addEventListener("click", (e: Event) => {
        window.open(searchResults.detailsUrl,"_self");
    }, false);

    createImageDiv(searchResults, divElement);
    createHorizontalLine(divElement);
    createTitleTextGrid(searchResults, divElement);

    gridContainerDiv.appendChild(divElement);
}

function createImageDiv(searchResults: ISearchResult, outerDivElement: HTMLDivElement){
    let divElement:HTMLDivElement = <HTMLDivElement>document.createElement("div");
    divElement.setAttribute("class", "imageDiv")

    let imgElement = document.createElement("img");
    imgElement.setAttribute("src", searchResults.logoUrl);
    imgElement.setAttribute("alt", searchResults.name);
    imgElement.setAttribute("style", "max-width: 120px;")

    divElement.appendChild(imgElement);
    outerDivElement.appendChild(divElement);
}

function createHorizontalLine(outerDivElement: HTMLDivElement){
    let imgElement:HTMLDivElement = <HTMLDivElement>document.createElement("hr");
    imgElement.setAttribute("style", "width: 95%; color: lightgray");
    outerDivElement.appendChild(imgElement);
}

function createTitleTextGrid(searchResults: ISearchResult, outerDivElement: HTMLDivElement){
    let titleDivElement:HTMLDivElement = <HTMLDivElement>document.createElement("div");
    titleDivElement.setAttribute("id", "tileTitleId" + searchResults.id)

    if(searchResults.searchTypeEnum === SearchTypeEnum.BONUSES){
        let buttonElement: HTMLAnchorElement = <HTMLAnchorElement>document.createElement("a");
        buttonElement.setAttribute("class", "buttonAnzeigenId_" + searchResults.id);
        buttonElement.setAttribute("class", "button--primaryalternative");
        buttonElement.setAttribute("href", searchResults.detailsUrl);
        buttonElement.setAttribute("target", "_self");
        buttonElement.innerText = "Details Anzeigen";
        titleDivElement.appendChild(buttonElement);

        titleDivElement.onmouseover = function() {
            buttonElement.style.display = 'inline';
            tileTitleDivElement.style.display = 'none';
            tileSubTitleDivElement.style.display = 'none';
        };

        titleDivElement.onmouseout = function() {
            buttonElement.style.display = 'none';
            tileTitleDivElement.style.display = 'inline';
            tileSubTitleDivElement.style.display = 'inline';
        };
    }

    let tileTitleDivElement = document.createElement("div");
    tileTitleDivElement.setAttribute("class", "tileTitleDiv");
    tileTitleDivElement.innerText = searchResults.name;
    titleDivElement.appendChild(tileTitleDivElement);

    let tileSubTitleDivElement = document.createElement("div");
    tileSubTitleDivElement.setAttribute("class", "tileTitleDiv");
    tileSubTitleDivElement.innerText = searchResults.points;
    titleDivElement.appendChild(tileSubTitleDivElement);

    outerDivElement.appendChild(titleDivElement);
}

function clearSearchTextAndSearchResultDiv(){
    let searchResultDivElement: HTMLDivElement = <HTMLDivElement>document.getElementById("resultPanel");
    searchResultDivElement.style.display = 'none';
}

