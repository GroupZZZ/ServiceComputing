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
func Open(){
	db,err := bolt.Open("starships.db", 0600, nil)
	if err != nil {
		log.Fatal(err)
	}
	if db == nil {
		log.Fatal(db)
	}
}
func CreateBucket(){
	db.Update(func(tx *bolt.Tx) error {
		// 获取BlockBucket表单
		tx.CreateBucket([]byte("starships"))
		return nil;
		})
}
func Write() { //只用调用一次的函数，把单个文件写入db
	db.Update(func(tx *bolt.Tx) error {
		// 获取Bucket筒

		b:=tx.Bucket([]byte("species"))
		for i := 1; i < 88; i++ {
			file, err := os.Open("people/" + strconv.Itoa(i))

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
			if b != nil {
				err := b.Put([]byte(strconv.Itoa(i)), []byte(temp))//把数据存入数据库
				if err != nil {
					log.Panic("数据存储失败......")
				}
			}
		}
		return nil
	})
}
func test(){
	db.View(func(tx *bolt.Tx) error {//查看数据

		// 获取BlockBucket表对象
		b := tx.Bucket([]byte("people"))

		// 往表里面存储数据
		if b != nil {
			data := b.Get([]byte("l"))
			fmt.Printf("123+%s\n",data)
			data = b.Get([]byte("85"))
			fmt.Printf("1234+%s\n",data)
		}

		// 返回nil，以便数据库处理相应操作
		return nil
	})
}
func main() {
	db,err := bolt.Open("starships.db", 0600, nil)
	if err != nil {
		log.Fatal(err)
	}
	if db == nil {
		log.Fatal(db)
	}

	db.Update(func(tx *bolt.Tx) error {
		// 获取BlockBucket表单
		tx.CreateBucket([]byte("starships"))
		return nil;
	})

	db.Update(func(tx *bolt.Tx) error {
		// 获取Bucket筒

		b:=tx.Bucket([]byte("starships"))
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
			if b != nil {
				err := b.Put([]byte(strconv.Itoa(i)), []byte(temp))//把数据存入数据库
				if err != nil {
					log.Panic("数据存储失败......")
				}
			}
		}
		return nil
	})
	db.View(func(tx *bolt.Tx) error {//查看数据

		// 获取BlockBucket表对象
		b := tx.Bucket([]byte("people"))

		// 往表里面存储数据
		if b != nil {
			data := b.Get([]byte("l"))
			fmt.Printf("123+%s\n",data)
			data = b.Get([]byte("85"))
			fmt.Printf("1234+%s\n",data)
		}

		// 返回nil，以便数据库处理相应操作
		return nil
	})


	db.Close()

//	Write()
//	Read()
}
func tee(){

}
