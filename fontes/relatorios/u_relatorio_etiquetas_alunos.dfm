�
 TREL_ALUNOS 0�  TPF0TREL_Alunos
REL_AlunosLeft� Top� Width HeightwCaption
REL_AlunosColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPixelsPerInch`
TextHeight 	TRLReport	RLReport1LeftTop	WidthHeightc
DataSourcedsProfessorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style Margins.TopMargin           TRLDetailGridRLDetailGrid2Left&Top Width�Height`Borders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottomColCount
ColSpacing       � @ 	TRLDBText	RLDBText1LeftUTop(WidthHeightAutoSize	DataFieldNOME_ALU
DataSourcedsProfessorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold 
ParentFont  TRLLabelRLLabel3LeftTop(WidthBHeightCaption   Estagiário:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style 
ParentFont    TSimpleDataSetsdsProfessorActive	
Aggregates 
ConnectionDmGeral.SQLConnectionDataSet.CommandTextfSELECT A.nome_alu,P.NOME_PROF FROM ALUNO A
LEFT JOIN PROFESSOR P ON(A.COD_PROFESSOR = P.COD_PROF)

DataSet.MaxBlobSize�DataSet.Params Params Left�  TStringFieldsdsProfessorNOME_ALU	FieldNameNOME_ALUSize2  TStringFieldsdsProfessorNOME_PROF	FieldName	NOME_PROFSize2   TDataSourcedsProfessorDataSetsdsProfessorLeftx   