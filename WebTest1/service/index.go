package service

import (
	"html/template"
	"net/http"
)
func indexPage(w http.ResponseWriter, req *http.Request) {
	page := template.Must(template.ParseFiles("assets/data/films/1"))
	page.Execute(w, nil)
	//err :=json.NewDecoder(req.Body).Decode(&u);
}