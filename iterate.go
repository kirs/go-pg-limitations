package main

import (
	"database/sql"
	"fmt"
	_ "github.com/lib/pq"
	"log"
)

func main() {
	db, err := sql.Open("postgres", "dbname=golang_pg_limitations user=kir sslmode=disable")
	if err != nil {
		log.Fatal(err)
	}

	// db.SetMaxIdleConns(80)
	// db.SetMaxOpenConns(80)

	query := "SELECT id, screen_name FROM accounts"
	rows, err := db.Query(query)
	if err != nil {
		log.Fatal(err)
	}

	for rows.Next() {
		var (
			account_id  int
			screen_name string
		)

		err := rows.Scan(&account_id, &screen_name)
		if err != nil {
			log.Fatal(err)
		}

		fmt.Printf("Account#%d: %s\n", account_id, screen_name)

		screen_name = fmt.Sprintf("_dup_%s", screen_name)

		dup_query := "INSERT INTO accounts (screen_name) VALUES($1)"
		_, err = db.Query(dup_query, screen_name)
		if err != nil {
			log.Fatal(err)
		}
	}

	if err := rows.Err(); err != nil {
		log.Fatal(err)
	}

}
