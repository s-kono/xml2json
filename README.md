# install activesupport gem

 * https://rubygems.org/gems/activesupport/

```sh
$ sudo gem install activesupport -p http://proxy.example.jp:8080/
```

version 5 系は ruby v2.2.2 以上を求めるようなので、(CentOS 7 のパッケージ版など) それ未満を使っている場合は version 4 系を指定する

```sh
$ sudo gem install activesupport -v 4.2.10 -p http://proxy.example.jp:8080/
```

依存で入る concurrent-ruby (requires Ruby version >= 1.9.2) の要求により、1.8.7 (CentOS 6) では無理そう

# use

```sh
$ cat sample.xml | ./xml2json.rb
```

