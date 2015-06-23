# QtRuby を使ってGUIアプリケーション
QtRubyを使ったサンプルアプリを作ってみる

## INSTALL

全体的になかなかめんどくさい感じになってる。

homebrewにて、qtとcmakeをインストール

```
$ brew install qt
$ brew install cmake
```

rubyを--enable-sharedオプションを付けて再インストール(元々ついてるなら必要なし)

```
$ rbenv uninstall 2.1.1
$ CONFIGURE_OPTS="--enable-shared" rbenv install 2.1.1
```

bundlerを使ってqtbindingsをインストール

```
$ gem install bundler
$ bundle install
```

## APPLICATION
とりあえずサンプルとして、hello worldアプリを作ってみた。
hello.rbを実行する。

```
$ ruby hello.rb
```
