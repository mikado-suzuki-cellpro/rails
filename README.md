## 目次

1. [プロジェクトについて](#プロジェクトについて)
2. [起動](#起動)
3. [環境構築備忘録](#環境構築備忘録)
4. [メモ](#メモ)

<!-- プロジェクトについて -->
## プロジェクトについて

Ruby on Rails7.2環境

## 起動

1. Docker Desktopアプリケーション起動
2. Dockerコンテナ起動
    ```
    $ docker compose up -d
    ```
### コマンド
* dockerコンテナ内に入る
    ```
    $ docker compose run --rm web bash

    root@d212cd5ec12d:/usr/src/app#     // ここでrailsコマンド実行できる
    ```
## 環境構築備忘録
Rails入りdockerテンプレートをgitからクローンしてきた。 <br />
作業は基本的にVScode上で行った。 <br />

#### 手順
1. [Windows WSL Docker Rails7 環境構築](https://qiita.com/mt-blue-sou/items/47e76c37eebf5ad7e603)に従って作業する
2. 自分のgitリポジトリにpushするように[git pushの指定先を変更する方法](https://qiita.com/jun3030/items/beb4c071663799abc061)を参考に設定する <br />

## メモ
* docker template:[rails7-on-docker](https://github.com/ryanwi/rails7-on-docker)