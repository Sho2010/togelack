FROM rails:onbuild

MAINTAINER Sho2010(sho20100@gmail.com)

ENV RAILS_ENV="production" \
    MONGOID_ENV="production" \
    SLACK_TOKEN="" \
    SLACK_CLIENT_ID="" \
    SLACK_CLIENT_SECRET="" \
    SLACK_TEAM_ID="" \
    SLACK_TEAM_NAME="" \
    MONGO_URL="localhost:27017" \

# CMD bundle exec rake db:create db:migrate  && bundle exec rails s -b 0.0.0.0

