#!/bin/bash
echo "calling git .."
#curl https://api.github.com/?access_token=
#curl https://developer.github.com/v3/rate_limit/

echo "TOKEN:" $1

curl -K -H "Accept: application/vnd.github.mercy-preview+json" "https://api.github.com/search/repositories?q=topic:angular+seed&sort=stars&order=desc&access_token=$1" >> seedapps.txt

#jq -c '.[]' input.json | while read i; do
#    echo $i
#done

#echo $REPO

