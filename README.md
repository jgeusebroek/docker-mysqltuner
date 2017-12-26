[![](https://images.microbadger.com/badges/image/jgeusebroek/mysqltuner.svg)](https://microbadger.com/images/jgeusebroek/mysqltuner "Get your own image badge on microbadger.com")
# Docker MySQLTuner

A tiny image running [gliderlabs/docker-alpine](https://github.com/gliderlabs/docker-alpine) Linux providing [MySQLTuner](https://github.com/major/MySQLTuner-perl/).

## Usage

Use exactly like you would use the non dockerized MySQLTuner. See it's documentation.

For example:
`docker run -ti --rm jgeusebroek/mysqltuner --host hostname --user root --pass passwd --forcemem 2048`

## License

MIT / BSD

## Author Information

[Jeroen Geusebroek](http://jeroengeusebroek.nl/)