# karate

[intuit/karate](https://github.com/intuit/karate) in container for use with [CI templates](https://github.com/jobtome-labs/ci-templates/).

### Versions
|||
|-|-|
| openJDK | 12-alpine |
| karate | 0.9.6 |

To override the default version:

`docker build -t linuxbandit/karate --build-arg OPENJDK_VERSION=9000 --build-arg KARATE_VERSION=1000 .`
