## Libraries uses in project:

- gin
- viper (to work with configs): `go get -u github.com/spf13/viper`
- golang-migrate (to work with DB migrations): `brew install migrate`
- sqlx (to work with DB): `go get -u github.com/jmoiron/sqlx`
- godotenv (to work with env): `go get -u github.com/joho/godotenv`
- logrus (to work with logging): `go get -u github.com/sirupsen/logrus`
- golang-jwt (to work with a token): `go get -u github.com/golang-jwt/jwt/v5`
- swag (to generate swagger documentation) `go install github.com/swaggo/swag/cmd/swag@latest`

## Docker

- DataBase: PostgresQL: `docker pull postrgres`