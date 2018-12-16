package service

import (
	"github.com/codegangsta/negroni"
	"github.com/gorilla/mux"
	"github.com/unrolled/render"
	"os"
)
func NewServer() *negroni.Negroni {//copy自上课案例
	formatter := render.New()
	n := negroni.Classic()
	mx := mux.NewRouter()
	initRoutes(mx, formatter)
	n.UseHandler(mx)
	return n
}
func initRoutes(mx *mux.Router, formatter *render.Render) {
	webRoot := os.Getenv("WEBROOT")
	if len(webRoot) == 0 {
		if root, err := os.Getwd(); err != nil {
			panic("web server directory error")
		} else {
			webRoot = root
		}
	}
	mx.HandleFunc("/people/{id}", GetPeopleApi).Methods("GET")
	mx.HandleFunc("/species/{id}", GetSpeciesApi).Methods("GET")
	mx.HandleFunc("/starships/{id}", GetStarshipsApi).Methods("GET")
	//mx.HandleFunc("/people", unknownPage).Methods("GET")

}