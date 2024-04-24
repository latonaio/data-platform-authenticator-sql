# data-platform-authenticator-sql
data-platform-authenticator-sql は、data-platform-authenticatorの稼働に関連して、ユーザー の SQLテーブル を作成するためのレポジトリです。  

# 動作環境
data-platform-authenticator-sql は、Kubernetes上での動作を前提としています。Kubernetesの環境構築後に起動してください。  

# sqlの設定ファイル
data-platform-authenticator-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-authenticator-sql-user-data.sql （データ連携基盤 認証 - ユーザデータ）
* data-platform-authenticator-sql-sms-auth-data.sql（データ連携基盤 認証 - SMS認証データ）
* data-platform-authenticator-sql-google-account-auth-data.sql（データ連携基盤 認証 - Googleアカウント認証データ）
* data-platform-authenticator-sql-instagram-auth-data.sql（データ連携基盤 認証 - Instagram認証データ）

# MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  
