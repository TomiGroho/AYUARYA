’
 TPASSWFRM 0ŗ  TPF0	TpasswFRMpasswFRMLeftč TopsWidth½Height5CaptionUser ID & Pass KeyFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightó	Font.NameMS Sans Serif
Font.Style 	Icon.Data
ž             č     (       @                                               ĄĄĄ   ’  ’   ’’ ’   ’ ’ ’’  ’’’                        www                                           wp         pp wp  p      w  xp        p xw  p p    wwwww      ’’xp     ų’ p      wxšp p   w ww wwp p š ww   p   wx÷p  pšpx÷ww pųšpšpx÷w pšwp÷ww p  ’ ÷p  p   šx’šw p     šw w p      xp p     šw      š  ųxp    ų’’ p    p   p      w p   p      w                                         www                      ’’’’’ü’’ü’’ų’’ų’žü ?ų  ų  ų  ü  ž  ą  Ą            ü  ü  ž  ü  ų  ų  ų  ?üž8’’ų’’ų’’ų’’’’’PositionpoScreenCenter
OnActivateFormActivatePixelsPerInch`
TextHeight TLabelLabel1LeftBTopWidth@HeightCaption	USER ID #  TLabelLabel2LeftTop$WidthpHeightCaptionEX. PASSWORD #  TLabelLabel3LeftTop;Width|HeightCaptionNEW PASSWORD #  	TComboBoxpasswCMBLeft TopWidthø Height
ItemHeightTabOrder OnEnterpasswCMBEnter  TEditoldpasswLeft Top Width· HeightCharCaseecUpperCasePasswordChar@TabOrder
OnKeyPressoldpasswKeyPress  TEditnewpasswLeft Top8Width· HeightCharCaseecUpperCasePasswordChar@TabOrder
OnKeyPressnewpasswKeyPress  TCheckListBoxcekVERLeftHTopWidthiHeightY
ItemHeightItems.StringsTambah  [Y]Ubah      [Y]Hapus    [Y]Cetak     [Y]Batal      [Y] TabOrderOnEntercekVEREnter  TDBGridDBGrid1LeftToppWidth1Height 
DataSourceusersDSTabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.HeightóTitleFont.NameMS Sans SerifTitleFont.Style Columns	FieldNameMNURMRKTitle.CaptionModul/Menu Name    TBitBtnBitBtn1Left@ToppWidthqHeightCaptionGanti PasswordTabOrderOnClickBitBtn1Click  TBitBtnBitBtn2Left@Top WidthqHeightCaptionSimpan OtorisasiTabOrderOnClickBitBtn2Click  TBitBtnBitBtn3Left@Top£ WidthqHeightCaptionHapus User IDTabOrderOnClickBitBtn3Click  TBitBtnBitBtn4Left@Top½ WidthqHeightCaptionTambah OtorisasiTabOrderOnClickBitBtn4Click  TBitBtnBitBtn5Left@Top× WidthqHeightCaptionHapus OtorisasiTabOrder	OnClickBitBtn5Click  TBitBtnBitBtn6Left@Topš WidthqHeightCaptionKeluarTabOrder
OnClickBitBtn6Click  TQuerysetup	AfterPostsetupAfterPostOnNewRecordsetupNewRecordRequestLive	SQL.Stringsselect IDKEY,recid,id1,id2
from setupwhere idkey='PASSWORD' Left(TopP TFloatField
setuprecid	FieldNamerecid  TStringField
setupidkey	FieldNameidkey  TStringFieldsetupid1	FieldNameid1  TStringFieldsetupid2	FieldNameid2   TQueryusersBeforeScrollusersBeforeScrollAfterScrollusersAfterScrollOnCalcFieldsusersCalcFieldsOnNewRecordusersNewRecord
DataSourcesetupDSRequestLive	SQL.Stringsselect * from setup where  idkey='USERS'and recid=:recid Params.Data
     RECID           LeftØ Top@ TStringField
usersidkey	FieldNameidkey  TStringFieldusersid1	FieldNameid1  TStringFieldusersid2	FieldNameid2  TStringFieldusersid3	FieldNameid3  TStringFieldusersid4	FieldNameid4  TStringFieldusersMNURMRKDisplayWidth	FieldNameMNURMRKSize
Calculated	  TFloatField
usersrecid	FieldNamerecid   TDataSourceusersDSDataSetusersLeftą Top@  TDataSourcesetupDSDataSetsetupLeftPTopP   