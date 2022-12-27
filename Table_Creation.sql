--Query que cria uma tabela. Coloca-se o nome logo após o comando CREATE TABLE
--Em seguida, dentro dos parênteses, coloca-se cada um dos nomes das colunas, seu tipo (e uma restrição) e separa-as com vírgula
-- depois fecha parenteses e coloca ponto e vírgula no final


CREATE TABLE test_table 
(  
    Chave_Ou_Nao int PRIMARY KEY AUTO_INCREMENT, --PRIMARY KEY´é ambos NOT NULL e UNIQUE. AUTO_INCREMENT aumenta o valor de 1 em 1 automaticamente não sendo necessário escrevê-lo
	LineNumber smallint NOT NULL, --Comando NOT NULL não permote que o valor não seja informado quando for inserido um dado ou que ele seja NULL
    ProductID int UNIQUE, --Comando UNIQUE rejeita uma nova inserção se outro elemento da tabela já tiver um nome igual  
    UnitPrice money NULL,  --NULL o valor pode ser NULL
    OrderQty smallint DEFAULT 'default value', -- DEFAULT da um valor pre determinado (entre aspas simples) para um campo cujo valor não foi informado
    ReceivedQty float NULL, 
    RejectedQty float NULL, 
    DueDate datetime NULL  
);  