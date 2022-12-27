USE [Example]
GO

INSERT INTO [dbo].[test_table]
           ([Chave_Ou_Nao]
           ,[LineNumber]
           ,[ProductID]
           ,[UnitPrice]
           ,[OrderQty]
           ,[ReceivedQty]
           ,[RejectedQty]
           ,[DueDate])
     VALUES
           (<Chave_Ou_Nao, int,>
           ,<LineNumber, smallint,>
           ,<ProductID, int,>
           ,<UnitPrice, money,>
           ,<OrderQty, smallint,>
           ,<ReceivedQty, float,>
           ,<RejectedQty, float,>
           ,<DueDate, datetime,>)
GO


