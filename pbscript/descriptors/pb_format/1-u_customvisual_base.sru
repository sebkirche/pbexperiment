$PBExportHeader$u_customvisual_base.sru
forward
global type u_customvisual_base from userobject
end type
end forward

global type u_customvisual_base from userobject
public    boolean  ib_ancrage_haut descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tDivider=Ancrage~tLabel=En haut" = true
public    boolean  ib_ancrage_bas descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tLabel=En bas" = false
public    boolean  ib_ancrage_droite descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tLabel=A droite" = false
public    boolean  ib_ancrage_gauche descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tLabel=A gauche" = true
public    boolean  ib_redim_pct_hauteur descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tDivider=Redimensionner la taille du contrôle~tLabel=En pourcentage de la hauteur" = false
public    boolean  ib_redim_pct_largeur descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tLabel=En pourcentage de la largeur" = false

public    boolean  ib_pos_rel_hauteur descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tDivider=Positionnement relatif~tLabel=non utilisé" = false
public    boolean  ib_pos_rel_largeur descriptor "pb_format"="DataType=boolean~tGroup=Ancrage~tLabel=non utilisé" = false
integer width = 571
integer height = 600
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
end type
global u_customvisual_base u_customvisual_base

on u_customvisual_base.create
end on

on u_customvisual_base.destroy
end on

