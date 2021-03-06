$PBExportHeader$u_barre_status_base.sru
forward
global type u_barre_status_base from u_customvisual
end type
end forward

global type u_barre_status_base from u_customvisual
long  il_couleur_texte_normal descriptor "pb_format" = "Divider=Couleur de base (N)ormal~tDataType=long~tGroup=Statut~tStyle=Color~tLabel=Texte"
long  il_couleur_fond_normal descriptor "pb_format" = "DataType=long~tGroup=Statut~tStyle=Color~tLabel=Fond"
long  il_couleur_texte_erreur descriptor "pb_format" = "Divider=Couleur message d'(E)rreur~tGroup=Statut~tDataType=long~tStyle=Color~tLabel=Texte"
long  il_couleur_fond_erreur descriptor "pb_format" = "DataType=long~tGroup=Statut~tStyle=Color~tLabel=Fond"
long  il_couleur_texte_succes descriptor "pb_format" = "Divider=Couleur message de (S)uccès~tDataType=long~tGroup=Statut~tStyle=Color~tLabel=Texte"
long  il_couleur_fond_succes descriptor "pb_format" = "DataType=long~tGroup=Statut~tStyle=Color~tLabel=Fond"
string    is_quelle_base descriptor "pb_format"="DataType=boolean~tGroup=Boutons~tLabel=Base Habilitations~tStyle=SingleChoice~tItems=GED|Métier~tValues=G|M" = "M"

boolean  ib_afficher_bouton_ok descriptor "pb_format" = "Divider=Bouton Valider~tDataType=boolean~tGroup=Boutons~tLabel=Afficher le bouton"
string  is_objet_bouton_ok descriptor "pb_format" = "DataType=string~tGroup=Boutons~tStyle=PBObject~tSystemType=Userobject~tLabel=Objet bouton"
string  is_reagit_clavier_ok descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Réagit à la touche~tStyle=SingleChoice~tItems=(Aucune)|Entrée|Echap~tValues=A|R|E" = "R"
string  is_event_ok descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Event déclenché" = "ue_click_ok"
long    il_id_action_ok  descriptor "pb_format" = "DataType=long~tGroup=Boutons~tLabel=id_action pour contrôle habilitations (0 si pas d'action)" = 0
boolean  ib_afficher_bouton_cancel descriptor "pb_format" = "Divider=Bouton Fermer~tDataType=boolean~tGroup=Boutons~tLabel=Afficher le bouton"
string  is_objet_bouton_cancel descriptor "pb_format" = "DataType=string~tGroup=Boutons~tStyle=PBObject~tSystemType=Userobject~tLabel=Objet bouton"
boolean  ib_fermer_auto descriptor "pb_format" = "DataType=boolean~tGroup=Boutons~tLabel=Fermeture automatique de la fenêtre" = true
string  is_reagit_clavier_cancel descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Réagit à la touche~tStyle=SingleChoice~tItems=(Aucune)|Entrée|Echap~tValues=A|R|E" = "E"
string  is_event_cancel descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Event déclenché" = "ue_click_annuler"
long    il_id_action_cancel  descriptor "pb_format" = "DataType=long~tGroup=Boutons~tLabel=id_action pour contrôle habilitations (0 si pas d'action)" = 0
boolean  ib_afficher_bouton_autre descriptor "pb_format" = "Divider=Troisième bouton~tDataType=boolean~tGroup=Boutons~tLabel=Afficher le bouton"
string  is_objet_bouton_autre descriptor "pb_format" = "DataType=string~tGroup=Boutons~tStyle=PBObject~tSystemType=Userobject~tLabel=Objet bouton"
string  is_reagit_clavier_autre descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Réagit à la touche~tStyle=SingleChoice~tItems=(Aucune)|Entrée|Echap~tValues=A|R|E" = "A"
string  is_event_autre descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Event déclenché" = "ue_click_autre"
long    il_id_action_autre  descriptor "pb_format" = "DataType=long~tGroup=Boutons~tLabel=id_action pour contrôle habilitations (0 si pas d'action)" = 0
boolean  ib_afficher_bouton_quatre descriptor "pb_format" = "Divider=Quatrième bouton~tDataType=boolean~tGroup=Boutons~tLabel=Afficher le bouton"
string  is_objet_bouton_quatre descriptor "pb_format" = "DataType=string~tGroup=Boutons~tStyle=PBObject~tSystemType=Userobject~tLabel=Objet bouton"
string  is_reagit_clavier_quatre descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Réagit à la touche~tStyle=SingleChoice~tItems=(Aucune)|Entrée|Echap~tValues=A|R|E" = "A"
string  is_event_quatre descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Event déclenché" = "ue_click_quatre"
long    il_id_action_quatre  descriptor "pb_format" = "DataType=long~tGroup=Boutons~tLabel=id_action pour contrôle habilitations (0 si pas d'action)" = 0
boolean  ib_afficher_bouton_cinq descriptor "pb_format" = "Divider=Cinquième bouton~tDataType=boolean~tGroup=Boutons~tLabel=Afficher le bouton"
string  is_objet_bouton_cinq descriptor "pb_format" = "DataType=string~tGroup=Boutons~tStyle=PBObject~tSystemType=Userobject~tLabel=Objet bouton"
string  is_reagit_clavier_cinq descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Réagit à la touche~tStyle=SingleChoice~tItems=(Aucune)|Entrée|Echap~tValues=A|R|E" = "A"
string  is_event_cinq descriptor "pb_format" = "DataType=string~tGroup=Boutons~tLabel=Event déclenché" = "ue_click_cinq"
long    il_id_action_cinq  descriptor "pb_format" = "DataType=long~tGroup=Boutons~tLabel=id_action pour contrôle habilitations (0 si pas d'action)" = 0
boolean  ib_afficher_redim descriptor "pb_format" = "Divider=Divers~tDataType=boolean~tGroup=Statut~tLabel=Autoriser le redimensionnement" = true
string    is_position_bouton descriptor "pb_format" = "DataType=string~tGroup=Statut~tLabel=Positionnement des boutons~tStyle=SingleChoice~tItems=Droite|Centré|Gauche~tValues=D|C|G" = "D"
boolean  ib_afficher_texte_stat descriptor "pb_format" = "DataType=boolean~tGroup=Statut~tLabel=Afficher le texte du statut" = true
end type
global u_barre_status_base u_barre_status_base

on u_barre_status_base.create
call super::create
end on

on u_barre_status_base.destroy
call super::destroy
end on

