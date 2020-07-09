# container-base-debian

Basic image to build multi-process container based on Debian with basic tooling, including runit

## Building a new version

if X.X.X si the version you want to build (do not forget to set version in CI files: .gitlab-ci.yml and .travis.yml)

```shell
git tag v<X.X.X>
git push origin v<X.X.X>
```

The container image will be built on hub.docker.com
