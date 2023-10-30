use Sham
--CREATE TABLE[dbo].[emptbl_x](
--[eno][int]NOT NULL,[name][varchar](20)NOT NULL,
--[salary][numeric](18,0)NOT NULL,[city][varchar](20)NOT NULL,
--CONSTRAINT[PK_emptbl]PRIMARY KEY CLUSTERED([eno]ASC));
--ALTER TABLE[dbo].[emptbl_x] WITH CHECK ADD CONSTRAINT[CK_emptb;_City]CHECK(([city]='Chennai'OR[city]='Bgl'))

Create table [dbo].[movie](ID[int] NOT NULL, Title [varchar] (20) NOT NULL,
[Language][varchar](20) NOT NULL,Hero [varchar](20) Not Null,Director [varchar] (20) ,MusicDirector[varchar] (20),ReleaseDate[DateTime] NOT NULL,
Cost[numeric] (18,0),[Collection][numeric]  (18,0),Review[varchar] (50));

Select * from movie;

