# README

This repo reproduces the bug described in https://github.com/jruby/jruby/issues/3680#issuecomment-212524845

To see it fail:

```shell
$ docker build -t jruby_devise_test .
$ docker run -it jruby_devise_test
```
