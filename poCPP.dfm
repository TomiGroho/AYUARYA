�
 TPOFRM 0�8  TPF0TpoFRMpoFRMLeft7TopWidth�Height3CaptionPurchase OrderFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.Style 
KeyPreview	PositionpoScreenCenter
OnActivateFormActivateOnClose	FormCloseOnCreate
FormCreateOnKeyUp	FormKeyUpPixelsPerInch`
TextHeight TPaneltopPNLLeft Top Width�HeightAlignalTop
BevelInner	bvLoweredLocked	TabOrder  TLabelLabel1LeftTopWidthHeightCaption&FindFocusControlfndCMB  	TComboBoxfndCMBLeft0TopWidthqHeight
ItemHeightItems.Strings  TabOrder   TEditfndEDTLeft� TopWidth� HeightAutoSizeTabOrder
OnKeyPressfndEDTKeyPress   TPanelbottPNLLeft Top�Width�Height)AlignalBottom
BevelInner	bvLowered
BevelOuter	bvLoweredTabOrder TStaticTextStaticText1LeftTopWidth�HeightAlignalTop	AlignmenttaCenterCaption2[Navigasi] TAB / mouse /  ALT+huruf bergaris bawahColorclWhiteParentColorTabOrder   TStaticTextStaticText2LeftTopWidth�HeightAlignalBottom	AlignmenttaCenterCaption:[CTRL +] Tambah Item    [ CTRL - ] Hapus Item   [ \ ] CariColorclWhiteParentColorTabOrder   TPanelmidPNLLeft TopWidth�Height�AlignalClient
BevelInner	bvLowered
BevelOuter	bvLoweredTabOrder TLabelLabel4Left7Top�Width8HeightCaptionRecords  TDBNavigatorcatNAVLeft�Top�Width`HeightVisibleButtonsnbFirstnbPriornbNextnbLast Flat	TabOrder   TEditrecEDTLeftTop�Width'HeightReadOnly	TabOrder  TBitBtnaddBTNLeftQTop�WidthQHeightCaption&TambahTabOrderOnClickaddBTNClick
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 3333�33;3�3333�;�w{�w{�7����s3�    33wwwwww330����337�333330����337�333330����337�333330����3?��333��������ww�333w;������7w�3?�ww30��  337�3wws330���3337�37�330��3337�3w�330�� ;�337��w7�3�  3�33www3w�;�3;�3;�7s37s37s�33;333;s3373337	NumGlyphs  TPageControlreqPGLeftTopWidth�Height�
ActivePagereqSHEETTabOrderOnChangereqPGChange 	TTabSheet	listSHEETCaption1.List TDBGridlistGRDLeftTopWidth�Height�
DataSourcepoDSReadOnly	TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameArialTitleFont.Style Columns	FieldNametrfnoTitle.CaptionP.O Widthh 	FieldNametrfdtTitle.CaptionDate 	FieldNameneededTitle.CaptionNeededWidthM 	FieldNamevdnmTitle.CaptionVendorWidth�  	FieldNamepostatusTitle.Caption
P.O StatusWidth\     	TTabSheetreqSHEETCaption2.P.O TDBGridpoGRDLeftTop� Width�Height� 
DataSourcepodtlDSTabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameArialTitleFont.Style 
OnColEnterpoGRDColEnterOnEnter
poGRDEnterColumns	FieldNamereqnoReadOnly	Title.CaptionPR No.Widthb 	FieldNamereqTitle.CaptionRequestWidthB 	FieldNamegdnmReadOnly	Title.CaptionDescriptionWidthZ 	FieldNameuomReadOnly	Title.CaptionUnitWidthC 	FieldNamerelReadOnly	Title.CaptionReceivedWidthP 	FieldNamebalReadOnly	Title.CaptionOutstanding 	FieldNamecurTitle.CaptionCurrencyWidthW 	FieldNamepriceTitle.CaptionPriceWidthk    TPageControlfrmPGLeft Top Width�Height� 
ActivePagefrmSHEETTabOrderOnEnter
frmPGEnter 	TTabSheetfrmSHEETCaption3.Form TLabelLabel2LeftTopWidth"HeightCaptionP.O :  TLabelLabel3LeftTop$Width'HeightCaptionDate :  TLabelLabel7LeftTopDWidth:HeightCaptionNeeded :  TLabelLabel5Left� TopWidth6HeightCaptionVendor :  TShapeShape1LeftTop]Width�Height  TLabelLabel8LeftTopdWidth7HeightCaptionP.O By :  TLabelLabel10Left�Top� Width@HeightCaption
Approval :  TLabelLabel9LeftTopdWidth<HeightCaption
Position :  TLabelLabel6LeftTop� Width<HeightCaption
Position :  TLabelLabel11Left�TopdWidth2HeightCaptionStatus :  TDBEditpoEDTLeftATopWidth� Height	DataFieldtrfno
DataSourcepoDSTabOrder OnEnter
poEDTEnter
OnKeyPresspoEDTKeyPress  TDateTimePickerpoDTLeftBTop"Width� HeightCalAlignmentdtaLeftDate  S|PbT�@Time  S|PbT�@
DateFormatdfShortDateMode
dmComboBoxKinddtkDate
ParseInputTabOrderOnExitpoDTExit
OnKeyPresspoDTKeyPress  TDateTimePickerneedDTLeftBTop@Width� HeightCalAlignmentdtaLeftDate  S|PbT�@Time  S|PbT�@
DateFormatdfShortDateMode
dmComboBoxKinddtkDate
ParseInputTabOrderOnExit
needDTExit
OnKeyPressneedDTKeyPress  TEditaddrEDTLeft0Top WidthqHeightTabOrder
OnKeyPressaddrEDTKeyPress  TEditctyEDTLeft0Top@WidthqHeightTabOrder
OnKeyPressctyEDTKeyPress  TEditphEDTLeft�Top@WidthqHeightTabOrder
OnKeyPressphEDTKeyPress  TEditfxEDTLeft0Top@WidthqHeightTabOrder
OnKeyPressfxEDTKeyPress  TDBEditbyEDTLeft@TopbWidth� Height	DataFieldreqby
DataSourcepoDSTabOrder
OnKeyPressbyEDTKeyPress  TDBEditapEDTLeft@Top� Width� Height	DataFieldaprby
DataSourcepoDSTabOrder

OnKeyPressapEDTKeyPress  TDBEditbyttlEDTLeftHTopbWidthqHeight	DataFieldreqttl
DataSourcepoDSTabOrder	
OnKeyPressbyttlEDTKeyPress  TDBEditapttlEDTLeftHTop� WidthqHeight	DataFieldaprttl
DataSourcepoDSTabOrder
OnKeyPressapttlEDTKeyPress  	TComboBoxnmCMBLeft0TopWidthqHeight
ItemHeightTabOrderOnExit	nmCMBExit
OnKeyPressnmCMBKeyPress  TEditstsTEXTLeft0TopbWidthqHeightTabOrder   	TTabSheet	pickSHEETCaption4.Pickup Request TLabelLabel13LeftTopWidth]HeightCaptionDepartement :  TLabelLabel14LeftTop7Width;HeightCaption
Division :  TLabelLabel15LeftTopjWidthJHeightCaption
Req. Num :  TLabelLabel16Left� TopWidthpHeightCaptionRequest Details :  	TComboBoxdeptCMBLeftTopWidth� Height
ItemHeight TabOrder   	TComboBoxdivCMBLeftTopIWidth� Height
ItemHeight TabOrder  	TComboBoxreqCMBLeftTop}Width� Height
ItemHeight TabOrder  TDBGridreqGRDLeft� TopWidthHeight~
DataSourcereqDSOptionsdgTitlesdgIndicatordgColumnResize
dgColLines
dgRowLinesdgTabsdgRowSelectdgConfirmDeletedgCancelOnExitdgMultiSelect TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameArialTitleFont.Style Columns	FieldNamegdnmTitle.Caption Item DescriptionWidth�  	FieldNameuomTitle.CaptionUnit 	FieldNamereqTitle.CaptionRequest 	FieldNamerelTitle.CaptionRelease 	FieldNamebalTitle.CaptionOutstand 	FieldNamereqnoTitle.CaptionRef    TBitBtn
refreshBTNLeftYTop WidthNHeightCaptionRefreshTabOrderOnClickrefreshBTNClick
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 333033333337�333333 333333w3333333333?3w�?33�; 3�33s�ww?s33;��3337sw�33;��33373ss�?33����3377�?33����3?s7�s�������w?737s3����33s�3s33����33s�?�3s33;� �3337�ws7�33;����3337s�?w?33�;��3�33s7sw3s3333;33333337�333333;333333373333	NumGlyphs  TBitBtngetBTNLeftTop WidthMHeightCaption	&Get ItemTabOrderOnClickgetBTNClick
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 333933333337�3333339s3333337�333333�C333333s333333�G333333ss�3333<�D333337���3333<�Ds333377�?3333��DC33337�3333��DG3333s7�s�33<��DD3337�7�7�33<��DDs33737�7?33���DDC3337�333���DDG33s?ws�s�<��94DD37�w7�s��<�393tDs7�37�77���3933DCws37�3w�339337Cs337333s	NumGlyphs  TEdit	filterEDTLeftTop Width� HeightTabOrder
OnKeyPressfilterEDTKeyPress    TBitBtnposBTNLeftmTopWidthCHeightCaption&PostTabOrderVisibleOnClickposBTNClick
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� UUUUUUUUUUUUUUUUUUUUUUUUUUU�UUUUUUYUUUUUUW�UUUUU��UUUUUUww�UUUUU��UUUUUUww�UUUUY��UUUUWwwUUUU���UUUUwww�UUW���UUUWwuww�UUyUY�UUUwuUWw�UUUUUY�UUUUUWwUUUUUU�UUUUUUw�UUUUUY�UUUUUUWw�UUUUUUyUUUUUUw�UUUUUW�UUUUUUWw�UUUUUUY�UUUUUUWwUUUUUUUUUUUUUUUU	NumGlyphs   	TTabSheetdoSHEETCaption5.D.O TDBGriddoGRDLeft Top Width�Height�
DataSourcedoDSTabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameArialTitleFont.Style OnExit	doGRDExit
OnKeyPressdoGRDKeyPressColumns	FieldNamerefdtTitle.CaptionDateWidthX 	FieldNamerefTitle.CaptionDO RefWidthr 	FieldNamegdnmTitle.CaptionItemWidthA 	FieldNameunitTitle.CaptionUnit 	FieldNamedbTitle.CaptionReceivedWidthO    TBitBtnBitBtn1LeftWTopWidth]HeightCaption&PostTabOrderVisibleOnClickBitBtn1Click
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� UUUUUUUUUUUUUUUUUUUUUUUUUUU�UUUUUUYUUUUUUW�UUUUU��UUUUUUww�UUUUU��UUUUUUww�UUUUY��UUUUWwwUUUU���UUUUwww�UUW���UUUWwuww�UUyUY�UUUwuUWw�UUUUUY�UUUUUWwUUUUUU�UUUUUUw�UUUUUY�UUUUUUWw�UUUUUUyUUUUUUw�UUUUUW�UUUUUUWw�UUUUUUY�UUUUUUWwUUUUUUUUUUUUUUUU	NumGlyphs    TBitBtnprtBTNLeftuTopWidthCHeightCaption&CetakTabOrderOnClickprtBTNClick
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 0      ?��������������wwwwwww�������wwwwwww        ���������������wwwwwww�������wwwwwww�������wwwwww        wwwwwww30����337���?330� 337�wss330����337��?�330�  337�swws330���3337��73330��3337�ss3330�� 33337��w33330  33337wws333	NumGlyphs   TQuerypoSQL
BeforeEditpoSQLBeforeEdit	AfterEditpoSQLAfterEdit
BeforePostpoSQLBeforePostBeforeDeletepoSQLBeforeDeleteAfterScrollpoSQLAfterScrollOnNewRecordpoSQLNewRecordRequestLive	SQL.Stringsselect * from REQ.dbewhere mode=1and (trfdt>=:STDT and trfdt<=:LSTDT)     Params.Data
     STDT    LSTDT    Left%Topf TStringField
