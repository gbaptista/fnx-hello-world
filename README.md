# Hello World

A tiny Hello World example for the [fnx](https://github.com/gbaptista/fnx) Package Manager.

Add to the dependencies section of your `.fnx.fnl` file:

```fennel
{:dependencies {
   :hello-world {:fennel/fnx {:git/url "https://github.com/gbaptista/fnx-hello-world.git"}}}
```

Install and validate:

```bash
fnx dep install

fnx --eval "((. (require :hello-world) :try))"
```
