�
 TFORMTURMAALUNO 0�  TPF0�TFormTurmaAlunoFormTurmaAlunoLeft� Top}Width	Height�CaptionCadastro de TurmasOldCreateOrder	ShowHint	PixelsPerInch`
TextHeight �TLabellblErrorTop�Width  �TDBGridDBGrid1Left Top� WidthHeight	AlignalClientColor	clBtnFace
DataSource
dsCadastroOptions	dgEditingdgTitlesdgColumnResize
dgColLines
dgRowLinesdgTabsdgConfirmDeletedgCancelOnExit 	PopupMenu
PopupMenu1TabOrderTitleFont.CharsetANSI_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameArialTitleFont.Style OnDrawColumnCellDBGrid1DrawColumnCellColumnsExpanded	FieldName	NomeAlunoReadOnly	Title.Font.CharsetDEFAULT_CHARSETTitle.Font.ColorclBlackTitle.Font.Height�Title.Font.NameMS Sans SerifTitle.Font.Style Width^Visible	 Expanded	FieldNameCOBRAR_EVENTOPickList.StringsSimNao Title.CaptionCobrar Evento/AtividadeVisible	    �TPanelpnAlunosLeft TopwWidthHeightAlignalTop
BevelOuterbvNoneBorderStylebsSingleCaptionAlunos da Turma selecionadaColor�ӗ Ctl3DFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style ParentCtl3D
ParentFontTabOrder  �TPanelPanel1Left Top WidthHeightwAlignalTop
BevelOuterbvNoneTabOrder TLabelLabel3LeftTop<Width$HeightCaptionTurmaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel1LeftTop	WidthHeightCaptionAnoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel2LeftjTop	Width.HeightCaption   PeríodoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TSpeedButtonbtnGerarLeftTop0Width� HeightHint   Gerar 1º parcelas dos alunosCaption   Gerar 1º parcelaVisibleOnClickbtnGerarClick  TEditEdit1LeftTopWidthOHeightCtl3DFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.Style 	MaxLengthParentCtl3D
ParentFontTabOrder OnExit	Edit1Exit
OnKeyPressEdit1KeyPress  	TComboBox	ComboBox1LefthTopWidth� Height
BevelInnerbvNone	BevelKindbkFlatCharCaseecUpperCaseCtl3D
ItemHeightParentCtl3DTabOrderOnChangeComboBox1ChangeItems.Strings   MANHÃTARDEINTEGRAL   	TComboBoxcbbturmaLeftTopNWidth� Height
BevelInnerbvNone	BevelKindbkFlatCharCaseecUpperCaseCtl3D
ItemHeightParentCtl3DTabOrderOnChangecbbturmaChange  TBitBtnBitBtn1LeftTopNWidth� HeightCaption&Adicionar Alunos na turmaTabOrderOnClickBitBtn1Click   �TPanel	pnlTituloTop�WidthVisible �TBitBtn	btnFecharLeft�   �TDataSource
dsCadastroLeft_  �TClientDataSetcdsCadastro
BeforePostcdsCadastroBeforePost TIntegerFieldcdsCadastroID	FieldNameIDProviderFlags
pfInUpdate	pfInWherepfInKey Required	  TIntegerFieldcdsCadastroCOD_ALUNO	FieldName	COD_ALUNO  TIntegerFieldcdsCadastroCOD_TURMA	FieldName	COD_TURMA  TIntegerFieldcdsCadastroANO	FieldNameANO  TStringFieldcdsCadastroPERIODO	FieldNamePERIODOSize  TStringFieldcdsCadastroNomeAluno	FieldKindfkLookup	FieldName	NomeAlunoLookupDataSetsdsAlunoLookupKeyFieldsIDALUNOLookupResultFieldNOME	KeyFields	COD_ALUNOSize<Lookup	  TIntegerFieldcdsCadastroCODEMPRESA	FieldName
CODEMPRESA  TStringFieldcdsCadastroCOBRAR_EVENTO	FieldNameCOBRAR_EVENTOSize   �	TSQLQuerysqlCadastroSQL.StringsSELECT * FROM TURMA_ALUNO Leftx TIntegerFieldsqlCadastroID	FieldNameIDProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldsqlCadastroCOD_ALUNO	FieldName	COD_ALUNO  TIntegerFieldsqlCadastroCOD_TURMA	FieldName	COD_TURMA  TIntegerFieldsqlCadastroANO	FieldNameANO  TStringFieldsqlCadastroPERIODO	FieldNamePERIODOSize  TIntegerFieldsqlCadastroCODEMPRESA	FieldName
CODEMPRESA  TStringFieldsqlCadastroCOBRAR_EVENTO	FieldNameCOBRAR_EVENTOSize   �	TSQLQuerysqlMaxSQL.Strings(SELECT MAX(ID) +1 AS ID FROM TURMA_ALUNO   TSimpleDataSetsdsAlunoActive	
Aggregates 
ConnectiondmGeral.SQLConnectionDataSet.CommandTextDSELECT * FROM ALUNO
WHERE
   CODEMPRESA = :EMPRESA 
ORDER BY NOMEDataSet.MaxBlobSize�DataSet.ParamsDataType	ftIntegerNameEMPRESA	ParamTypeptInput  Params 	AfterOpensdsAlunoAfterOpenLeft�Top0 TStringFieldsdsAlunoNOME	FieldNameNOMESize<  TIntegerFieldsdsAlunoIDALUNO	FieldNameIDALUNORequired	  TStringFieldsdsAlunoENDE	FieldNameENDESize<  TIntegerFieldsdsAlunoTURMA	FieldNameTURMA  
TDateFieldsdsAlunoDATA_VENCIMENTO	FieldNameDATA_VENCIMENTO  TIntegerFieldsdsAlunoCODEMPRESA	FieldName
CODEMPRESARequired	   TDataSourcedsAlunoDataSetsdsAlunoLeft�Top0  TSimpleDataSetsdsTurma
Aggregates 
ConnectiondmGeral.SQLConnectionDataSet.CommandTextCselect * from TURMA WHERE CODEMPRESA = :EMPRESA ORDER BY  DESCRICAODataSet.MaxBlobSize�DataSet.ParamsDataType	ftIntegerNameEMPRESA	ParamTypeptInput  Params 	AfterOpensdsTurmaAfterOpenLeft�TopL TIntegerFieldsdsTurmaIDTURMA	FieldNameIDTURMARequired	  TStringFieldsdsTurmaDESCRICAO	FieldName	DESCRICAOSize<  TFMTBCDFieldsdsTurmaVALOR_MENSALIDADE	FieldNameVALOR_MENSALIDADE	PrecisionSize  TIntegerFieldsdsTurmaCODEMPRESA	FieldName
CODEMPRESARequired	   TDataSourcedsturmaDataSetsdsTurmaLeft�TopL  TSimpleDataSetsdsMensalidade
Aggregates 
ConnectiondmGeral.SQLConnectionDataSet.CommandTextselect * from MENSALIDADEDataSet.MaxBlobSize�DataSet.Params Params 	AfterOpensdsMensalidadeAfterOpen	AfterPostsdsMensalidadeAfterPostLeft�Top�  TIntegerFieldsdsMensalidadeID	FieldNameIDProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldsdsMensalidadeCODALUNO	FieldNameCODALUNO  
TDateFieldsdsMensalidadeVENCIMENTO	FieldName
VENCIMENTO  
TDateFieldsdsMensalidadePAGAMENTO	FieldName	PAGAMENTO  TFMTBCDFieldsdsMensalidadeVALOR_MENSALIDADE	FieldNameVALOR_MENSALIDADE	PrecisionSize  TFMTBCDFieldsdsMensalidadeVALOR_PAGO	FieldName
VALOR_PAGO	PrecisionSize  TStringFieldsdsMensalidadeOBSER	FieldNameOBSERSize   TStringFieldsdsMensalidadeSITUACAO	FieldNameSITUACAOSize  TIntegerFieldsdsMensalidadeCODEMPRESA	FieldName
CODEMPRESA  TIntegerFieldsdsMensalidadeCOD_TURMA	FieldName	COD_TURMA   
TPopupMenu
PopupMenu1LeftxTop 	TMenuItemdeletaaluno1Captiondeleta alunoOnClickdeletaaluno1Click    