poSQLtrfnoDisplayWidth	FieldNametrfnoSize  
TDateField
poSQLtrfdt	FieldNametrfdt  TStringField
poSQLrcvby	FieldNamereqbySize  TStringFieldpoSQLrcvttl	FieldNamereqttlSize  
TDateFieldpoSQLneeded	FieldNameneeded  TFloatField	poSQLmode	FieldNamemode  TStringField
poSQLvdref	FieldNamevdrefSize  TFloatFieldpoSQLvd	FieldNamevd  TStringField	poSQLadd1	FieldNameadd1LookupDataSetvdSQLLookupKeyFieldsvdrecLookupResultFieldadd1	KeyFieldsvdSizeLookup	  TStringFieldpoSQLph	FieldNamephLookupDataSetvdSQLLookupKeyFieldsvdrecLookupResultFieldph	KeyFieldsvdSizeLookup	  TStringFieldpoSQLfx	FieldNamefxLookupDataSetvdSQLLookupKeyFieldsvdrecLookupResultFieldfx	KeyFieldsvdSizeLookup	  TStringField	poSQLvdnm	FieldNamevdnmLookupDataSetvdSQLLookupKeyFieldsvdrecLookupResultFieldnm	KeyFieldsvdSizeLookup	  TStringField
poSQLstate	FieldNamestateSize  TStringField
poSQLaprby	FieldNameaprbySize  TStringFieldpoSQLaprttl	FieldNameaprttlSize  
TDateField
poSQLreqdt	FieldNamereqdt   TDataSourcepoDSDataSetpoSQLLeft%Top�   TQuerypodtlSQL
BeforeEditpodtlSQLBeforeEdit	AfterEditpodtlSQLAfterEdit
BeforePostpodtlSQLBeforePostBeforeDeletepodtlSQLBeforeDeleteOnNewRecordpodtlSQLNewRecordRequestLive	SQL.Stringsselect * from DTLREQ.dbewhere refno=:PO7and (refdt is null or (refdt>=:STDT and refdt<=:LSTDT)) Params.Data
     PO    STDT    LSTDT    Left� TopB TFloatField
