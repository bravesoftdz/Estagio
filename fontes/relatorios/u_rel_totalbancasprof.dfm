�
 TREL_TOTALBANCASPROFRH 03  TPF0�TREL_TotalBancasProfRHREL_TotalBancasProfRHCaptionREL_TotalBancasProfRHOldCreateOrder	PixelsPerInch`
TextHeight �	TRLReport	RLReport1 �TRLBand	rlbTituloBorders.SidessdCustomBorders.DrawBottom	 �TRLLabelrlTituloLeft� WidthCaption Total de bancas por professor RH   TRLBandRLBand2Left&Top� Width�HeightBandTypebtColumnHeaderBorders.SidessdCustomBorders.DrawLeftBorders.DrawTopBorders.DrawRightBorders.DrawBottom	ColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.StylefsBold ParentColor
ParentFontTransparent TRLLabelRLLabel1LeftTop Width?HeightCaption	ProfessorTransparent  TRLLabelRLLabel2Left1Top WidthHeightCaptionQuantidade bancasTransparent   TRLBandRLBand3Left&Top� Width�Height 	TRLDBText	RLDBText1LeftTop�Width/HeightAutoSize	DataField	NOME_PROF
DataSourceDataSource1  	TRLDBText	RLDBText2Left1Top�Width&Height	DataFieldCOUNT
DataSourceDataSource1   TRLBandRLBand4Left&Top� Width�HeightBandType	btSummaryBorders.SidessdCustomBorders.DrawLeftBorders.DrawTop	Borders.DrawRightBorders.DrawBottom   �TClientDataSetClientDataSet1 TStringFieldClientDataSet1NOME_PROF	FieldName	NOME_PROFSize2  TIntegerFieldClientDataSet1COUNT	FieldNameCOUNTRequired	   �	TSQLQuery	SQLQuery1SQL.Strings2select p.nome_prof,count(b.cod_banca) from banca bJ    join aluno a on(b.ra = a.ra_alu and b.ano_letivo_banca = a.ano_letivo)9    left join professor p on(p.cod_prof =a.cod_professor)\    left join prof_banca pb on(pb.cod_prof = a.cod_professor and pb.cod_banca = b.cod_banca)5    join categoria c on(p.categoria_prof = c.cod_cat)&    where c.rec_por_orientador_cat = 1 group by   p.nome_proforder by p.nome_prof    