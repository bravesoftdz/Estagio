�
 TRELNOTASMANUAL 0�  TPF0�TRELNotasManualRELNotasManualCaptionRELNotasManualOldCreateOrder	PixelsPerInch`
TextHeight �	TRLReport	RLReport1 �TRLBand	rlbTituloBorders.SidessdCustomBorders.DrawBottom	 �TRLLabelrlTituloLeft� Width.Caption%Notas Referentes ao Manual de Analise   TRLGroupRLGroup1Left&Top� Width�Height+Borders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	 TRLBandRLBand2Left Top Width�HeightBandTypebtColumnHeaderBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	 TRLLabelRLLabel1Left Top Width^Height	AlignmenttaCenterAutoSizeBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTopBorders.DrawRight	Borders.DrawBottomCaptionAlunoColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold ParentColor
ParentFontTransparent  TRLLabelRLLabel2Left^Top WidthpHeight	AlignmenttaCenterAutoSizeBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRight	Borders.DrawBottomCaptionNotaColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold ParentColor
ParentFontTransparent   TRLBandRLBand3Left TopWidth�Height 	TRLDBText	RLDBText2Left Top Width^HeightAutoSizeBorders.SidessdCustomBorders.DrawLeft	Borders.DrawTopBorders.DrawRight	Borders.DrawBottom	DataFieldNOME_ALU
DataSourceDataSource1  	TRLDBText	RLDBText3Left^Top WidthpHeight	AlignmenttaCenterAutoSizeBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRight	Borders.DrawBottom	DataFieldNOTA_AVALIACAO
DataSourceDataSource1     �TClientDataSetClientDataSet1 TStringFieldClientDataSet1NOME_ALU	FieldNameNOME_ALUSize2  TFloatFieldClientDataSet1NOTA_AVALIACAO	FieldNameNOTA_AVALIACAODisplayFormat.00   �	TSQLQuery	SQLQuery1ParamsDataTypeftStringNameavalicao	ParamTypeptInput  SQL.Strings#SELECT al.nome_alu,a.nota_avaliacaoFROM avaliacao a<    join tipo_avaliacao ta on(a.cod_avaliacao = ta.cod_aval)G    join aluno al on(a.ra = al.ra_alu and a.ano_letivo = al.ano_letivo)where TA.desc_aval = :avalicao    