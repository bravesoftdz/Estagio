�
 TREL_ETIQUETASEMPRESA 0�	  TPF0TREL_EtiquetasEmpresaREL_EtiquetasEmpresaLeft� Top� Width7Height=CaptionREL_EtiquetasEmpresaColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPixelsPerInch`
TextHeight 	TRLReport	RLReport1LeftTopWidthHeightc
DataSourcedsProfessorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Margins.TopMargin           TRLDetailGridRLDetailGrid2Left&Top Width�Height`Borders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottomColCount
ColSpacing       � @ 	TRLDBText	RLDBText1LeftTopWidth,HeightAutoSize	DataFieldNOME_EMP
DataSourcedsProfessorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style 
ParentFont  	TRLDBText	RLDBText2LeftTop(Width,HeightAutoSize	DataFieldENDERECO
DataSourcedsProfessor  	TRLDBText	RLDBText3LeftTop8WidthSHeightAutoSize	DataFieldCEP_EMP
DataSourcedsProfessor  	TRLDBText	RLDBText4LeftqTop8Width� HeightAutoSize	DataFieldCIDADE
DataSourcedsProfessor  	TRLDBText	RLDBText5Left Top8Width HeightAutoSize	DataFieldUF_EMP
DataSourcedsProfessor  TRLLabelRLLabel1LeftTopHWidthHeightCaptionA/C  	TRLDBText	RLDBText6Left4TopHWidthHeightAutoSize	DataFieldORI_ATIV_EMP
DataSourcedsProfessor    TDataSourcedsProfessorDataSet
sdsEmpresaLeftx  TSimpleDataSet
sdsEmpresaActive	
Aggregates 
ConnectionDmGeral.SQLConnectionDataSet.CommandTextSELECT * FROM EMPRESADataSet.MaxBlobSize�DataSet.Params Params Left�  TIntegerFieldsdsEmpresaCOD_EMP	FieldNameCOD_EMPRequired	  TStringFieldsdsEmpresaRAZAO_EMP	FieldName	RAZAO_EMPSize2  TStringFieldsdsEmpresaNOME_EMP	FieldNameNOME_EMPSize2  TFMTBCDFieldsdsEmpresaCNPJ_EMP	FieldNameCNPJ_EMP	PrecisionSize   TStringFieldsdsEmpresaUF_EMP	FieldNameUF_EMP	FixedChar	Size  TStringFieldsdsEmpresaCEP_EMP	FieldNameCEP_EMPSize
  TStringFieldsdsEmpresaFONE_EMP	FieldNameFONE_EMP  TStringFieldsdsEmpresaFAX_EMP	FieldNameFAX_EMP  TStringFieldsdsEmpresaEMAIL_EMP	FieldName	EMAIL_EMPSize2  TStringFieldsdsEmpresaORI_ATIV_EMP	FieldNameORI_ATIV_EMP  TStringFieldsdsEmpresaCARGO_ORI_EMP	FieldNameCARGO_ORI_EMPSize  TStringFieldsdsEmpresaENDERECO	FieldNameENDERECOSize2  TStringFieldsdsEmpresaCIDADE	FieldNameCIDADESize    