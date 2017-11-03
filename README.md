Restful API Example with golang
This is a restful api server only with **gorilla/mux** for encryption and decryption of pci data  
For simplifying code, this example uses a mock database that is `map[string]interface{}`

## Install and Run
```shell
$ go get github.com/smicha/crypto

$ cd $GOPATH/src/github.com/smicha/crypto
$ go build
$ ./crypto
```

## API Endpoints - just examples .... can change to encrypt and decrypt  
- http://localhost:3000/api/v1/companies
    - `GET`: get list of companies
    - `POST`: create company
- http://localhost:3000/api/v1/companies/{name}
    - `GET`: get company
    - `PUT`: update company
    - `DELETE`: remove company



## WITH  DOCKER

docker build -t  crypto .

 docker run --publish 6060:8080 --name test --rm crypto

