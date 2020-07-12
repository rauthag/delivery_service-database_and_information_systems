CREATE TABLE StatisticsTable (
    id int PRIMARY KEY,
    timespan  VARCHAR(30),
    column_2 data_type,
);

GO
CREATE OR ALTER PROCEDURE InsertComplaint(@nID INTEGER)
AS
DECLARE @employee INTEGER;
DECLARE @compCount INTEGER;

BEGIN 
	BEGIN TRANSACTION;

	IF @nID NOT IN (SELECT nID FROM Purchase where nID = @nID)
			BEGIN
				print 'nID neexistuje'
				ROLLBACK TRANSACTION 
			END;
	ELSE 
		BEGIN
		INSERT INTO @employee SELECT eID FROM Purchase WHERE nID = @nID;
		IF @nID NOT IN (SELECT nID FROM Complaint where nID = @nID)
			BEGIN
				INSERT INTO Complaint VALUES(@nID, @employee, 1, null, null);
				print 'Prvn ?? reklamace uzn ?ana - Produkt v oprav¡e'
			END;
		ELSE
			BEGIN
				@compCount SELECT MAX(nID) + 1 FROM Complaint WHERE nID = @nID;
				IF(@compCount == 2)
				BEGIN
					INSERT INTO Complaint VALUES(@nID, @employee, 2, null, null);
					print 'Druhá - Produkt v oprav¡e'
				END;
			END;

		END;
	

END;
GO


