package storage

import (
	"database/sql"
	"fmt"
	"github.com/boltdb/bolt"
	"strings"
	"time"
)
var db *bolt.DB=nil


const (
	userName = "docker"
	password = "admin"
	ip       = "127.0.0.1"
	port     = "3306"
	dbName   = "docker_mysql"
)

var DB *sql.DB
func Open(){//打开数据库
	//构建连接："用户名:密码@tcp(IP:端口)/数据库?charset=utf8"
	path := strings.Join([]string{userName, ":", password, "@tcp(", ip, ":", port, ")/", dbName, "?charset=utf8"}, "")
	//打开数据库,前者是驱动名，所以要导入： _ "github.com/go-sql-driver/mysql"
reconnect:
	DB, _ = sql.Open("mysql", path)
	//设置数据库最大连接数
	DB.SetConnMaxLifetime(100)
	//设置上数据库最大闲置连接数
	DB.SetMaxIdleConns(10)
	//验证连接
	if err := DB.Ping(); err != nil {
		fmt.Println("opon database fail")
		time.Sleep(time.Duration(2) * time.Second)
		goto reconnect
	} else {
		fmt.Println("opon database success")
	}


}
func Write(){//把每个人的数据写入这个数据库，key是id，value是目标json值

}

func  GetPeople(PeopleID int)  (string)  {
	Open()
	rows, err := DB.Query("SELECT * from PEOPLE WHERE id="+string(PeopleID)+";")
	if err != nil {
		fmt.Println("查询出错了")
	}
	var data string
	for rows.Next() {


		var id int

		err := rows.Scan(&id, &data)

		if err != nil {

			fmt.Println("rows fail")

		}
	}
	return data
}

func  GetSpecies(SpeciesID int)  (string)  {
	Open()
	rows, err := DB.Query("SELECT * from Species WHERE id="+string(SpeciesID)+";")
	if err != nil {
		fmt.Println("查询出错了")
	}
	var data string
	for rows.Next() {


		var id int

		err := rows.Scan(&id, &data)

		if err != nil {

			fmt.Println("rows fail")

		}
	}
	return data
}

func  GetStarships(StarshipsID int)  (string)  {
	Open()
	rows, err := DB.Query("SELECT * from STARSHIPS WHERE id="+string(StarshipsID)+";")
	if err != nil {
		fmt.Println("查询出错了")
	}
	var data string
	for rows.Next() {


		var id int

		err := rows.Scan(&id, &data)

		if err != nil {

			fmt.Println("rows fail")

		}
	}
	return data
}