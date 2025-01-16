-- carregamento de dados na tabela
LOAD DATA INFILE '/home/joelct/Área de Trabalho/MBA CIENCIA de DADOS/12-SQL/SQL Essencial/Bases de Dados/sao-paulo-properties-april-2019.csv' 
INTO TABLE imoveis 
FIELDS TERMINATED BY ','  
ENCLOSED BY '"' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;
