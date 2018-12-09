import urllib.request
import urllib.error
import json

films=[]
for x in range(1,8):
    films.append('https://swapi.co/api/films/'+str(x)+'/')

headers={}
headers["accept"]="application/json, text/javascript, */*; q=0.01"
headers["Cookie"]="cfduid=d4b8732cb619f50885e34dfe00e9e81db1544017839; _ga=GA1.2.255936308.1544017843; _gid=GA1.2.692020882.1544353239; csrftoken=eypsdNMEU5ExS4hGE7gTqHNo8BiO0cUJ"
headers["User-Agent"]="Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Mobile Safari/537.36"

fw = open('films.txt','w')
for item in films:
    print(item)
    request=urllib.request.Request(url=item,headers=headers)
    response=urllib.request.urlopen(request,timeout=20)
    result =response.read()
    print(result)
    fw.write(str(result, encoding = "utf-8")+'\n')
fw.close()

fr = open('films.txt','r')
films=[]
for line in fr:
    line =json.loads(line.strip('\n'))
    films.append(line)
fr.close()

targets=['characters','planets','starships','vehicles','species']
for target in targets:
    fw =open('./data/'+target+'.txt','w')
    data=[]
    for item in films:
        tmp =item[target]
        for t in tmp:
            if t in data:
                continue
            else:
                data.append(t)
                request = urllib.request.Request(url=t, headers=headers)
                response = urllib.request.urlopen(request, timeout=20)
                result = response.read()
                print(result)
                fw.write(str(result, encoding="utf-8") + '\n')
    fw.close()
