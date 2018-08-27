# Rails with Capistrano Example

This is the example for rails & capistrano. You have to change some parameter according to application.

## Service Requirements
1. Instance with RVM (Ruby, Rails)
2. elasticsearch
3. postgresql

## Deployment command

cap RAILS_ENV deploy:check

cap RAILS_ENV puma:config

cap RAILS_ENV puma:nginx_config

cap RAILS_ENV deploy:initial

That's it :)
