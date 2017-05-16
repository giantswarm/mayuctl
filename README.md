[![CircleCI](https://circleci.com/gh/giantswarm/mayuctl.svg?&style=shield&circle-token=48d0294a5790a8870f3df9253bb1995487921a49)](https://circleci.com/gh/giantswarm/mayuctl)
[![Docker Repository on Quay](https://quay.io/repository/giantswarm/mayuctl/status "Docker Repository on Quay")](https://quay.io/repository/giantswarm/mayuctl)

# mayuctl
tools that was previously included in https://github.com/giantswarm/mayu


is used for listing  machines registered to `mayu`


# Docker image
Image is avaiable at `quay.io` - https://quay.io/repository/giantswarm/mayuctl


When runing in docker container, you have to provide few extra opts (because `mayuctl` needs some hardware information)
```
docker run --net=host --privileged=true -v /sys:/sys -v /dev:/dev -it quay.io/giantswarm/mayuctl:1194675dc7cce290803a2beaf2311acdb6cf5905
```
