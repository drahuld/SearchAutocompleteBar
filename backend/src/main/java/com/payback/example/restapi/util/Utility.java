package com.payback.example.restapi.util;

import org.springframework.http.HttpHeaders;

public final class Utility {

    private Utility(){}

    public static HttpHeaders getHttpHeaders() {
        HttpHeaders responseHeaders = new HttpHeaders();
        responseHeaders.add("Access-Control-Allow-Methods", "GET, POST, DELETE, PUT, OPTIONS, HEAD");
        responseHeaders.add("Access-Control-Max-Age", "3600");
        responseHeaders.add("Access-Control-Allow-Headers", "Content-Type, Accept, Access-Control-Allow-Headers, Authorization, X-Requested-With");
        return responseHeaders;
    }

}
