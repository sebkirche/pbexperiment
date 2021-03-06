$PBExportHeader$nv_all_descriptors_base.sru
forward
global type nv_all_descriptors_base from nonvisualobject
end type
end forward

global type nv_all_descriptors_base from nonvisualobject
end type
global nv_all_descriptors_base nv_all_descriptors_base

type variables
//pbadonf / Chrnico
String is_toto descriptor "pb_format"="DataType=string~tGroup=PBaDonf~tDivider=Astuce 1~tLabel=Combien de pépites pour chrnico" = "1000 pépites"
boolean ib_tutu descriptor "pb_format"="DataType=boolean~tGroup=PBaDonf~tLabel=Les donner ?" = True
// Erasorz (from google group)
string  is_picture        descriptor "pb_format" = "DataType=string~tGroup=Google~tStyle=File~tUI=Picture~tLabel=Picture"
string  is_hoveringpicture    descriptor "pb_format" = "DataType=string~tGroup=Google~tStyle=File~tUI=Picture~tLabel=Picture While Hovering"
long   il_textcolor       descriptor "pb_format" = "DataType=long~tGroup=Google~tStyle=Color~tLabel=Text Color"
long   il_hoveringtextcolor    descriptor "pb_format" = "DataType=long~tGroup=Google~tStyle=Color~tLabel=Text Color While Hovering"


// xlat  hacking results :-)
//Selection d'un type Enum
Encoding ienc_encoding descriptor "pb_format" = "Group=Lists~tLabel=File Encoding~tHelp=This is a help~tStyle=Enum~tSystemType=Encoding"
Object ieo_object descriptor "pb_format"="Group=Lists~tLabel=KindObject~tStyle=Enum~tSystemType=Object"
//Selection d'une image (4 types de liste par défaut)
string is_my_pic descriptor "pb_format" = "Group=Lists~tStyle=Picture~tUI=BRW"
string is_my_cur descriptor "pb_format" = "Group=Lists~tStyle=Picture~tUI=C"
string is_my_ico descriptor "pb_format" = "Group=Lists~tStyle=Picture~tUI=I"
string is_my_bi descriptor "pb_format" = "Group=Lists~tStyle=Picture~tUI=BI"
//Color selector
long il_color descriptor "pb_format" = "Group=Lists~tOrder=2~tStyle=Color~tDataType=Long~tLabel=Sans Transparent"
long il_color2 descriptor "pb_format" = "Group=Lists~tOrder=1~tStyle=Color~tDataType=Long~tShowTransparent=True~tLabel=Avec Transparent"
//Selection d'un type d'objet PB
string is_dw descriptor "pb_format" = "Group=Pickers~tLabel=Dataobject~tStyle=PBObject~tSystemType=Datawindow"
string is_win descriptor "pb_format" = "Group=Pickers~tLabel=Window~tStyle=PBObject~tSystemType=Window~tCaption=My caption~tHelp=My Help"
string is_men descriptor "pb_format" = "Group=Pickers~tLabel=Menu~tStyle=PBObject~tSystemType=Menu"
string is_pip descriptor "pb_format" = "Group=Pickers~tLabel=Pipeline~tStyle=PBObject~tSystemType=Pipeline"
string is_qry descriptor "pb_format" = "Group=Pickers~tLabel=Query~tStyle=PBObject~tSystemType=Query"
string is_app descriptor "pb_format" = "Group=Pickers~tLabel=Application~tStyle=PBObject~tSystemType=Application"
string is_fun descriptor "pb_format" = "Group=Pickers~tLabel=Function~tStyle=PBObject~tSystemType=Function"
string is_str descriptor "pb_format" = "Group=Pickers~tLabel=Structure~tStyle=PBObject~tSystemType=Structure"
string is_prj descriptor "pb_format" = "Group=Pickers~tLabel=Project~tStyle=PBObject~tSystemType=Project"
string is_use descriptor "pb_format" = "Group=Pickers~tLabel=User object~tStyle=PBObject~tSystemType=Userobject"
//File
string is_vide descriptor "pb_format" = "Group=Pickers~tStyle=File~tLabel=Vidéo~tCaption=Select AVI File~tDefExt=avi~tItems=AVI File(*.avi)|*.avi"
//DatePicker
date ida_birthday descriptor "pb_format" = "Group=Pickers~tStyle=DatePicker~tDataType=Date~tHelp=The day you are born" = Date( 1979-07-17 )
datetime idati_hack descriptor "pb_format" = "Group=Pickers~tStyle=DatePicker~tDataType=DateTime" = DateTime( 2011-06-09, 20:53:00 )
//EditText
string is_my_mle descriptor "pb_format"="Group=Edits~tStyle=EditText~tMultiLine=True~tLabel=Multi-ligne"
string is_my_pwd descriptor "pb_format"="Group=Edits~tStyle=EditText~tPassword=True~tLabel=Password" = "des étoiles"
//Slider
long il_slider descriptor "pb_format"="Group=Edits~tStyle=Number~tUI=Slider~tLabel=Long Slider"
//Spinner
long il_spinner descriptor "pb_format"="Group=Edits~tStyle=Number~tUI=Spinner~tMin=128~tMax=255~tLabel=Long Spinner (from 128 to 255)"
//EditMenu
string is_PopupMenu descriptor "pb_format"="Group=Edits~tStyle=EditMenu~tLabel=Mask~tItems=Text1|Text2~tValues=Val1|Val2"

