# README

## 概要
このリポジトリは、system specを実行する際の異なる実行環境を検証するためのものです。
SeleniumとChromiumを利用したテストが、以下の2つの異なる環境でどのように実行できるかを検証しています。

* local: appコンテナと同じコンテナ内でChromiumを動作させます(localでWebドライバーを実行)
* remote: Chromiumをappコンテナとは別のコンテナで実行します(remoteでWebドライバーを実行)

## バージョン情報
* Ruby: 3.2.2
* Rails: 6.1.4
* Chromium: 114.0.5735.106
* Selenium WebDriver: 4.11.0
* Docker: 20.10.16
* docker-compose: v2.6.0
