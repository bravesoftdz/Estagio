�
 TRELTOTALALUNOSPORPROFESSOR 0}	  TPF0�TRELTotalAlunosPorProfessorRELTotalAlunosPorProfessorLeft� Top� Width:Height�CaptionRELTotalAlunosPorProfessorOldCreateOrder	PixelsPerInch`
TextHeight �	TRLReport	RLReport1TopAdjustableMargins	 �TRLBandRLBand1 �TRLPanelRLPanel1LeftWWidthw �TRLSystemInfoRLSystemInfo3LeftP   �TRLPanelRLPanel3Width� �TRLLabelrlInstituicaoWidth�  �TRLLabelrlDisciplinaWidth�  �TRLLabelrlCursoWidth�    �TRLBand	rlbTitulo �TRLLabelrlTituloLeft� Width>Caption(Total de Alunos por Professor Orientador   TRLGroupRLGroup1Left&Top� Width�Height@
DataFields	NOME_PROF TRLBandRLBand3Left Top Width�HeightBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	 	TRLDBText	RLDBText1Left Top Width� HeightAutoSizeBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	DataField	NOME_PROF
DataSourceDataSource1  	TRLDBText	RLDBText2Left� Top Width� HeightAutoSizeBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTopBorders.DrawRightBorders.DrawBottom	DataField
QTDEALUNOS
DataSourceDataSource1    TRLBandRLBand2Left&Top� Width�HeightBandTypebtColumnHeaderBorders.SidessdCustomBorders.DrawLeftBorders.DrawTop	Borders.DrawRightBorders.DrawBottom	ColorclSilverParentColorTransparent TRLLabelRLLabel1Left� TopWidth� Height	AlignmenttaCenterAutoSizeBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottomCaptionTotal de AlunosFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparent  TRLLabelRLLabel2Left TopWidth� Height	AlignmenttaCenterAutoSizeBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRight	Borders.DrawBottomCaptionNome do ProfessorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparent    �TClientDataSetClientDataSet1 TStringFieldClientDataSet1NOME_PROF	FieldName	NOME_PROFSize2  TIntegerFieldClientDataSet1QTDEALUNOS	FieldName
QTDEALUNOSRequired	   �	TSQLQuery	SQLQuery1SQL.StringsPSELECT P.NOME_PROF,COUNT(A.RA_ALU)AS QTDEALUNOS FROM ALUNO A, PROFESSOR P  WHERECOD_PROF=COD_PROFESSORGROUP BY P.NOME_PROFORDER BY P.NOME_PROF    