# Hello World

A tiny Hello World example for the [fnx](https://github.com/gbaptista/fnx) Package Manager.

Create your first `.fnx.fnl` file in some directory:

```fennel
{:name "my-first-package"
 :version "0.0.1"
 :dependencies {
   :hello-world {:fennel/fnx {:git/url "https://github.com/gbaptista/fnx-hello-world.git"}}}}
```

## Install and validate

```sh
fnx dep install

fnx --eval "((. (require :hello-world) :try))"
```

## Use the package in your code

Create a `demo.fnl` file:

```fennel
(local hello (require :hello-world))

(print (hello.try))
```

Run the file:

```sh
fnx demo.fnl
```
