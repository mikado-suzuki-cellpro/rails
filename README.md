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
2. devContainer起動
    - F1キー　→「Dev Container: Open Folder in Container」を選択し、しばらく待つ

3. Guard　…ファイル変更を察知して、rspecを流してくれるやつ
   ```
   # 起動
   $ bundle exec guard -p

   # 終了
   $ exit
   ```
   
## 環境構築備忘録
Rails入りdockerテンプレートをgitからクローンしてきた。 <br />
作業は基本的にVScode上で行った。 <br />

#### Rails入りDocker環境構築 手順
1. [Windows WSL Docker Rails7 環境構築](https://qiita.com/mt-blue-sou/items/47e76c37eebf5ad7e603)に従って作業する
2. 自分のgitリポジトリにpushするように[git pushの指定先を変更する方法](https://qiita.com/jun3030/items/beb4c071663799abc061)を参考に設定する <br />

#### Dev Container環境 手順
1. [Dev Containers tutorial](https://code.visualstudio.com/docs/devcontainers/tutorial)を参考に進める
    * [既存のDocker環境(rails7-on-docker)をDevContainer化した話](https://qiita.com/msuzuki_cellpromote/items/49e0d0c713d90b797940)

#### Guard
1. [guard-rspec/README.md](https://github.com/guard/guard-rspec/blob/master/README.md)

## メモ
* docker template：[rails7-on-docker](https://github.com/ryanwi/rails7-on-docker)