# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.1] - 2020-01-06
### Added
- update nginx to 1.17.7

## [1.0] - 2019-05-29
### Added
- update nginx to 1.17.0
- add uuid4 module from https://github.com/cybozu/nginx-uuid4-module

## [0.9] - 2018-10-05
### Added
- update nginx to 1.15.5
- add nginx solo support, see [sample config for nginx solo mode](config/nginx-solo-sample.conf.erb) and [README](README.md)
- add headers-more module from https://github.com/openresty/headers-more-nginx-module

### Changed
- updated build scripts to compile on 2 cores (-j 2)

## [0.8] - 2018-09-13
### Changed
- update nginx to 1.15.3
- update PCRE to 8.42

## [0.7] - 2016-02-14
### Changed
- update nginx to 1.11.3
- update PCRE to 8.39

## [0.6] - 2016-02-14
### Changed
- update nginx to 1.9.11
- update PCRE to 8.38

## [0.5] - 2015-05-09
### Added
- gzip static module

### Changed
- update nginx to 1.8.0

## [0.4] - 2012-05-13
### Added
- enabled gzip compression

## [0.4] - 2012-05-13
### Added
- [all] enabled gzip compression

### Changed
- [all] include most recent nginx config
- [all] using epoll and increasing workers to 4

## [0.3] - 2012-05-11
### Changed
- [all] Improve process managment using a fifo.

## [0.2] - 2012-05-10
### Changed
- [all] Improve the handling of app server failures

## [0.1] - 2012-05-09
### Added
- [all] initial release with NGINX 1.4.1
