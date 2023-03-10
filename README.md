# LAaaS-docker-image
本プロダクトはビルド済みのコンテナイメージから初期設定済みの[LAaaS-docker](https://github.com/RCOSDP/LAaaS-docker)を起動する。  
システム構成や操作手順、ステートメント仕様等の詳細はLAaaS-dockerの[README](https://github.com/RCOSDP/LAaaS-docker/blob/master/README.adoc)を参照すること。

## LMS
### Moodleのインストール（初回のみ）

```
$ bin/moodle_install
```

### Moodleの起動

```
$ bin/moodle_start
```

### 学習活動の記録
[Moodle](http://localhost:8000)にアクセスし、初期設定後に学習活動を行う。  
Moodleの使い方については[ユーザガイド](https://docs.moodle.org/34/en/Main_page)を参照すること。

### Moodleの停止

```
$ bin/moodle_stop
```

## LA基盤
### LA基盤の起動
**Moodleが起動している状態**で以下のコマンドを実行する。

```
$ docker-compose up -d
```

### xAPIステートメント変換

```
$ docker exec xapi_stmt_gen npm start
```

### Caliperステートメント変換

```
$ docker-compose run --rm caliper_stmt_gen
```

### ステートメントの可視化

[Superset](http://localhost:8088)に `admin` ユーザ（パスワード： `admin` ）でログイン。

#### テーブル一覧

* xAPIステートメント：[xapi_statements](http://localhost:8088/superset/explore/table/1/)
* Caliperステートメント：[caliper_statements](http://localhost:8088/superset/explore/table/2/)

### ステートメントの分析

[JupyterHub](http://localhost:8001)に `jupyter` ユーザ（パスワード： `jupyter` ）でログイン。

#### ノートブック一覧

* xAPIステートメントの取得：[get_statements_from_learninglocker](http://localhost:8001/user/jupyter/notebooks/get_statements_from_learninglocker.ipynb)
* Caliperステートメントの取得：[get_statements_from_openlrw](http://localhost:8001/user/jupyter/notebooks/get_statements_from_openlrw.ipynb)
* Supersetにノートブック実行結果を登録：[import_analysis_result_to_superset](http://localhost:8001/user/jupyter/notebooks/import_analysis_result_to_superset.ipynb)

### LA基盤の停止

```
$ docker-compose down
```

## 機密情報一覧

|項目|ユーザ名|パスワード|
|----|----|----|
|Learning Locker|laaas@example.com|hoh3ohT4|
|LRS|de25a0afae3d21b67a7278a330ce6de115ba3c77|42df984faf8f4ed457be5a85477df23a9e3cc62e|
|LRW|3e81cd30-e8a9-4533-b179-38c6999a9705|573e833f-a3ac-490f-815a-0d3bc7dd9f76|
|Superset|admin|admin|
|JupyterHub|jupyter|jupyter|
