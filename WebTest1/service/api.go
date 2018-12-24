package service

import (
	"github.com/GroupZZZ/ServiceComputing/WebTest1/Storage"
	"github.com/gorilla/mux"
	"log"
	"net/http"
	"strconv"
)
func GetPeopleApi(w http.ResponseWriter, req *http.Request) {
	paras:=mux.Vars(req)//获得req内的参数
//	peopleid:=strconv.Atoi(paras["id"])
	//page := template.Must(template.ParseFiles("assets/data/films/"+paras["id"]))
	intid:=paras["id"]
	temp,err:=strconv.Atoi(intid)
	if(err!=nil){
		log.Fatal(err)
	}
	w.Write([]byte(storage.GetPeople(temp)))
	w.Header().Add("Content_Type","application/json")
	//page.Execute(w, nil)

}
func GetSpeciesApi(w http.ResponseWriter, req *http.Request) {
	paras:=mux.Vars(req)//获得req内的参数
	//	peopleid:=strconv.Atoi(paras["id"])
	//page := template.Must(template.ParseFiles("assets/data/films/"+paras["id"]))
	intid:=paras["id"]
	temp,err:=strconv.Atoi(intid)
	if(err!=nil){
		log.Fatal(err)
	}
	w.Write([]byte(storage.GetSpecies(temp)))
	w.Header().Add("Content_Type","application/json")
	//page.Execute(w, nil)

}

func GetStarshipsApi(w http.ResponseWriter, req *http.Request) {
	paras:=mux.Vars(req)//获得req内的参数
	//	peopleid:=strconv.Atoi(paras["id"])
	//page := template.Must(template.ParseFiles("assets/data/films/"+paras["id"]))
	intid:=paras["id"]
	temp,err:=strconv.Atoi(intid)
	if(err!=nil){
		log.Fatal(err)
	}
	w.Write([]byte(storage.GetStarships(temp)))
	w.Header().Add("Content_Type","application/json")
	//page.Execute(w, nil)

}