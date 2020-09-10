# karate-ci

[intuit/karate](https://github.com/intuit/karate) in container for use with [CI templates](https://github.com/jobtome-labs/ci-templates/). Also has `git` for use in our Airflow.

### Versions
|||
|-|-|
| openJDK | 12-alpine |
| karate | 0.9.6 |
|||
|optionally||
| bash | ~4.4 |
| git | ~2.20 |

To override the default version:

`docker build -t linuxbandit/karate-ci --build-arg OPENJDK_VERSION=9000 --build-arg KARATE_VERSION=1000 .`

(optionally also: `--build-arg BASH_VERSION=9000 --build-arg GIT_VERSION=1000`)
