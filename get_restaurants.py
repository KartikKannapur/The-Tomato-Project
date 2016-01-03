__author__ = "Kartik Kannapur"


import sys, os

def restaurants():
	print os.system("""curl -X GET --header "Accept: application/json" --header "user_key: a6277adefda4f8fe1521536b33426296" "https://developers.zomato.com/api/v2.1/restaurant?res_id=102715"""")

restaurants()