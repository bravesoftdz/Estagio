�
 TRELALUNOSPORPROFESSOR 0}	  TPF0�TRELAlunosPorProfessorRELAlunosPorProfessorLeft� Top� CaptionRELAlunosPorProfessorOldCreateOrder	PixelsPerInch`
TextHeight �	TRLReport	RLReport1 �TRLBand	rlbTitulo �TRLLabelrlTituloLeft� Width\Caption,Relatorio de Alunos por Professor Orientador   TRLGroupRLGroup1Left&Top� Width�HeightI
DataFields	NOME_PROF TRLBandRLBand2Left Top4Width�HeightBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTopBorders.DrawRight	Borders.DrawBottom	 	TRLDBText	RLDBText2LeftpTop WidthQHeight	DataField	TURMA_ALU
DataSourceDataSource1  	TRLDBText	RLDBText3Left�Top WidthKHeight	DataFieldNOME_ALU
DataSourceDataSource1  TRLSystemInfoRLSystemInfo4LeftTop Width3HeightInfoitRecNo   TRLBandRLBand3Left Top Width�Height!BandTypebtColumnHeader TRLLabelRLLabel1Left�TopWidth@Height	AlignmenttaCenterCaption	ProfessorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFont  	TRLDBText	RLDBText1LeftHTopWidthUHeight	DataField	NOME_PROF
DataSourceDataSource1Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFont   TRLBandRLBand4Left Top!Width�HeightBandTypebtColumnHeaderBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTop	Borders.DrawRight	Borders.DrawBottom	ColorclSilverParentColorTransparent TRLLabelRLLabel2LeftpTopWidth-HeightCaptionTurmaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparent  TRLLabelRLLabel3Left�TopWidth)HeightCaptionAlunoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparent  TRLLabelRLLabel4LeftTopWidth/HeightCaptionOrdemFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparent     �TClientDataSetClientDataSet1Active	 TStringFieldClientDataSet1NOME_ALU	FieldNameNOME_ALUSize2  TStringFieldClientDataSet1NOME_PROF	FieldName	NOME_PROFSize2  TStringFieldClientDataSet1TURMA_ALU	FieldName	TURMA_ALUSize
   �	TSQLQuery	SQLQuery1SQL.Strings@SELECT NOME_ALU,TURMA_ALU,NOME_PROF FROM ALUNO ,PROFESSOR WHERE *  COD_PROF=COD_PROFESSOR ORDER BY COD_PROF    