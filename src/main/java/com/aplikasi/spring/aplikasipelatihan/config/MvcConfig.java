package com.aplikasi.spring.aplikasipelatihan.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class MvcConfig implements WebMvcConfigurer {
    public void addViewControllers(ViewControllerRegistry reg){
        reg.addViewController("/halo").setViewName("halo");
        reg.addViewController("/materi/list").setViewName("/materi/list");
        reg.addViewController("/login").setViewName("login");
    }
}
