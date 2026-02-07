package com.lk.security.management.Project.config;

import org.springframework.boot.tomcat.servlet.TomcatServletWebServerFactory;
import org.springframework.boot.web.server.WebServerFactoryCustomizer;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.io.File;

/**
 * Points embedded Tomcat to src/main/webapp so JSPs under WEB-INF/views are found
 * when running via spring-boot:run or from the IDE.
 **/
@Configuration
public class TomcatWebappConfig {

    @Bean
    public WebServerFactoryCustomizer<TomcatServletWebServerFactory> tomcatCustomizer() {
        return factory -> {
            if (factory instanceof TomcatServletWebServerFactory tomcat) {
                File webapp = new File("src/main/webapp");
                if (!webapp.exists()) {
                    webapp = new File("Project/src/main/webapp");
                }
                if (webapp.exists() && webapp.isDirectory()) {
                    tomcat.setDocumentRoot(webapp);
                }
            }
        };
    }
}
