CREATE TABLE test_database(

test_id INT PRIMARY KEY,
test_name VARCHAR(50),
test_description TEXT,
test_date DATETIME
test_item VARCHAR(20),
data_item INT,
FOREIGN KEY (data_item) REFERENCES code(code_id)
);