podtlSQLgd	FieldNamegdOnChangepodtlSQLgdChange  TStringFieldpodtlSQLuom	FieldNameuomSize
  TFloatFieldpodtlSQLreq	FieldNamereqOnChangepodtlSQLreqChange  TFloatFieldpodtlSQLrel	FieldNamerel  TFloatFieldpodtlSQLbal	FieldNamebal  TStringFieldpodtlSQLgdid	FieldNamegdidLookupDataSetgdSQLLookupKeyFieldsgdrecLookupResultFieldid	KeyFieldsgdLookup	  TStringFieldpodtlSQLrefno	FieldNamerefnoSize  TStringFieldpodtlSQLgdnm	FieldNamegdnmSize<  TStringFieldpodtlSQLreqno	FieldNamereqnoSize  TStringFieldpodtlSQLcur	FieldNamecurSize
  TFloatFieldpodtlSQLprice	FieldNameprice  
TDateFieldpodtlSQLrefdt	FieldNamerefdt   TDataSourcepodtlDSDataSetpodtlSQLLeft� TopR  TQueryreqSQLSQL.Stringsselect * from DTLREQ.dbewhere bal>07and reqno in  (select reqno  from req.dbe where mode=0)and refno is null Left�Top�   TDataSourcereqDSDataSetreqSQLLeftTop�   TQueryvdSQL	AfterPostvdSQLAfterPostRequestLive	SQL.Stringsselect * from vd.dbe Left	Top�   TDataSourcevdDSDataSetvdSQLLeftATop�   TQuerytmpSQLRequestLive	Left)Top*  TQuerynumSQLRequestLive	SQL.Stringsselect trfno from REQ.dbewhere mode=1and (trfdt>=:STDT and trfdt<=:LSTDT)order by trfno  Params.Data
     STDT    LSTDT    UniDirectional	LeftTop�   TQuerygdSQLSQL.Stringsselect * from item.dbe Left�Top�   TDataSourcegdDSDataSetgdSQLLeft�Top  TQuerydoSQL
