USE [AirBNB]
GO
/****** Object:  Table [dbo].[Apartment]    Script Date: 10/10/2022 14:38:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Apartment](
	[Id] [smallint] NOT NULL,
	[MSSubClass] [tinyint] NULL,
	[MSZoning] [nvarchar](50) NULL,
	[LotFrontage] [float] NULL,
	[LotArea] [int] NULL,
	[Street] [nvarchar](50) NULL,
	[Alley] [nvarchar](50) NULL,
	[LotShape] [nvarchar](50) NULL,
	[LandContour] [nvarchar](50) NULL,
	[Utilities] [nvarchar](50) NULL,
	[LotConfig] [nvarchar](50) NULL,
	[LandSlope] [nvarchar](50) NULL,
	[Neighborhood] [nvarchar](50) NULL,
	[Condition1] [nvarchar](50) NULL,
	[Condition2] [nvarchar](50) NULL,
	[BldgType] [nvarchar](50) NULL,
	[HouseStyle] [nvarchar](50) NULL,
	[OverallQual] [tinyint] NULL,
	[OverallCond] [tinyint] NULL,
	[YearBuilt] [smallint] NULL,
	[YearRemodAdd] [smallint] NULL,
	[RoofStyle] [nvarchar](50) NULL,
	[RoofMatl] [nvarchar](50) NULL,
	[Exterior1st] [nvarchar](50) NULL,
	[Exterior2nd] [nvarchar](50) NULL,
	[MasVnrType] [nvarchar](50) NULL,
	[MasVnrArea] [float] NULL,
	[ExterQual] [nvarchar](50) NULL,
	[ExterCond] [nvarchar](50) NULL,
	[Foundation] [nvarchar](50) NULL,
	[BsmtQual] [nvarchar](50) NULL,
	[BsmtCond] [nvarchar](50) NULL,
	[BsmtExposure] [nvarchar](50) NULL,
	[BsmtFinType1] [nvarchar](50) NULL,
	[BsmtFinSF1] [smallint] NULL,
	[BsmtFinType2] [nvarchar](50) NULL,
	[BsmtFinSF2] [smallint] NULL,
	[BsmtUnfSF] [smallint] NULL,
	[TotalBsmtSF] [smallint] NULL,
	[Heating] [nvarchar](50) NULL,
	[HeatingQC] [nvarchar](50) NULL,
	[CentralAir] [bit] NULL,
	[Electrical] [nvarchar](50) NULL,
	[_1stFlrSF] [smallint] NULL,
	[_2ndFlrSF] [smallint] NULL,
	[LowQualFinSF] [smallint] NULL,
	[GrLivArea] [smallint] NULL,
	[BsmtFullBath] [tinyint] NULL,
	[BsmtHalfBath] [bit] NULL,
	[FullBath] [tinyint] NULL,
	[HalfBath] [tinyint] NULL,
	[BedroomAbvGr] [tinyint] NULL,
	[KitchenAbvGr] [tinyint] NULL,
	[KitchenQual] [nvarchar](50) NULL,
	[TotRmsAbvGrd] [tinyint] NULL,
	[Functional] [nvarchar](50) NULL,
	[Fireplaces] [tinyint] NULL,
	[FireplaceQu] [nvarchar](50) NULL,
	[GarageType] [nvarchar](50) NULL,
	[GarageYrBlt] [tinyint] NULL,
	[GarageFinish] [nvarchar](50) NULL,
	[GarageCars] [tinyint] NULL,
	[GarageArea] [smallint] NULL,
	[GarageQual] [nvarchar](50) NULL,
	[GarageCond] [nvarchar](50) NULL,
	[PavedDrive] [bit] NULL,
	[WoodDeckSF] [smallint] NULL,
	[OpenPorchSF] [smallint] NULL,
	[EnclosedPorch] [smallint] NULL,
	[_3SsnPorch] [smallint] NULL,
	[ScreenPorch] [smallint] NULL,
	[PoolArea] [smallint] NULL,
	[PoolQC] [nvarchar](50) NULL,
	[Fence] [nvarchar](50) NULL,
	[MiscFeature] [nvarchar](50) NULL,
	[MiscVal] [smallint] NULL,
	[MoSold] [tinyint] NULL,
	[YrSold] [smallint] NULL,
	[SaleType] [nvarchar](50) NULL,
	[SaleCondition] [nvarchar](50) NULL,
	[SalePrice] [int] NULL,
 CONSTRAINT [PK_Apartment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
