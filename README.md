# docker-ping-check
This Docker image simply pings an IP address which is defined when run, and outputs either 'OK' or 'FAILED' depending on if the IP address responds or not.

## Installation
Installation instructions are as follows:-

```
git clone https://github.com/duncan9562/docker-ping-check.git
```
```
docker build -t docker-ping-check .
```
```
docker run --rm docker-ping-check <an_ip_address>
```


