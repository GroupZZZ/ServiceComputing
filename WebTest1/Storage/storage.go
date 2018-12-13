package storage

import (
	"github.com/boltdb/bolt"
	"log"
	"strconv"
)
var db *bolt.DB=nil

func Open(){//打开数据库
//	fmt.Print("343423")
	db,err:=bolt.Open("F:\\ServiceComputing\\testDB\\my.db",0600,nil)
//	fmt.Print("34454523")
	if err !=nil{
		log.Fatal(err)
	}
//	fmt.Print("344454554523")
	if db ==nil{
		log.Fatal(db)
	}
}
func Write(){//把每个人的数据写入这个数据库，key是id，value是目标json值

}

func  GetPeople(PeopleID int)  (string)  {
	db,err:=bolt.Open("people.db",0600,nil)
	//	fmt.Print("34454523")
	if err !=nil{
		log.Fatal(err)
	}
	//	fmt.Print("344454554523")
	if db ==nil{
		log.Fatal(db)
	}
	//fmt.Print("34343")
    var result string
	db.View(func(tx *bolt.Tx) error {
		// Assume bucket exists and has keys
		b := tx.Bucket([]byte("people"))
		if(b==nil){
			log.Fatal(b)
		}
		result=string(b.Get([]byte(strconv.Itoa(PeopleID))))
		//fmt.Printf("1234+%s\n",result)

		return nil
	})
    db.Close()
   // fmt.Printf("%s\n",result)
    return result;
}

func  GetSpecies(SpeciesID int)  (string)  {
	db,err:=bolt.Open("species.db",0600,nil)
	//	fmt.Print("34454523")
	if err !=nil{
		log.Fatal(err)
	}
	//	fmt.Print("344454554523")
	if db ==nil{
		log.Fatal(db)
	}
	//fmt.Print("34343")
	var result string
	db.View(func(tx *bolt.Tx) error {
		// Assume bucket exists and has keys
		b := tx.Bucket([]byte("species"))
		if(b==nil){
			log.Fatal(b)
		}
		result=string(b.Get([]byte(strconv.Itoa(SpeciesID))))
		//fmt.Printf("1234+%s\n",result)

		return nil
	})
	db.Close()
	// fmt.Printf("%s\n",result)
	return result;
}

func  GetStarships(StarshipsID int)  (string)  {
	db,err:=bolt.Open("starships.db",0600,nil)
	//	fmt.Print("34454523")
	if err !=nil{
		log.Fatal(err)
	}
	//	fmt.Print("344454554523")
	if db ==nil{
		log.Fatal(db)
	}
	//fmt.Print("34343")
	var result string
	db.View(func(tx *bolt.Tx) error {
		// Assume bucket exists and has keys
		b := tx.Bucket([]byte("starships"))
		if(b==nil){
			log.Fatal(b)
		}
		result=string(b.Get([]byte(strconv.Itoa(StarshipsID))))
		//fmt.Printf("1234+%s\n",result)

		return nil
	})
	db.Close()
	// fmt.Printf("%s\n",result)
	return result;
}