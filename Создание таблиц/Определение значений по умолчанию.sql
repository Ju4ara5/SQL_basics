'###################################################################################'
'Firebird, Interbase'

CREATE TABLE Orders (
  order_id INTEGER NOT NULL,
  order_date DATE NOT NULL DEFAULT CURRENT_DATE,
  items_count INTEGER DEFAULT 1
)

'###################################################################################'
'SQLite'

CREATE TABLE Orders (
  order_id INTEGER NOT NULL,
  order_date DATE NOT NULL DEFAULT CURRENT_DATE,
  items_count INTEGER DEFAULT 1
)

'###################################################################################'
'PostgreSQL'

CREATE TABLE Orders (
  order_id INTEGER NOT NULL,
  order_date DATE NOT NULL DEFAULT CURRENT_DATE,
  items_count INTEGER DEFAULT 1
)

'###################################################################################'
'MS SQL Server'

CREATE TABLE Orders (
  order_id INT NOT NULL,
  order_date DATE NOT NULL DEFAULT GETDATE(),
  items_count INT DEFAULT 1
)

'###################################################################################'
'Oracle'

CREATE TABLE Orders (
  order_id NUMBER(11) NOT NULL,
  order_date DATE NOT NULL DEFAULT SYSDATE,
  items_count NUMBER(11) DEFAULT 1
)

'###################################################################################'
'MySQL'

CREATE TABLE Orders (
  order_id INT(11) NOT NULL,
  order_date DATE NOT NULL,
  items_count INT(11) DEFAULT 1
)

-- В описании поля можно указать значение по умолчанию,
-- которые будут использованы в случае, если при добавлении строки значение этого поля не указано.
-- Значение по умолчанию задается с помощью ключевого слова DEFAULT в определениях столбцов в инструкции CREATE TABLE.
