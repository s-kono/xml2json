# xml2json

## Install activesupport(gem)

 * https://rubygems.org/gems/activesupport/
   * version 5 系は ruby v2.2.2 以上を求めるようなので、(CentOS 7 のパッケージ版など) それ未満を使っている場合は version 4 系を指定する
   * 依存で入る concurrent-ruby (requires Ruby version >= 1.9.2) の要求により、1.8.7 (CentOS 6) では無理そう

```sh
for Ruby v2.2.2 (or Upper)
% sudo gem install activesupport -p http://proxy.example.jp:8080/

for Old Rubu (>= v1.9.2)
% sudo gem install activesupport -v 4.2.10 -p http://proxy.example.jp:8080/
```

## Example

```sh
% cat sample.xml | ./xml2json.rb
```
