create table product_tbl(
	product_id SERIAL comment'商品ID',
	product_name varchar(60) NOT NULL comment'商品名',
	producing_area varchar(60) NOT NULL comment'生産地',
	images varchar(60) NOT NULL comment'画像URL',
	region varchar(60) NOT NULL comment'地域',
	categoly varchar(60) NOT NULL comment'カテゴリー',
	description varchar(60) NOT NULL comment'商品説明',
	price int(60) NOT NULL comment'値段',
	additional_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP comment'追加日' 
)
comment='商品テーブル';
	
alter table product_tbl
	add primary key(product_id);
----------------------------------------------	
create table order_tbl(
  order_id SERIAL NOT NULL COMMENT '注文商品ID',
  product_id VARCHAR(20) NOT NULL COMMENT '商品ID',
  method varchar(20) NOT NULL COMMENT '支払方法',
  card_no varchar(20) NOT NULL COMMENT 'カード番号',
  expiration_month varchar(20) NOT NULL COMMENT '有効期限月',
  expiration_year varchar(20) NOT NULL COMMENT '有効期限年',
  nominee varchar(20) NOT NULL COMMENT '名義人',
  delivery varchar(20) NOT NULL  COMMENT '配送方法',
  delivery_day varchar(20) NOT NULL  COMMENT 'お届け日',
  delivery_time varchar(20) NOT NULL  COMMENT 'お届け時',
  Destination varchar(20) NOT NULL  COMMENT '送付先'
)
comment='購入テーブル';


alter table order_tbl
	add primary key(order_id);
	
----------------------------------------------
create table orderdetails_tbl(
  order_id SERIAL NOT NULL COMMENT '注文商品ID',
  user_id  VARCHAR(8) NOT NULL comment'ユーザID',
  product_id VARCHAR(20) NOT NULL COMMENT '商品ID',
  quantity INT(20) NOT NULL COMMENT '個数',
  order_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '注文日',
)
comment='購入詳細テーブル';


alter table orderdetails_tbl
	add primary key(order_id);
	
----------------------------------------------
INSERT INTO product_tbl(
  product_id,
  product_name,
  producing_area,
  images,
  region,
  categoly,
  description,
  price,
  additional_date
  )
 VALUES(
  1,
  "パイナップル",
  "愛知県",
  "1.jpg",
  4,
  "肉",
  "厳選した大粒のオホーツク産ホタテをたっぷり1kgお届けします。",
  2450,
  NOW()
  )
---------------------------------------------
INSERT INTO product_tbl(
  product_id,
  product_name,
  producing_area,
  images,
  region,
  categoly,
  description,
  price,
  additional_date
  )
 VALUES(
  2,
  "名古屋コーチン",
  "愛知県",
  "2.jpg",
  4,
  "肉",
  "厳選した大粒のオホーツク産ホタテをたっぷり1kgお届けします。",
  2650,
  NOW()
  )
---------------------------------------------
INSERT INTO product_tbl(
  product_id,
  product_name,
  producing_area,
  images,
  region,
  categoly,
  description,
  price,
  additional_date
  )
 VALUES(
  3,
  "名古屋コーチン",
  "愛知県",
  "2.jpg",
  4,
  "肉",
  "厳選した大粒のオホーツク産ホタテをたっぷり1kgお届けします。",
  2650,
  NOW()
  )
---------------------------------------------
drop table product_tbl;
  
