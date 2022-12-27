--Query que cria uma tabela. Coloca-se o nome logo ap�s o comando CREATE TABLE
--Em seguida, dentro dos par�nteses, coloca-se cada um dos nomes das colunas, seu tipo (e uma restri��o) e separa-as com v�rgula
-- depois fecha parenteses e coloca ponto e v�rgula no final


CREATE TABLE test_table 
(  
    Chave_Ou_Nao int PRIMARY KEY AUTO_INCREMENT, --PRIMARY KEY�� ambos NOT NULL e UNIQUE. AUTO_INCREMENT aumenta o valor de 1 em 1 automaticamente n�o sendo necess�rio escrev�-lo
	LineNumber smallint NOT NULL, --Comando NOT NULL n�o permote que o valor n�o seja informado quando for inserido um dado ou que ele seja NULL
    ProductID int UNIQUE, --Comando UNIQUE rejeita uma nova inser��o se outro elemento da tabela j� tiver um nome igual  
    UnitPrice money NULL,  --NULL o valor pode ser NULL
    OrderQty smallint DEFAULT 'default value', -- DEFAULT da um valor pre determinado (entre aspas simples) para um campo cujo valor n�o foi informado
    ReceivedQty float NULL, 
    RejectedQty float NULL, 
    DueDate datetime NULL  
);  