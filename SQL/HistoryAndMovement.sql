CREATE OR ALTER PROCEDURE HistoryAndMovement(@shipmentID INTEGER, @state VARCHAR(50), @courierID INTEGER)
AS
DECLARE @v_courierID INTEGER;

BEGIN
	BEGIN TRANSACTION;
	BEGIN TRY
		BEGIN
			IF @shipmentID NOT IN (SELECT shipmentid from shipment) OR @courierID NOT IN (SELECT userid FROM "user" WHERE "type" = 'courier')
			BEGIN
				print 'SHIPMENT OR COURIER ID DOES NOT EXISTS'
				ROLLBACK TRANSACTION 
			END;
			ELSE
			BEGIN
				IF @state IN  ('caka na vyzdvihnutie','vyzdvihnuta','nevyzdvihnuta','zrusena zakaznikom')
				BEGIN
					SET @v_courierID = NULL
				END
				ELSE
				BEGIN
					SET @v_courierID = @courierID
				END
				UPDATE shipmentmovement SET state = @state, courierid = @v_courierID
					WHERE shipmentID = @shipmentID
				INSERT INTO shipmenthistory VALUES(CAST(GETDATE() AS DATE), @state, @shipmentID)
			END;
		END
	COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
			BEGIN
				ROLLBACK TRANSACTION; 
			END
	END CATCH
 
END

