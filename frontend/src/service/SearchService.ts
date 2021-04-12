import HttpClient from './HttpClient';
import {ISearchResult} from '~model/ISearchResult';

const SEARCH_BASE_URL = "http://localhost:8080";

export default class SearchService extends HttpClient {

    public constructor() {
        super(SEARCH_BASE_URL);
    }

    public getSearchResults = async (searchTerm: string) =>
        await this.instance.get<ISearchResult[]>("/search/v1/term/" + searchTerm);
}
