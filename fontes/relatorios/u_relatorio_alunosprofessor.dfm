�
 TREL_ALUNOSPROFESSOR 0~  TPF0�TREL_AlunosProfessorREL_AlunosProfessorLeft� TopCaptionREL_AlunosProfessorOldCreateOrder	PixelsPerInch`
TextHeight �	TRLReport	RLReport1 �TRLBandRLBand1 �TRLPanelRLPanel1LeftWWidthw �TRLSystemInfoRLSystemInfo3LeftP   �TRLPanelRLPanel3Width� �TRLLabelrlInstituicaoWidth�  �TRLLabelrlDisciplinaWidth�  �TRLLabelrlCursoWidth�    �TRLBand	rlbTitulo �TRLLabelrlTituloLeft� WidthDCaption*   Relação de Alunos e Professor Orientador   TRLBandRLBand2Left&Top� Width�HeightBandTypebtColumnHeaderBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTop	Borders.DrawRight	Borders.DrawBottom	ColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style ParentColor
ParentFontTransparent TRLLabelRLLabel1LeftTopWidth^HeightAutoSizeBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRight	Borders.DrawBottomCaptionNome do AlunoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparent  TRLLabelRLLabel2Left_TopWidth� HeightAutoSizeCaptionProfessor OrientadorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparent   TRLBandRLBand3Left&Top� Width�HeightBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTop	Borders.DrawRight	Borders.DrawBottom 	TRLDBText	RLDBText1Left)TopWidth6HeightAutoSizeBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTopBorders.DrawRight	Borders.DrawBottom	DataFieldNOME_ALU
DataSourceDataSource1  	TRLDBText	RLDBText2Left_TopWidth� HeightAutoSize	DataField	NOME_PROF
DataSourceDataSource1  TRLSystemInfoRLSystemInfo4LeftTopWidth(HeightAutoSizeInfoitRecNo   TRLBandRLBand4Left&Top� Width�HeightBandType	btSummaryBorders.SidessdCustomBorders.DrawLeftBorders.DrawTop	Borders.DrawRightBorders.DrawBottom   �	TSQLQuery	SQLQuery1SQL.StringsNSELECT NOME_ALU,NOME_PROF FROM ALUNO ,PROFESSOR WHERE   COD_PROF=COD_PROFESSOR    