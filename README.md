# UGMJP2020

## build HTMLs on loacl
build docker image.
```
$ docker build -t ugmjp .
```
build site items.
```
$  docker run --rm -it -v `pwd`:/opt/web -w /opt/web ugmjp jekyll build
```

## serve HTMLs on local for test
launch a jekyll server.
```
$ docker run --rm -it -p 4000:4000 -v `pwd`:/opt/web -w /opt/web ugmjp jekyll serve --host 0.0.0.0
````

then, access to http://0.0.0.0:4000/UGMJP2020/

## to commit pages
You shoud not commit built items.  
It is building with GitHub Actions automatically.

## which branch is being deploy?
`gh-pages` is.