BeforeEditdoSQLBeforeEditOnNewRecorddoSQLNewRecordRequestLive	SQL.Strings,select * from 'bincrd.dbe' where req=:PARENT  Params.Data
     PARENT    Left�TopJ TStringField	doSQLunit	FieldNameunitSize
  TStringField	doSQLgdnm	FieldNamegdnmSize<  TStringFielddoSQLref	FieldNamerefSize  TFloatFielddoSQLdb	FieldNamedbOnChangedoSQLdbChange  TStringFielddoSQLreq	FieldNamereqSize  
TDateField
doSQLrefdt	FieldNamerefdt   TDataSourcedoDSDataSetdoSQLLeft�Topj  TQueryfixSQLRequestLive	SQL.Stringsselect * from DTLREQ.dbewhere refno is null  Left�Top6  TTablefixTBL	TableName
dtlreq.dbeLeftQTop:  TQueryrptSQLSQL.Stringsselect	r.trfno, r.trfdt,r.trfdt,	r.needed,r.reqby poby,r.aprby,v.nm as vdnmfrom req.dbe r $inner join vd.dbe v on(v.vdrec=r.vd)where r.mode=1(and (r.trfdt>=:STDT and r.trfdt<=:LSTDT) Params.Data
     STDT    LSTDT    LeftATopz  TTablereqTBL	TableName
dtlreq.dbeLeftyTop:   