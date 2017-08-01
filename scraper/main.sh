#!/bin/bash
echo "calling git .."
#curl https://api.github.com/?access_token=
#curl https://developer.github.com/v3/rate_limit/

curl -H "Accept: application/vnd.github.mercy-preview+json" \
  https://api.github.com/search/repositories?q=topic:ruby+rails+starter&sort=stars&order=desc&access_token=

