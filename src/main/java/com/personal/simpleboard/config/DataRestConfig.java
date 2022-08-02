package com.personal.simpleboard.config;

import com.personal.simpleboard.domain.UserAccount;
import org.springframework.context.annotation.Bean;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;

public class DataRestConfig {

    @Bean
    public RepositoryRestConfigurer repositoryRestConfigurer() {

        return RepositoryRestConfigurer.withConfig((config, cors) ->
                config.exposeIdsFor(UserAccount.class)
        );
    }
}
