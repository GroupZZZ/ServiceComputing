package main

import (
	"database/sql"
	"fmt"
	_ "github.com/go-sql-driver/mysql"
	"io/ioutil"
	"log"
	"os"
	"strconv"
	"strings"
)


func main() {
	path := strings.Join([]string{"User", ":", "Pass", "@tcp(", "127.0.0.1", ":", "8086", ")/", "test.db", "?charset=utf8"}, "")

	db, err := sql.Open("mysql", path)
	result, err := db.Exec(
		"CREATE TABLE starships (id int primary key, ele message_text )",
		"gopher",
		27,
	)

	if err != nil {
		log.Fatal(err)
	}
	if result == nil {
		log.Fatal(result)
	}

	for i := 1; i < 88; i++ {
		file, err := os.Open("starships/" + strconv.Itoa(i))

		if err != nil {
			continue//如果不存在，则不读
			//log.Fatal(err)
		}
		temp, err1 := ioutil.ReadAll(file)
		if err1 != nil {
			log.Fatal(err)
		}
		fmt.Printf("read" + strconv.Itoa(i))
		// 往表里面存储数据
	/*	if b != nil {
			err := b.Put([]byte(strconv.Itoa(i)), []byte(temp))//把数据存入数据库
			if err != nil {
				log.Panic("数据存储失败......")
			}
		}*/
		result,err :=db.Exec("INSERT INTO starships (id,ele) VALUES (?,?)",
			i,
			string(temp),
			)
		if result == nil {
			log.Fatal(result)
		}
	}
	row,err:=db.Query("SELECT ele FROM starships WHERE id = ?", 1 )
	if row == nil {
		log.Fatal(row)
	}
	if err != nil {
		log.Fatal(err)
	}
	for row.Next() {
		var name string
		if err := row.Scan(&name); err != nil {
			log.Fatal(err)
		}
		fmt.Printf("%s is %d\n", name)
	}

	db.Close()

	//	Write()
	//	Read()
}
