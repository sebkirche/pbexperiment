$PBExportHeader$u_barre_status.sru
forward
global type u_barre_status from u_barre_status_base
end type
//type st_status from u_statictext within u_barre_status
//end type
//type p_resize from u_picture within u_barre_status
//end type
end forward

global type u_barre_status from u_barre_status_base
integer width = 1833
integer height = 104
long backcolor = 27943989
boolean ib_ancrage_haut = false
boolean ib_ancrage_bas = true
boolean ib_ancrage_droite = true
long il_couleur_texte_normal = 16777215
long il_couleur_fond_normal = 27943989
long il_couleur_texte_erreur = 16777215
long il_couleur_fond_erreur = 25198847
long il_couleur_texte_succes = 16777215
long il_couleur_fond_succes = 23565379
boolean ib_afficher_bouton_ok = true
string is_objet_bouton_ok = "u_bouton_valider"
boolean ib_afficher_bouton_cancel = true
string is_objet_bouton_cancel = "u_bouton_fermer"
event ue_click_annuler ( )
event ue_click_ok ( )
//st_status st_status
//p_resize p_resize
end type
global u_barre_status u_barre_status

type variables
private:
long    il_off_x, il_off_y, il_width_avant_resize, il_height_avant_resize
boolean  ib_mouse_over_redim = false
boolean  ib_resize_fenetre = false
long    il_largeur_de_base, il_hauteur_de_base
ulong    iul_hdc_mdi, iul_hdc_parent, iul_handle_parent, iul_handle_mdi
//s_rect  istr_rect_mdi, istr_rect_parent
//u_bouton_status_bar iuo_bouton_ok
//u_bouton_status_bar iuo_bouton_cancel
//u_bouton_status_bar iuo_bouton_autre
//u_bouton_status_bar iuo_bouton_quatre
//u_bouton_status_bar iuo_bouton_cinq
boolean  ib_fenetre_child = false
end variables

forward prototypes
public subroutine of_set_msg (string as_texte, string as_statut)
public function string classname ()
public subroutine of_active_bouton (string as_lequel, boolean ab_active)
end prototypes

