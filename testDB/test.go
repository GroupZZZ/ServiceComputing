package main

import (
	"github.com/boltdb/bolt"
	"io/ioutil"
	"log"
	"os"
	"strconv"
	"fmt"
)

var db *bolt.DB=nil
func main() {
	// Open the my.db data file in your current directory.
	// It will be created if it doesn't exist.
	Open()
	Write()
	Read()
}
func Open(){
	db,err := bolt.Open("my.db", 0600, nil)
	if err != nil {
		log.Fatal(err)
	}
	if db == nil {
		log.Fatal(db)
	}
}
func Read(){
	// 查看数据
	err := db.View(func(tx *bolt.Tx) error {

		// 获取BlockBucket表对象
		b := tx.Bucket([]byte("People"))

		// 往表里面存储数据
		if b != nil {
			data := b.Get([]byte("l"))
			fmt.Printf("123+%s\n",data)
			data = b.Get([]byte("2"))
			fmt.Printf("1234+%s\n",data)
		}

		// 返回nil，以便数据库处理相应操作
		return nil
	})
	//更新失败
	if err != nil {
		log.Panic(err)
	}
}
func Write() {
	//读入若干个文件，将他们按照id，json文件内容的格式写入数据库

	// 创建表
	err := db.Update(func(tx *bolt.Tx) error {
		// 获取BlockBucket表单
		b := tx.Bucket([]byte("people"))

		for i := 1; i < 30; i++ {
			file, err := os.Open("people/" + strconv.Itoa(i))
			if err != nil {
				log.Fatal(err)
			}
			temp, err1 := ioutil.ReadAll(file)
			if err1 != nil {
				log.Fatal(err)
			}

			// 往表里面存储数据
			if b != nil {
				err := b.Put([]byte(strconv.Itoa(i)), []byte(temp))
				if err != nil {
					log.Panic("数据存储失败......")
				}
			}
		}
		// 返回nil，以便数据库处理相应操作
		return nil
	})
	if err != nil {
		log.Panic(err)
	}


}