grant all on test.* to 'test'@'%' identified by 'password';
grant all on test.* to 'test'@'localhost' identified by 'password';
grant all on test.* to 'test'@'localhost.localdomain' identified by 'password';
grant all on test.* to 'test'@'localhost6.localdomain6' identified by 'password';
grant all on test.* to 'test'@'localhost6' identified by 'password';

CREATE TABLE test.helloworld (
  helloworld varchar(255) primary key
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8;

INSERT INTO helloworld (helloworld) VALUES ('helloworld');

COMMIT;