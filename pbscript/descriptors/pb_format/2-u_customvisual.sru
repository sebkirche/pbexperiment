$PBExportHeader$u_customvisual.sru
forward
global type u_customvisual from u_customvisual_base
end type
end forward

global type u_customvisual from u_customvisual_base
end type
global u_customvisual u_customvisual

type variables
private  long    il_dist_haut = 0
private  long    il_dist_bas = 0
private  long    il_dist_gauche = 0
private  long    il_dist_droite = 0
private  dec{5}  idc_pct_hauteur_objet = 0
private  dec{5}  idc_pct_largeur_objet = 0
private  long    il_taille_controle_origine
private  dec{5}  idc_pos_rel_haut
private  dec{5}  idc_pos_rel_bas
private  dec{5}  idc_pos_rel_gauche
private  dec{5}  idc_pos_rel_droite
end variables

forward prototypes
public subroutine of_resize ()
//public subroutine of_get_ancrage_controle (ref s_ancrage astr_ancrage)
//public subroutine of_get_dist_controle (ref s_distance_controle astr_dist)
public function integer resize (integer w, integer h)
public subroutine of_get_mesures (boolean ab_constructor)
public function integer move (integer x, integer y)
end prototypes

