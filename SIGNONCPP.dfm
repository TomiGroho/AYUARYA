�
 TSIGNONFRM 0`	  TPF0
TsignonFRM	signonFRMLeft� Top� ActiveControlpasswCMBBorderIconsbiSystemMenu BorderStylebsSingleCaptionUser ID & Pass KeyClientHeight� ClientWidth5Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenter
OnActivateFormActivateOnClose	FormClosePixelsPerInch`
TextHeight TLabelLabel1Left?Top3Width6HeightCaption
&USER ID #FocusControlpasswCMB  TLabelLabel2Left,TopNWidthIHeightCaption&PASSWORD #FocusControloldpassw  TLabelLabel3LeftTopeWidthfHeightCaption&NEW PASSWORD #FocusControlnewpassw  TLabelLabel4LeftTopWidthaHeightCaptionSTART P&ERIODE #FocusControlstDT  TLabelLabel5LeftTop}WidthgHeightCaptionUSED DATABASE  #FocusControlnewpassw  TLabelLabel6Left!TopWidthTHeightCaption&END PERIODE #FocusControllstDT  TEditoldpasswLeftzTopGWidth� HeightCharCaseecUpperCasePasswordChar@TabOrderOnExitoldpasswExit
OnKeyPressoldpasswKeyPress  TEditnewpasswLeftzTop_Width� HeightCharCaseecUpperCasePasswordChar@TabOrder
OnKeyPressnewpasswKeyPress  TEditpasswCMBLeftzTop/Width� HeightCharCaseecUpperCaseTabOrder
OnKeyPresspasswCMBKeyPress  TDateTimePickerstDTLeftzTop�Width� HeightCalAlignmentdtaLeftDate ���^(�@Time ���^(�@
DateFormatdfShortDateMode
dmComboBoxKinddtkDate
ParseInputTabOrder OnExitstDTExit
OnKeyPressstDTKeyPress  TPanelPanel1LeftTop� Width5HeightTabOrder  TBitBtnBitBtn1LefttTop� WidthKHeightCaption&KeluarTabOrderKindbkCancel  TEditdbTXTLeftzTopxWidth� HeightReadOnly	TabOrder  TDateTimePickerlstDTLeftzTopWidth� HeightCalAlignmentdtaLeftDate ���^(�@Time ���^(�@
DateFormatdfShortDateMode
dmComboBoxKinddtkDate
ParseInputTabOrder
OnKeyPresslstDTKeyPress  TQuerysetupDatabaseNamehisDBRequestLive	SQL.Stringsselect IDKEY,recid,id1,id2
from setupwhere idkey='PASSWORD' Left� Top(  TQueryusersDatabaseNamehisDB
DataSourcesetupDSRequestLive	SQL.Stringsselect * from setup where  idkey='USERS'and recid=:recid Params.Data
     recid    Left� Top(  TDataSourceusersDSDataSetusersLeft� Top(  TDataSourcesetupDSDataSetsetupLeft� Top(   