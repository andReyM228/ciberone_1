package domain

import (
	"time"
)

type User struct {
	ID        int
	Name      string
	Surname   string
	Phone     string
	Email     string
	Cars      []Car
	CreatedAt time.Time `db:"created_at"`
}

type Car struct {
	ID        int
	Name      string
	Model     string
	Price     int64
	CreatedAt time.Time `db:"created_at"`
}
