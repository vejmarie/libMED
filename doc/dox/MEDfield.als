"fieldname=Nom du champ, de longueur maximum #MED_NAME_SIZE ." \
"csit=Itérateur sur les séquences de calcul. L'itérateur commence à 1." \
"numdt=Numéro de pas de temps de l'étape de calcul (#MED_NO_DT si pas de numéro de pas de temps)." \
"numit=Numéro d'itération de l'étape de calcul (#MED_NO_IT si pas de numéro d'itération)." \
"meshnumdt=Numéro de pas de temps de l'étape de calcul du maillage associé (#MED_NO_DT si pas de pas de temps)." \
"meshnumit=Numéro d'itération de l'étape de calcul du maillage associé  (#MED_NO_IT si pas de numéro d'itération)." \
"dt=Date du pas de temps si le numéro de pas de temps est différent de #MED_NO_DT." \
"fieldtype=Type numérique des composantes du champ." \
"ncomponent=Nombre de composantes." \
"componentname=Nom des composantes du champ. Les noms des composantes sont définis dans une chaîne de \a nbcomponent * #MED_SNAME_SIZE caractères." \
"ind=Itérateur. L'itérateur commence à 1." \
"componentunit=Unité des composantes du champ. Les noms des unités des composantes sont définis dans une chaîne de \a nbcomponent * #MED_SNAME_SIZE caractères." \
"dtunit=Unité des dates des séquences de calcul du champ. Elle est définie dans une chaîne de taille #MED_SNAME_SIZE ." \
"localmesh=Indicateur de localisation du maillage : #MED_TRUE si le maillage est dans le même fichier que le champ, #MED_FALSE si le maillage est dans un autre fichier." \
"ncstp=Nombre de séquences de calcul dans le champ." \
"value=Tableau des valeurs." \
"nvalue=Nombre de valeurs." \
"nfield=Nombre de champs." \
"ncomponent=Nombre de composantes." \
"nprofile=Nombre de profils." \
"defaultlocalizationname=Nom de fonction de localisation par défaut, de longueur maximum #MED_NAME_SIZE , (#MED_NO_LOCALIZATION si pas de fonction de localisation)". \
"nintegrationpoint=Nombre de points d'intégation (1 par défaut)" \
"localizationname=Nom de fonction de localisation, de longueur maximum #MED_NAME_SIZE , (#MED_NO_LOCALIZATION si pas de fonction de localisation)". \
\
\
"MEDfieldComputingStepInfoBrief=Cette fonction permet de lire les informations caractérisant une séquence de calcul : numéro de pas de temps, numéro d'ordre." \
"MEDfieldComputingStepInfoDetails=\MEDfieldComputingStepInfoBrief Une fois le nombre d'étapes de calcul connu par appel à \ref MEDfieldInfo ou \ref MEDfieldInfoByName, il est possible de lire les informations caractérisant chaque étape en itérant sur séquences de calcul successives. Une séquence de calcul est identifiée par un couple : \
\li numéro de pas de temps \a numdt (#MED_NO_DT si pas de pas de temps)\
\li numéro d'itération \a numit (#MED_NO_IT si pas de numéro d'itération).\
\n\
" \
"MEDfieldComputingStepInfoRem1=L'ordre d'apparition des étapes de calcul au cours des itérations est celui de leur création." \
\
"MEDfieldComputingStepMeshInfoBrief=\MEDfieldComputingStepInfoBrief Elle indique également l'étape de calcul utilisée par le maillage associé." \
"MEDfieldComputingStepMeshInfoDetails=\MEDfieldComputingStepMeshInfoBrief \
\li numéro de pas de temps (#MED_NO_DT si pas de pas de temps)\
\li numéro d'itération (#MED_NO_IT si pas de numéro d'itération).\
\n\
" \
\
"MEDfieldComputingStepMeshWrBrief=Cette fonction permet de définir l'étape de calcul  ( \a meshnumdit , \a meshnumit ) à utiliser pour le maillage \
associé au champ résultat à l'étape de calcul ( \a numdit , \a numit )." \
"MEDfieldComputingStepMeshWrDetails=\MEDfieldComputingStepMeshWrBrief \
\li numéro de pas de temps (#MED_NO_DT si pas de pas de temps)\
\li numéro d'itération (#MED_NO_IT si pas de numéro d'itération).\
\n\
" \
\
"MEDfieldCrBrief=Cette fonction crée un champ dans un fichier." \
"MEDfieldCrDetails=\MEDfieldCrBrief  Un champ est composé d'une ou plusieurs composantes scalaires. A chaque composante est associé un nom et une unité. Le type des valeurs des composantes peut être au choix (\ref med_field_type) : \
\li #MED_FLOAT64 : flottant 64 bits, \
\li #MED_INT32 : entier 32 bits, \
\li #MED_INT64 : entier 64 bits.\
\n\
" \
\
"MEDfieldInfoBrief=Cette fonction permet de lire les informations concernant le champ d'indice \a ind ." \
"MEDfieldInfoDetails=\MEDfieldInfoBrief Les informations lues sont : \
\li Nom du champ, \
\li Nom du maillage associé, \
\li Localisation du maillage : dans le même fichier ou non (\ref med_bool ), \
\li Type des valeurs des composantes du champ (\ref med_field_type ), \
\li Nom et unité des composantes, \ 
\li Unité des pas de temps, \
\li Nombre de séquences de calcul.\
\n\
" \
\
"MEDfieldInfoByNameBrief=Cette fonction permet de lire les informations concernant le champ de nom \a fieldname." \
"MEDfieldInfoByNameDetails=\MEDfieldInfoByNameBrief. Les informations lues sont : \
\li Nom du maillage associé, \
\li Localisation du maillage : dans le même fichier ou non (\ref med_bool ), \
\li Type des valeurs des composantes du champ (\ref med_field_type ), \
\li Nom et unité des composantes, \ 
\li Unité des pas de temps, \
\li Nombre de séquences de calcul.\
\n\
" \
\
"MEDfieldValueAdvancedRdBrief=Cette fonction permet de lire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et selon un filtre donnés." \
"MEDfieldValueAdvancedRdDetails=Cette fonction permet de lire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et selon un filtre donnés. Cette fonction est une fonction dite avancée car le paramètre correspondant au filtre permet de sélectionner finement les données lues en mode séquentiel ou parallèle : avec ou sans profil, mode d'entrelacement, par blocs, etc. " \
\
"MEDfieldValueAdvancedWrBrief=Cette fonction permet d'écire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et selon un filtre donnés." \
"MEDfieldValueAdvancedWrDetails=Cette fonction permet d'écrire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et selon un filtre donnés. Cette fonction est une fonction dite avancée car le paramètre correspondant au filtre permet de sélectionner finement les données lues en mode séquentiel ou parallèle : avec ou sans profil, mode d'entrelacement, par blocs, etc. " \
\
"MEDfieldValueRdBrief=Cette fonction permet de lire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul donnée (pas de gestion de profil)." \
"MEDfieldValueRdDetails=Cette fonction permet de lire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul donnée (pas de gestion de profil)." \
\
"MEDfieldValueWrBrief=Cette fonction permet d'écrire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul donnée (pas de gestion de profil)." \
"MEDfieldValueWrDetails=Cette fonction permet d'écrire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul donnée (pas de gestion de profil)." \
\
"MEDfieldValueWithProfileRdBrief=Cette fonction permet de lire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et un profil donnés." \
"MEDfieldValueWithProfileRdDetails=Cette fonction permet de lire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et un profil donnés. Le profil est identifié par un nom et le mode de stockage des données en mémoire peut être paramétré : compact ou global." \
\
"MEDfieldValueWithProfileWrBrief=Cette fonction permet d'écrire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et un profil donnés." \
"MEDfieldValueWithProfileWrDetails=Cette fonction permet d'écrire les valeurs d'un champ définies sur des entités d'un maillage pour une séquence de calcul et un profil donnés. Le profil est identifié par un nom et le mode de stockage des données en mémoire peut être paramétré : compact ou global." \
\
"MEDfieldnComponentBrief=Cette fonction lit le nombre de composantes d'un champ." \
"MEDfieldnComponentDetails=Cette fonction lit le nombre de composantes d'un champ. L'indice correspond à l'indice du champ dans le fichier." \
\
"MEDfieldnComponentByNameBrief=Cette fonction lit le nombre de composantes d'un champ (accès direct à partir du nom du champ)." \
"MEDfieldnComponentByNameDetails=Cette fonction lit le nombre de composantes d'un champ. L'accès direct au champ se fait à partir de son nom." \
\
"MEDfieldnProfileBrief=Cette fonction permet de lire le nombre de profils référencés dans un champ pour une séquence de calcul, et un type d'entité donnés." \
"MEDfieldnProfileDetails=Cette fonction permet de lire le nombre de profils référencés dans un champ pour une séquence de calcul, et un type d'entité donnés. Si un seul nom de profil et un seul nom de localisation d'intégration sont présents, on accède directement à ces noms par l'intermédiaire des deux noms par défaut qui sont renvoyés." \
\
"MEDfieldnValueBrief=Cette fonction permet de lire le nombre de valeurs dans un champ pour une séquence de calcul, et un type d'entité donnés (pas de gestion des profils)." \
"MEDfieldnValueDetails=Cette fonction permet de lire le nombre de valeurs dans un champ pour une séquence de calcul, et un type d'entité donnés (pas de gestion des profils). Ce nombre de valeurs permet de calculer la zône mémoire à allouer en vue de lire ces données (à savoir le nombre de valeurs * nombre de composantes du champ)." \
\
"MEDfieldnValueWithProfileBrief=Cette fonction permet de lire le nombre de valeurs à lire dans un champ pour une séquence de calcul, et un type d'entité donnés pour un profil donné." \
"MEDfieldnValueWithProfileDetails=Cette fonction permet de lire le nombre de valeurs à lire dans un champ pour une séquence de calcul, et un type d'entité donnés selon un profil donné. Ce nombre de valeurs permet de calculer la zône mémoire à allouer en vue de lire ces données (à savoir le nombre de valeurs * nombre de composantes du champ * nombre de point d'integration)." \
\
"MEDfieldnValueWithProfileByNameBrief=Cette fonction permet de lire le nombre de valeurs à lire dans un champ pour une séquence de calcul, et un type d'entité donnés pour un profil donné (accès direct au champ via son nom)." \
"MEDfieldnValueWithProfileByNameDetails=Cette fonction permet de lire le nombre de valeurs à lire dans un champ pour une séquence de calcul, et un type d'entité donnés selon un profil donné (accès direct au champ via son nom). Ce nombre de valeurs permet de calculer la zône mémoire à allouer en vue de lire ces données (à savoir le nombre de valeurs * nombre de composantes du champ * nombre de point d'integration)." \
\
"MEDnFieldBrief=Cette fonction permet de lire le nombre de champs dans un fichier." \
"MEDnFieldDetails=Cette fonction permet de lire le nombre de champs dans un fichier." \