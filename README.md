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

## REFERENCES
ここを参考に作りました↓

[MacにqtbindingとRuguiをインストールする](http://qiita.com/hachi8833/items/c7a35d55f0a557819031)

## FUTURE WORK
* RuGUI 今度やる。
* パッケージング 無理そう
