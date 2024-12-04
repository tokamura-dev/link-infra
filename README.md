# link-infra

## DBを担当するリポジトリー
DBの構成は以下
- MySQL: 9
- conf -> my.cnf

  MySQLの設定ファイル

- data 

  テーブル、初期データを登録するスクリプト

- .env

  DBの接続情報の設定ファイル

- docker-compose.yml

  DBのコンテナを管理するファイル

## ナレッジ
- 新規にテーブルを作成する際には以下コマンドを行い、DBに反映する

  1. volumeの確認

      コマンド：`docker volume ls`

  1. `link-infra_db-store`のvolumeを削除

      コマンド：`docker volume rm link-infra_db-store` 

  1. volumeの削除の確認

      コマンド：`docker volume ls`

  1. コンテナをビルドして立ち上げる

      コマンド：`docker-compose up -d --build`


