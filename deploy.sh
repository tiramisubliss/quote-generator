#!/bin/bash
echo "---> Running bootstrap script on Heroku"
git push heroku master

#heroku container:login
#heroku container:push random-quotes-app
#heroku container:release random-quotes-app
#heroku open