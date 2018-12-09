from urllib import request
import random

 

url="https://swapi.co/api/people/1/"

 



req=request.Request(url)
req.add_header("GET",url)
req.add_header("Accept","text/html, application/xhtml+xml, application/xml; q=0.9, */*; q=0.8");
req.add_header("Accept-Encoding","gzip, deflate, br");
req.add_header("Accept-Language","zh-Hans-CN, zh-Hans; q=0.5")
req.add_header("Cookie","csrftoken=Sp7egyM9A483lFbyCbD89W9G62wdNJjB; __cfduid=df3853c8a73a10341604f8cfeb18753e01544344005")

req.add_header("Cache-Control","W/\"3a58f420395ff0deed943e331d3bf74b\"")
req.add_header("Host","https://swapi.co/")
req.add_header("Referer","https://swapi.co/api/people/2/")

req.add_header("Upgrade-Insecure-Requests",1);
req.add_header("User-Agent","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134")
content=request.urlopen(req).read()

 


f = open("out.txt", "w")


print(content,file=f)
f.close();


