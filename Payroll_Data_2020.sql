CREATE TABLE [dbo].[NYC_Payroll_Data_2020] (
    [FiscalYear] INT NULL,
    [PayrollNumber] INT NULL,
    [AgencyID] VARCHAR(10) NULL,
    [AgencyName] VARCHAR(50) NULL,
    [EmployeeID] VARCHAR(10) NULL,
    [LastName] VARCHAR(20) NULL,
    [FirstName] VARCHAR(20) NULL,
    [AgencyStartDate] DATE NULL,
    [WorkLocationBorough] VARCHAR(50) NULL,
    [TitleCode] VARCHAR(10) NULL,
    [TitleDescription] VARCHAR(100) NULL,
    [LeaveStatusasofJune30] VARCHAR(50) NULL,
    [BaseSalary] FLOAT NULL,
    [PayBasis] VARCHAR(50) NULL,
    [RegularHours] FLOAT NULL,
    [RegularGrossPaid] FLOAT NULL,
    [OTHours] FLOAT NULL,
    [TotalOTPaid] FLOAT NULL,
    [TotalOtherPay] FLOAT NULL
);
GO
