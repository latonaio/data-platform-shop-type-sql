# data-platform-shop-type-sql 
data-platform-shop-type-sql は、データ連携基盤において、店舗タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-shop-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-shop-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-shop-type-sql-shop-type-data.sql（データ連携基盤 店舗タイプ - 店舗タイプデータ）
* data-platform-shop-type-sql-shop-type-data-setup.sql（データ連携基盤 店舗タイプ - 店舗タイプデータの設定）
* data-platform-shop-type-sql-text-data.sql（データ連携基盤 店舗タイプ - テキストデータ）
* data-platform-shop-type-sql-text-data-setup.sql（データ連携基盤 店舗タイプ - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| ShopTypeコード   | ShopType名                | 
| --------------- | ------------------------- | 
| 0001            | 水族館                     | 
| 0002            | 図書館                     | 
| 0004            | 土産店                     | 
| 0005            | 道の駅                     | 
| 0007            | 映画館                     | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