//Le style Grid n'est pas enregistrable sur les Heritiers convenablement...
//Flat = format "applatis" ou sérialisé dans une chaine, ressemble à :
//      string is_pictures_flat = "{~"ArrangeTables!~",~"HOW!~",~"Arrow!~",~"Structure!~"}"
//      string is_items_flat = "{~"Item 1~",~"Item 2~",~"Le trois~",~"Le quatre~"}"
string is_pictures_flat descriptor "pb_format"="Group=Grids~tLabel=Pictures(flat)~tStyle=Grid~tStyles=Picture~tDatatype=String~tLines=3"
string is_items_flat descriptor "pb_format"="Group=Grids~tLabel=Items(flat)~tStyle=Grid~tDatatype=String~tLines=3"
//Array : /!\ ne fonctionne pas pour la relecture des valeurs du champ.
/*
   c-à-d que l'instance de cette classe n'arrivera pas a représenter les valeurs saisies en mode Design,
   et sont perdus au prochain enregistrement : à bannir ! ( :snif: ) 
*/
string is_pictures[] descriptor "pb_format"="Group=Grids~tLabel=Pictures array~tStyle=Grid~tStyles=Picture~tDatatype=String~tLines=3"
string is_items[] descriptor "pb_format"="Group=Grids~tLabel=Items array~tStyle=Grid~tDatatype=String~tLines=3"

//NOT WORKING... :blet:
//Font selector
string is_font descriptor "pb_format"="Group=Fonts~tStyle=EditDialog~tLabel=Font~tHelp=Font~tEdit=true~tDivider=Font"
//Fonts property
string is_f_name descriptor "pb_format"="Group=Fonts~ttStyle=Font~tLabel=FaceName~tFontProperty=FaceName"
integer ii_f_size descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=TextSize~tFontProperty=TextSize"
long il_f_bold descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=Bold~tFontProperty=Weight"
boolean ib_f_italic descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=Italic~tFontProperty=Italic"
boolean ib_f_underline descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=Underline~tFontProperty=Underline"
FontCharSet ie_f_cset descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=FontCharSet~tFontProperty=FontCharSet"
FontPitch ie_f_pitch descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=FontPitch~tFontProperty=FontPitch"
FontFamily ie_f_fam descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=FontFamily~tFontProperty=FontFamily"
boolean ib_f_strikeout descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=Strikeout~tFontProperty=Strikeout"
long il_f_tcolor descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=TextColor~tFontProperty=TextColor"
long il_f_bcolor descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=BackColor~tFontProperty=BackColor"
long il_f_escapement descriptor "pb_format"="Group=Fonts~tStyle=Font~tLabel=Escapement~tFontProperty=Escapement"
//Boom
//long _1 descriptor "pb_format"="Style=Font~tFontSet=%s~tGroup=%s~tLabel=Sample~tHelp=Font Sample~tFontProperty=FontSample"
//long _2 descriptor "pb_format"="Style=Font~tFontSet=%s~tGroup=%s~tLabel=~tHelp=~tFontProperty=FontMessage"
string is_sizemode descriptor "pb_format"="Group=Lists~tStyle=SingleChoice~tLabel=SizeMode~tItems=clip!|stretch!"
string is_borderstyle descriptor "pb_format"="Group=Lists~tLabel=BorderStyle~tStyle=SingleChoice~tItems=StyleBox!|StyleLowered!|StyleRaised!|StyleShadowBox!~tImages=105|16|2|5|6|1"
long il_pictwidth descriptor "pb_format"="Group=Lists~tStyle=SingleChoice~tLabel=PictureWidth~tItems=(Default)|16|32~tValues=0|16|32"
Alignment ie_alignment descriptor "pb_format"="Group=Lists~tStyle=SingleChoice~tLabel=Alignment~tItems=Center!|Left!|Right!~tImages=106|16|2|0|1"
grGraphType ie_graphtype descriptor "pb_format"="Group=Lists~tStyle=Enum~tLabel=GraphType~tSystemType=grGraphType~tImages=104|16"
FillPattern ie_fill descriptor "pb_format"="Group=Lists~tStyle=Enum~tSystemtype=FillPattern~tLabel=FillPattern~tImages=103|24"
LineStyle ie_linestyle descriptor "pb_format"="Group=Lists~tStyle=Enum~tSystemtype=LineStyle~tLabel=LineStyle~tImages=102|24|0|1|2|3|4|-1"
end variables

on nv_all_descriptors_base.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nv_all_descriptors_base.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

