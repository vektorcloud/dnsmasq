# dnsmasq

[![circleci][circleci]](https://circleci.com/gh/vektorcloud/dnsmasq)

Alpine-based dnsmasq image

NOTE: running dnsmasq requires the NET_ADMIN capacity. e.g.:
```
docker run -ti -P --cap-add=NET_ADMIN vektorlab/dnsmasq:latest
```

[circleci]: https://img.shields.io/circleci/build/gh/vektorcloud/dnsmasq?color=1dd6c9&logo=CircleCI&logoColor=1dd6c9&style=for-the-badge "dnsmasq"
