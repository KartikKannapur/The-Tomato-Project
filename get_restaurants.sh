#!/bin/bash
for i in {1..500}; do
        #curl -X GET --header "Accept: application/json" --header "user_key: a6277adefda4f8fe1521536b33426296" "https://developers.zomato.com/api/v2.1/restaurant?res_id=%d" $i
        curl -X GET --header "Accept: application/json" --header "user_key: 7749b19667964b87a3efc739e254ada2" "https://developers.zomato.com/api/v2.1/restaurant?res_id=$i"
        printf "\n"
        #curl -O $url
done
