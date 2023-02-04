CREATE TABLE Documents
(
    doc_id INTEGER NOT NULL PRIMARY KEY,
    doc_name VARCHAR(100) NOT NULL,
    doc_cost DECIMAL(10, 2)
);
-- or
CREATE TABLE Documents
(
    doc_id INTEGER NOT NULL,
    doc_name VARCHAR(100) NOT NULL,
    doc_cost DECIMAL(10, 2),
    PRIMARY KEY (doc_id)
);
-- or
CREATE TABLE Documents
(
    doc_id INTEGER NOT NULL,
    doc_name VARCHAR(100) NOT NULL,
    doc_cost DECIMAL(10, 2),
    CONSTRAINT PK_Documents PRIMARY KEY (doc_id)
);

Первый вариант с сокращенным синтаксисом подходит для создания первичного ключа, состоящего из одного поля.
Во втором варианте, через запятую, может быт перечисленно несколько полей, составляющих первичный ключ.
В третьем варианте можно задать имя первичного ключа после ключевого слова CONSTRAINT.