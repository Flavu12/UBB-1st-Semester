--Tranzactia 2
BEGIN TRAN
WAITFOR DELAY '00:00:03'
UPDATE Carti SET titlu= 'NON-REPEATABLE' WHERE id = 6
COMMIT TRAN