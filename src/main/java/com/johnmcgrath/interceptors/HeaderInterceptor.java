package com.johnmcgrath.interceptors;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by root on 6/18/17.
 */
public class HeaderInterceptor extends HandlerInterceptorAdapter {

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

        request.setAttribute("greeting","we hope a have a scary and fun filled halloween!");
        String location = request.getParameter("locationName");
        if(location != null) {
            request.setAttribute("locationName", location);
        }

        return true;
    }
}
