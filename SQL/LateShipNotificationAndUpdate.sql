CREATE OR ALTER PROCEDURE LateShipNotificationAndUpdate(@text VARCHAR(100))
AS
DECLARE @current_date DATE;
DECLARE @random_number INTEGER;
DECLARE @counter INTEGER;
DECLARE @shipmentCount INTEGER;
SET @counter = 0

BEGIN
	BEGIN TRANSACTION;
	BEGIN TRY
		DECLARE @tmpShipmentID INTEGER;
		DECLARE @tmpCustomerID INTEGER;
		DECLARE @customerCount INTEGER;
		SET @current_date = GETDATE()
		DECLARE LateShipmentsC CURSOR LOCAL FOR SELECT s.shipmentid FROM shipment s JOIN shipmentmovement sm ON s.shipmentid = sm.shipmentid WHERE sm.state = 'na ceste' AND s.deliveryTime <= CAST(GETDATE() AS DATE)
		DECLARE LateCustomersC CURSOR LOCAL FOR SELECT s.customerid FROM shipment s JOIN shipmentmovement sm ON s.shipmentid = sm.shipmentid WHERE sm.state = 'na ceste' AND s.deliveryTime <= CAST(GETDATE() AS DATE)
		SET @shipmentCount = (SELECT COUNT(*) FROM shipment s JOIN shipmentmovement sm ON s.shipmentid = sm.shipmentid WHERE sm.state = 'na ceste' AND s.deliveryTime <= CAST(GETDATE() AS DATE))

		OPEN LateShipmentsC
		OPEN LateCustomersC

		WHILE @counter < @shipmentCount
			BEGIN
			SET @random_number = (SELECT CAST(RAND() * 1000000 AS INT))
			FETCH NEXT FROM LateShipmentsC INTO @tmpShipmentID
			FETCH NEXT FROM LateCustomersC INTO @tmpCustomerID
				UPDATE shipment SET deliveryprice = CASE
													WHEN shipment.shipmentid IN (SELECT s.shipmentid FROM shipment s WHERE DATEDIFF(day, CAST(s.deliveryTime AS date),  GETDATE()) = 0) THEN deliveryprice / 1.25
													WHEN shipment.shipmentid IN (SELECT s.shipmentid FROM shipment s WHERE DATEDIFF(day, CAST(s.deliveryTime AS date),  GETDATE()) = 1) THEN deliveryprice / 1.50
													ELSE 0
													END
				WHERE shipmentid = @tmpShipmentID;

				INSERT INTO "notification" VALUES(@random_number, CAST(GETDATE() AS DATE), @text, @tmpCustomerID)
				SET @counter = @counter + 1
			END
		COMMIT TRANSACTION
		END TRY
		BEGIN CATCH
				ROLLBACK TRANSACTION 
		END CATCH
END;
GO

