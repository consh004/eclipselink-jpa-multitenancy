CREATE SCHEMA IF NOT EXISTS default_tenant AUTHORIZATION SA
CREATE TABLE IF NOT EXISTS default_tenant.PRODUCT (ID BIGINT NOT NULL, PRIMARY KEY (ID))

CREATE SCHEMA IF NOT EXISTS JCConf AUTHORIZATION SA
CREATE TABLE IF NOT EXISTS JCConf.PRODUCT (ID BIGINT NOT NULL, PRIMARY KEY (ID))