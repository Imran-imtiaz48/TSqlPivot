/****** Script for SelectTopNRows command from SSMS  ******/
/* File: SQLQuery_monitoring_05.sql	*/
/* Script T-SQL						*/
/* e-mail: janluksoft@interia.pl    */
/*..................................*/
/* USE [DEV-DB] */

/*================ CREATE A TEMPORARY TABLE ====================================*/

GO
/****** Object:  Table [dbo].[tb_speed_cam_rec]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_speedcam_rec]
(
	[id] [bigint] NOT NULL,
	[cam_id] [int] NOT NULL,
	[rec_start] [datetime] NOT NULL,
	[fsize] [bigint] NULL
)	ON [PRIMARY]
GO

/* month 10 */
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (0, 1, CAST(N'2020-10-02T11:01:58.000' AS DateTime), 1167000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (1, 1, CAST(N'2020-10-02T19:08:51.000' AS DateTime),  125000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (2, 1, CAST(N'2020-10-02T21:16:38.000' AS DateTime), 2308000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (3, 1, CAST(N'2020-10-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (4, 1, CAST(N'2020-10-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (5, 1, CAST(N'2020-10-04T21:16:00.000' AS DateTime), 1563000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (6, 1, CAST(N'2020-10-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (7, 1, CAST(N'2020-10-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (8, 1, CAST(N'2020-10-07T21:16:38.000' AS DateTime),  638000000)


INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (9, 2, CAST(N'2020-10-02T11:01:58.000' AS DateTime), 1167000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (10, 3, CAST(N'2020-10-02T19:08:51.000' AS DateTime),  125000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (11, 3, CAST(N'2020-10-02T21:16:38.000' AS DateTime), 2308000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (12, 3, CAST(N'2020-10-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (13, 4, CAST(N'2020-10-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (14, 4, CAST(N'2020-10-04T21:16:00.000' AS DateTime), 1563000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (15, 2, CAST(N'2020-10-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (16, 3, CAST(N'2020-10-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (17, 4, CAST(N'2020-10-07T21:16:38.000' AS DateTime),  638000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (18, 3, CAST(N'2020-10-05T11:01:58.000' AS DateTime),12152000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (3, 5, CAST(N'2020-10-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (4, 6, CAST(N'2020-10-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (5, 5, CAST(N'2020-10-04T21:16:00.000' AS DateTime),14563000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (6, 5, CAST(N'2020-10-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (7, 6, CAST(N'2020-10-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (8, 6, CAST(N'2020-10-07T21:16:38.000' AS DateTime),  638000000)

/* month 11 */

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (15, 2, CAST(N'2020-11-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (16, 3, CAST(N'2020-11-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (17, 4, CAST(N'2020-11-07T21:16:38.000' AS DateTime),  638000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (18, 3, CAST(N'2020-11-05T11:01:58.000' AS DateTime),12152000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (3, 5, CAST(N'2020-11-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (4, 6, CAST(N'2020-11-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (5, 5, CAST(N'2020-11-04T21:16:00.000' AS DateTime),14563000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (6, 5, CAST(N'2020-11-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (7, 6, CAST(N'2020-11-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (8, 6, CAST(N'2020-11-07T21:16:38.000' AS DateTime),  638000000)


/*================ T-SOL Quest =========================================*/

DECLARE @quote NVARCHAR(1) = CHAR(39);
DECLARE @emptyCell NVARCHAR(20) = QUOTENAME('0.00 GB', CHAR(39));
DECLARE @gbSuffix NVARCHAR(20) = QUOTENAME(' GB', CHAR(39));
DECLARE @month INT = 10;  -- Example: October
DECLARE @colsNull NVARCHAR(MAX);
DECLARE @colList NVARCHAR(MAX);
DECLARE @sql NVARCHAR(MAX);

-- Build dynamic pivot columns (using STRING_AGG instead of FOR XML)
SELECT @colsNull = STRING_AGG(
       'ISNULL(' + QUOTENAME(CAST(rec_start AS date)) 
       + ', ' + @emptyCell + ') AS '
       + QUOTENAME('Size ' + RIGHT('00' + CAST(DAY(rec_start) AS VARCHAR(2)),2) 
       + '/' + RIGHT('00' + CAST(@month AS VARCHAR(2)),2)), 
       ', ')
FROM (
    SELECT DISTINCT CAST(rec_start AS date) AS rec_start
    FROM dbo.tb_speedcam_rec
    WHERE fsize IS NOT NULL
      AND MONTH(rec_start) = @month
) AS d;

SELECT @colList = STRING_AGG(QUOTENAME(CAST(rec_start AS date)), ', ')
FROM (
    SELECT DISTINCT CAST(rec_start AS date) AS rec_start
    FROM dbo.tb_speedcam_rec
    WHERE fsize IS NOT NULL
      AND MONTH(rec_start) = @month
) AS d;

-- Build main query
SET @sql = '
WITH TbFirst AS 
(
    SELECT ''SpeedCam-'' + RIGHT(''00'' + CAST(cam_id AS VARCHAR(2)), 2) AS jCam,
           CAST(rec_start AS date) AS jdate_start,
           ROUND(CONVERT(DECIMAL(18,6), fsize) / 1000000000, 6) AS f100size
    FROM dbo.tb_speedcam_rec
    WHERE fsize IS NOT NULL
      AND MONTH(rec_start) = @month
),
TbSecond AS
(
    SELECT jCam,
           jdate_start,
           FORMAT(SUM(f100size), ''0.00'') + '' GB'' AS jSizeGb
    FROM TbFirst
    GROUP BY jCam, jdate_start
)
SELECT jCam AS Name_cam,
       ' + @colsNull + '
FROM TbSecond
PIVOT (
    MAX(jSizeGb)
    FOR jdate_start IN (' + @colList + ')
) AS PivotTable
ORDER BY jCam;
';

-- Preview
PRINT @colsNull;
PRINT @colList;
PRINT @sql;

-- Execute safely
EXEC sp_executesql @sql, N'@month INT', @month=@month;
