�
 TRELESCALAAPRESENTACOESBANCAS 0�  TPF0�TRELEscalaApresentacoesBancasRELEscalaApresentacoesBancasLeft� TopiCaptionRELEscalaApresentacoesBancasOldCreateOrder	PixelsPerInch`
TextHeight �	TRLReport	RLReport1Top� �TRLBand	rlbTituloBorders.SidessdCustomBorders.DrawTop	Borders.DrawBottom	 �TRLLabelrlTituloLeft� Width�Caption9   Escala das Apresentações Públicas dos Trabalhos Finais   TRLGroupRLGroup1Left&Top� Width�HeighthBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom
DataFields	NOME_PROFPageBreakingpbAfterPrintBeforePrintRLGroup1BeforePrint TRLBandRLDetailLeft Top1Width�Height3Borders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	BeforePrintRLDetailBeforePrint 	TRLDBText	RLDBText2LeftTop WidthLHeightAutoSize	DataField
DATA_BANCA
DataSourceDataSource1  	TRLDBText	RLDBText3LeftMTop Width6HeightAutoSize	DataFieldHORARIO_BANCA
DataSourceDataSource1  	TRLDBText	RLDBText4Left� Top WidthHeightAutoSize	DataFieldSEQUENCIA_BANCA
DataSourceDataSource1  	TRLDBText	RLDBText5Left� Top Width� HeightAutoSize	DataFieldNOME_ALU
DataSourceDataSource1  	TRLDBText	RLDBText6Left�Top Width&HeightAutoSize	DataFieldBLOCO_BANCA
DataSourceDataSource1  TRLMemolblProf1Left�Top Width� Height2AlignfaRight  	TRLDBText	RLDBText7Left�TopWidthKHeight	DataField
SALA_BANCA
DataSourceDataSource1  TRLLabelRLLabel7Left�Top WidthHeightCaptionBloco  TRLLabelRLLabel8Left�TopWidthHeightCaptionSala   TRLBandRLColumnHeaderLeft Top Width�HeightBandTypebtColumnHeaderBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	 TRLLabelRLProfessorLeftTopWidthDHeight	AlignmenttaCenterCaption
Professor:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFont  	TRLDBText	RLDBText1LeftGTopWidthAHeight	DataField	NOME_PROF
DataSourceDataSource1   TRLBandRLColumnHeader2Left TopWidth�HeightBandTypebtColumnHeaderBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	ColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold ParentColor
ParentFontTransparent TRLLabelRLLabel1LeftTopWidthHeight	AlignmenttaCenterCaptionDataTransparent  TRLLabelRLLabel2LeftMTopWidth+HeightCaption   HorárioTransparent  TRLLabelRLLabel3Left� TopWidth<HeightCaption	SequenciaTransparent  TRLLabelRLLabel4Left� TopWidth9HeightCaption   EstagiárioTransparent  TRLLabelRLLabel5Left�TopWidth HeightCaptionLocalTransparent  TRLLabelRLLabel6Left�TopWidth� HeightCaptionProfessor(s) Convidado(s)Transparent     �TClientDataSetClientDataSet1 TStringFieldClientDataSet1NOME_ALU	FieldNameNOME_ALUSize2  TStringFieldClientDataSet1TURMA_ALU	FieldName	TURMA_ALUSize
  TStringFieldClientDataSet1NOME_PROF	FieldName	NOME_PROFSize2  
TDateFieldClientDataSet1DATA_BANCA	FieldName
DATA_BANCA  
TTimeFieldClientDataSet1HORARIO_BANCA	FieldNameHORARIO_BANCA  TIntegerFieldClientDataSet1SEQUENCIA_BANCA	FieldNameSEQUENCIA_BANCA  TStringFieldClientDataSet1BLOCO_BANCA	FieldNameBLOCO_BANCASize
  TIntegerFieldClientDataSet1COD_PROF	FieldNameCOD_PROF  TIntegerFieldClientDataSet1COD_BANCA	FieldName	COD_BANCARequired	  TStringFieldClientDataSet1SALA_BANCA	FieldName
SALA_BANCASize
   �	TSQLQuery	SQLQuery1SQL.Strings�SELECT PB.cod_prof, A.NOME_ALU,A.TURMA_ALU,P.NOME_PROF,B.DATA_BANCA,B.HORARIO_BANCA,B.SEQUENCIA_BANCA,B.BLOCO_BANCA,B.COD_BANCA,B.SALA_BANCA  FROM ALUNO A5    JOIN PROFESSOR P ON(A.COD_PROFESSOR = P.COD_PROF)3    JOIN PROF_BANCA PB ON(PB.COD_PROF = P.COD_PROF)J    JOIN BANCA B ON(B.ANO_LETIVO_BANCA = A.ANO_LETIVO AND B.RA = A.RA_ALU)ORDER BY P.NOME_PROF   TSimpleDataSetsqlProfConvidado
Aggregates 
ConnectionDmGeral.SQLConnectionDataSet.CommandText�SELECT PB.cod_prof, p.nome_prof FROM prof_banca PB
    JOIN BANCA B ON(PB.cod_banca= B.cod_banca)
    join professor p on(pb.cod_prof = p.cod_prof)
WHERE pb.cod_prof <> :PROFESSOR and pb.cod_banca =:banca
GROUP BY PB.cod_prof,p.nome_prof

DataSet.MaxBlobSize�DataSet.ParamsDataTypeftStringName	PROFESSOR	ParamTypeptInput DataTypeftStringNamebanca	ParamTypeptInput  Params Left�Top�  TIntegerFieldsqlProfConvidadoCOD_PROF	FieldNameCOD_PROF  TStringFieldsqlProfConvidadoNOME_PROF	FieldName	NOME_PROFSize2   TDataSourceDataSource2DataSetsqlProfConvidadoLeftpTop�    