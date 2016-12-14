package coyotes

type Eloquent interface {
	TableName() string
}

type Model struct {
}
