package org.flowable.examples.spring.boot;

import org.flowable.app.spring.SpringAppEngineConfiguration;
import org.flowable.spring.boot.EngineConfigurationConfigurer;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;

@Component
@Configuration
public class FlowableProcessEngineConfiguration implements EngineConfigurationConfigurer<SpringAppEngineConfiguration> {

    @Override
    public void configure(SpringAppEngineConfiguration engineConfiguration) {
        engineConfiguration.setDatabaseType("Phoenix");
    }
}
