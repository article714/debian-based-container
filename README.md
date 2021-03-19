# container-base-debian

Basic image to build multi-processes container based on Debian with basic tooling, including [runit](http://smarden.org/runit/) and [rsyslog](https://www.rsyslog.com/)

## Building a new version

if X.X.X si the version you want to build (do not forget to set version in CI files: .gitlab-ci.yml)

```shell
git tag <X.X.X>
git push origin <X.X.X>
```

The container image will be built on dedicated gitlab-runner and pushed on hub.docker.com
