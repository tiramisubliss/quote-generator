#!/bin/bash
echo "---> Running bootstrap script on Heroku"
heroku container:push random-quote
heroku container:release random-quote

#heroku open