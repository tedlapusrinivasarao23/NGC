package com.ngc.web.config;


import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;

@ComponentScan({"com.ngc.web.controller"})
@Configuration
public class WebMvcConfig extends WebMvcConfigurationSupport{
	
	@Override
	 protected void addViewControllers(ViewControllerRegistry registry) {
	  registry.addViewController("/index.htm").setViewName("index");
	 }

	 @Override
	 protected void configureViewResolvers(ViewResolverRegistry registry) {
	  registry.jsp("/WEB-INF/jsp/", ".jsp");
	 }	
	 
	 public void addResourceHandlers(ResourceHandlerRegistry registry) {
	        registry.addResourceHandler("/assets/**").addResourceLocations("/assets/");
	    }
	 

}
