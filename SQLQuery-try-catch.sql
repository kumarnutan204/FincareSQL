--To retrieve the information about the error:

--• ERROR_MESSAGE() returns the complete text of the generated error message.

--• ERROR_NUMBER() returns the number of the error.

--• ERROR_LINE() returns the line number inside the routine that caused the error.

--• ERROR_PROCEDURE() returns the name of the stored procedure or trigger where the error occurred.

--• ERROR_STATE() returns the error state number.

--• ERROR_SEVERITY() returns the severity.



BEGIN TRY

SELECT 100/0 AS 'Division';
END TRY

BEGIN CATCH

SELECT ERROR_MESSAGE() AS 'Error Message', ERROR_LINE() AS 'Error Line', ERROR_NUMBER() AS 'Error Number', ERROR_PROCEDURE() AS 'Procedure Name';
END CATCH


