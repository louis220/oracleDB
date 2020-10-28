

drop table users;
drop table buyable;
drop table pick;

CREATE TABLE users (

  id	    VARCHAR2(50) 	NOT NULL,
  password  VARCHAR2(50) 	NOT NULL,
  user_type VARCHAR2(50),
  email     VARCHAR2(100),
  created_at  DATE 	        NOT NULL,
  updated_at  DATE          NOT NULL,
  deleted VARCHAR(50)       DEFAULT 'FALSE',
  uuid VARCHAR(50),
  PRIMARY KEY(id)
);

--Update ShoppingMallDB Set END = updated_at() WHERE END IS NULL

CREATE TABLE buyable(
  
  title VARCHAR2(50) NOT NULL,
  price NUMBER NOT NULL,
  discount NUMBER,
  images VARCHAR2(200),
  description VARCHAR2(500),
  created_at  DATE 	        NOT NULL,
  updated_at  DATE          NOT NULL,
  deleted VARCHAR(50)       DEFAULT 'FALSE',
  uuid VARCHAR(50)


);




CREATE TABLE pick (

  title VARCHAR2(50) NOT NULL,
  price NUMBER NOT NULL,
  
  created_at  DATE 	        NOT NULL,
  updated_at  DATE          NOT NULL,
  deleted VARCHAR(50)       DEFAULT 'FALSE',
  uuid VARCHAR(50)

);





CREATE TABLE buy(
  
  title VARCHAR2(50) NOT NULL,
  price NUMBER NOT NULL,
  expected_delivery_time date,
  delivery_state VARCHAR2(50),
  
  created_at  DATE 	        NOT NULL,
  updated_at  DATE          NOT NULL,
  deleted VARCHAR(50)       DEFAULT 'FALSE',
  uuid VARCHAR(50)
  

);

commit;
rollback;