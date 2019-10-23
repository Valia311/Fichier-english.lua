/*---------------------------------------------------------------------------
English (example) language file
---------------------------------------------------------------------------

This is the english language file. The things on the left side of the equals sign are the things you should leave alone
The parts between the quotes are the parts you should translate. You can also copy this file and create a new language.

= Warning =
Sometimes when DarkRP is updated, new phrases are added.
If you don't translate these phrases to your language, it will use the English sentence.
To fix this, join your server, open your console and enter darkp_getphrases yourlanguage
For English the command would be:
	darkrp_getphrases "en"
because "en" is the language code for English.

You can copy the missing phrases to this file and translate them.

= Note =
Make sure the language code is right at the bottom of this file

= Using a language =
Make sure the convar gmod_language is set to your language code. You can do that in a server CFG file.
---------------------------------------------------------------------------*/

local my_language = {
	-- Admin things
	need_admin = "Vous devez être admin pour avoir le droit de %s.",
	need_sadmin = "Vous devez être super admin pour avoir le droit de %s.",
	no_privilege = "Vous n'avez pas les privilèges appropriés pour effectuer cette action.",
	no_jail_pos = "Aucune prison enregistrée.",
	invalid_x = "Invalide %s! %s.",

	-- F1 menu
	f1ChatCommandTitle = "Commandes du chat:",
	f1Search = "Rechercher...",

	-- Money things:
	price = "Prix: %s%d",
	priceTag = "Prix: %s",
	reset_money = "%s à remis à zéro l'argent de tous les joueurs !",
	has_given = "%s vous a donné %s",
	you_gave = "Vous donnez à %s %s.",
	npc_killpay = "%s vous sont crédités pour avoir tué un NPC !",
	profit = "profit",
	loss = "perte",

	-- backwards compatibility
	deducted_x = "Décomptées de %s%d",
	need_x = "Besoin de %s%d",

	deducted_money = "Décomptées de %s",
	need_money = "Besoin de %s",

	payday_message = "Jour de paye! Vous recevez %s !",
	payday_unemployed = "N'ayant aucun emploi, vous ne recevez aucun salaire !",
	payday_missed = "Jour de paye annulé ! (Vous êtes arrêté)",

	property_tax = "Taxe de propriété: %s.",
	property_tax_cant_afford = "Vous ne disposez pas d'assez d'argent pour payer vos taxes ! Propriété(s) retirer(s) !",
	taxday = "Taxe du jour ! Prise de %s%% de votre revenu !",

	found_cheque = "Vous avez trouvé %s%s sur un chèque à vous de %s.",
	cheque_details = "Ce chèque est fait pour %s.",
	cheque_torn = "Vous avez déchiré le chèque.",
	cheque_pay = "Argent: %s",
	signed = "Signé: %s",

	found_cash = "Vous avez trouvé %s%d !", -- backwards compatibility
	found_money = "Vous avez trouvé %s !",

	owner_poor = "Le propriétaire %s est trop pauvre pour financer la vente.",

	-- Police
	wanted = "Rechercher par la police !",
	youre_arrested = "Vous avez été emprisonné pour %d secondes !",
	youre_arrested_by = "Vous avez été arrêté par %s.",
	youre_unarrested_by = "Vous étiez libéré par %s.",
	hes_arrested = "%s a été emprisonné pour %d secondes !",
	hes_unarrested = "%s est remis en liberté !",
	warrant_ordered = "%s ordonné un mandat de perquisition pour la raison de %s. Raison: %s.",
	warrant_request = "%s demandent un mandat de perquisition pour %s\nReason: %s.",
	warrant_request2 = "Demande de mandat envoyée au maire %s.",
	warrant_approved = "Mandat approuvé pour %s !",
	warrant_approved2 = "Vous pouvez désormais rechercher sa maison.",
	warrant_denied = "Mr. %s à refusé votre demande de mandat.",
	warrant_expired = "Le mandat pour %s a expiré !",
	warrant_required = "Vous avez besoin d'un mandat pour être en mesure d ouvrir cette porte.",
	warrant_required_unfreeze = "Vous avez besoin d un mandat pour être en mesure de débloquer ce props.",
	warrant_required_unweld = "Vous avez besoin d un mandat pour être en mesure de dessouder ce props.",
	wanted_by_police = "%s est recherché par la police !",
	wanted_by_police_print = "%s a voulu rechercher %s pour la raison: %s.",
	wanted_expired = "%s n'est plus recherché par la police.",
	wanted_revoked = "%s n'est plus recherché par la Police.\nRévoqué par: %s.",
	cant_arrest_other_cp = "Vous ne pouvez pas arrêter d'autres Policier !",
	must_be_wanted_for_arrest = "Le joueur doit être rechercher pour l'arrêter.",
	cant_arrest_fadmin_jailed = "Vous ne pouvez pas arrêter un joueur qui a été emprisonné par un administrateur.",
	cant_arrest_no_jail_pos = "Vous ne pouvez pas arrêter les joueurs car il n y a pas de prison.",
	cant_arrest_spawning_players = "Vous ne pouvez pas arrêter les joueurs qui respawn.",

	suspect_doesnt_exist = "Le suspect n'existe pas.",
	actor_doesnt_exist = "L'acteur n'existe pas.",
	get_a_warrant = "Obtenir un mandat.",
	make_someone_wanted = "Rechercher quelqu'un.",
	remove_wanted_status = "Retirer le statut recherché.",
	already_a_warrant = "Il existe déjà un mandat pour ce suspect.",
	already_wanted = "Le suspect est déjà rechercher.",
	not_wanted = "Le suspect n a pas été recherché ",
	need_to_be_cp = "Vous devez être un membre des forces de police.",
	suspect_must_be_alive_to_do_x = "Le suspect doit être vivant pour %s.",
	suspect_already_arrested = "Le suspect est déjà en prison.",

	-- Players
	health = "Santé: %s",
	job = "Métier: %s",
	salary = "Salaire: %s%s",
	wallet = "Porte-monnaie: %s%s",
	weapon = "Arme: %s",
	kills = "Tués: %s",
	deaths = "Mort: %s",
	rpname_changed = "%s a changé son nom RP en %s.",
	disconnected_player = "Joueur déconnectée.",

	-- Teams
	need_to_be_before = "Vous devez être %s avant de pouvoir devenir %s.",
	need_to_make_vote = "Vous devez créer un vote pour devenir %s !",
	team_limit_reached = "Vous ne pouvez pas devenir %s car la limite est atteinte.",
	wants_to_be = "%s\nSouhaiterais devenir\n%s.",
	has_not_been_made_team = "%s n'est pas devenu %s !",
	job_has_become = "%s est devenu %s !",

	-- Disasters
	meteor_approaching = "ALERTE: La météo prévoit des pluies de météorites, veuillez rentrer chez vous !",
	meteor_passing = "Les pluies de météorites ont cessé de tomber.",
	meteor_enabled = "Météorite activés.",
	meteor_disabled = "Météorite désactivés.",
	earthquake_report = "Séisme reporté à magnitude %sMw.",
	earthtremor_report = "Température térrestre reportée à %sMw.",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "Vous êtes autorisé à co-habiter\n(Appuyer sur R ou sur F2 avec les clefs)\n",
	keys_other_allowed = "\nAutorisé à co-habiter:",-- 1
	keys_allow_ownership = "(Appuyez sur R avec les clefs ou sur F2 pour autoriser l'achat)",
	keys_disallow_ownership = "(Appuyez sur R avec les clefs ou sur F2 pour ne pas autoriser l'achat)",
	keys_owned_by = "Propriétaire(s): ",
	keys_unowned = "Inhabité\n(Appuyer sur R avec les clefs ou sur F2 pour acheter la propriété)",
	keys_everyone = "(Appuyez sur R avec les clefs ou sur F2 pour rendre cette propriété publique)",
	door_unown_arrested = "Vous ne pouvez pas vendre de propriété quand vous êtes arrêté !",
	door_unownable = "Cette propriété ne peut être achetée ou vendue !",
	door_sold = "Vous avez vendu cette propriété pour %s.",
	door_already_owned = "Cette propriété appartient déjà à quelqu'un !",
	door_cannot_afford = "Vous ne pouvez pas acheter cette propriété !",
	door_hobo_unable = "Vous ne pouvez pas acheter une propriété si vous êtes un sans-abri !",
	vehicle_cannot_afford = "Vous ne pouvez pas acheter ce vehicule !",
	door_bought = "Vous avez acheté cette propriété pour %s.",
	vehicle_bought = "Vous avez acheté ce vehicule pour %s.",
	door_need_to_own = "Vous devez acheter cette propriété pour pouvoir %s.",
	door_rem_owners_unownable = "Vous ne pouvez pas supprimer de propriétaire sur une porte indisponible à l'achat !",
	door_add_owners_unownable = "Vous ne pouvez pas ajouter de propriétaire sur une porte indisponible à l'achat !",
	rp_addowner_already_owns_door = "%s possède déjà (ou est déjà autorisé à acheter) cette propriété !",
	add_owner = "Ajouter un propriétaire.",
	remove_owner = "Supprimer un propriétaire.",
	coown_x = "Cohabitant: %s",
	allow_ownership = "Autoriser la propriété.",
	disallow_ownership = "Interdire la propriété.",
	edit_door_group = "Modifier le groupe de porte.",
	door_groups = "Groupes de porte.",
	door_group_doesnt_exist = "Le groupe de porte n'existe pas !",
	door_group_set = "Le groupe de porte est fixé avec succès.",
	sold_x_doors_for_y = "Vous avez vendu %d porte(s) pour %s%d !", -- backwards compatibility
	sold_x_doors = "Vous avez vendu %d porte(s) pour %s !",

	-- Entities
	drugs = "Grogue",
	drug_lab = "Labo de drogue",
	gun_lab = "Labo d'arme",
	gun = "Pistolet",
	microwave = "Microwave",
	food = "Nourriture",
	money_printer = "Money Printer",

	sign_this_letter = "Signer cette lettre ?",
	signed_yours = "Votre, ",-- 2

	money_printer_exploded = "Votre money printer a explosé !",
	money_printer_overheating = "Votre money printer est en surchauffe !",

	contents = "Contenu: ",
	amount = "Quantité(s): ",

	picking_lock = "Crochetage de la porte",

	cannot_pocket_x = "Vous ne pouvez pas mettre ceci dans votre poche !",
	object_too_heavy = "Cet objet est trop lourd.",
	pocket_full = "Votre pocket est pleine !",
	pocket_no_items = "Votre pocket contient aucun élément.",
	drop_item = "Objet déposez.",

	bonus_destroying_entity = "Bonus pour avoir détruire cette objet illégale.",

	switched_burst = "Mode rafales.",
	switched_fully_auto = "Mode automatique.",
	switched_semi_auto = "Mode semi-automatique.",

	keypad_checker_shoot_keypad = "Tirez sur un keypad pour voir ce qu'il contrôle.",
	keypad_checker_shoot_entity = "Tirez sur une entité pour voir qu'elle sont les keypads qui la contrôle.",
	keypad_checker_click_to_clear = "Faites un clic droit pour effacer la selection.",
	keypad_checker_entering_right_pass = "Entrer dans le bon mot de passe.",
	keypad_checker_entering_wrong_pass = "Saisie du mot de passe incorrect.",
	keypad_checker_after_right_pass = "après avoir entré le bon mot de passe.",
	keypad_checker_after_wrong_pass = "après avoir entré le mauvais mot de passe.",
	keypad_checker_right_pass_entered = "Bon mot de passe entré.",
	keypad_checker_wrong_pass_entered = "Mauvais mot de passe entré.",
	keypad_checker_controls_x_entities = "Ce keypad contrôle %d entités.",
	keypad_checker_controlled_by_x_keypads = "Cette entité est contrôlée par %d keypads.",
	keypad_on = "ON",
	keypad_off = "OFF",
	seconds = "seconde(s)",

	persons_weapons = "%s armes illégales: ",
	returned_persons_weapons = "Retournées %s pour confisqué les armes.",
	no_weapons_confiscated = "%s n'avaient pas d'armes confisquées !",
	no_illegal_weapons = "%s n'avaient pas d'armes illégales.",
	confiscated_these_weapons = "Armes confisqué: ",
	checking_weapons = "Contrôle d'armes",

	shipment_antispam_wait = "S'il vous plaît patienter avant de spawn un autre shipment.",

	-- Talking
	hear_noone = "Personne ne peut vous entendre %s.",
	hear_everyone = "Tout le monde peut vous entendre !",
	hear_certain_persons = "Joueur pouvant %s: ",

	whisper = "Chuchotement",
	yell = "Crier",
	advert = "[Publicité]",
	broadcast = "[Broadcast!]",
	radio = "Radio",
	request = "(REQUEST!)",
	group = "(groupe)",
	demote = "(DEMOTE)",
	ooc = "OOC",
	radio_x = "Radio %d",

	talk = "vous entendre",
	speak = "vous lire",

	speak_in_ooc = "Parler en OOC.",
	perform_your_action = "Exécuter votre action.",
	talk_to_your_group = "Parler à votre groupe.",

	channel_set_to_x = "Canal réglé sur %s !",

	-- Notifies
	disabled = "%s est désactivé ! %s",
	limit = "Vous avez atteint la limite de %s !",
	have_to_wait = "Vous devez attendre encore %d secondes avant d'utiliser %s !",
	must_be_looking_at = "Vous devez regarder un(e) %s !",
	incorrect_job = "Vous n'avez pas le bon métier pour %s.",
	unavailable = "Ce(tte) %s est indisponible.",
	unable = "Vous ne pouvez pas %s. %s",
	cant_afford = "Vous ne pouvez pas acheter ce(tte) %s.",
	created_x = "%s a créer un %s.",
	cleaned_up = "Vos %s ont été supprimés.",
	you_bought_x = "Vous avez acheté un(e) %s pour %s.",
	you_bought = "Vous avez acheté %s pour %s.",
	you_received_x = "Vous avez reçu %s pour %s.",

	created_first_jailpos = "Vous avez créer la première position de cellule !",
	added_jailpos = "Vous avez ajouté une position de cellule !",
	reset_add_jailpos = "Vous avez supprimé toutes les position de cellule et en avez ajoutée une ici.",
	created_spawnpos = "Cellule créer : %s.",
	updated_spawnpos = "Position de spawn de cellule : %s.",
	do_not_own_ent = "Vous n'avez pas acheté cette entité !",
	cannot_drop_weapon = "Impossible de lacher cette arme !",
	job_switch = "Métier changé avec succès !",
	job_switch_question = "Changer d'emploi avec %s ?",
	job_switch_requested = "Changement d'emploi demandé.",

	cooks_only = "Cuit seulement.",

	-- Misc
	unknown = "inconnu(e)",
	arguments = "arguments",
	no_one = "personne",
	door = "porte",
	vehicle = "véhicule",
	door_or_vehicle = "porte/véhicule",
	driver = "Conducteur: %s",
	name = "Nom: %s",
	locked = "Verrouillée.",
	unlocked = "Déverrouillé.",
	player_doesnt_exist = "Le joueur n'existe pas.",
	job_doesnt_exist = "Ce métier n'existe pas!",
	must_be_alive_to_do_x = "Vous devez être en vie pour %s.",
	banned_or_demoted = "Banni/rétrogradé",
	wait_with_that = "Patienter !",
	could_not_find = "Impossible de trouver %s",
	f3tovote = "Appuyez sur F3 pour voter",
	listen_up = "Ecoutez tous:", -- In rp_tell or rp_tellall
	nlr = "Règle de nouvelle vie: Pas de revanche/arrestation/mise à mort.",
	reset_settings = "Vous avez réinitialiser tous les paramètres !",
	must_be_x = "Vous devez être un %s pour avoir la capacité de %s.",
	agenda_updated = "L'agenda a été mis à jour",
	job_set = "%s change son métier en '%s'",
	demoted = "%s a été viré !",
	demoted_not = "%s n'a pas été viré",
	demote_vote_started = "%s a commencé un vote pour %s",
	demote_vote_text = "Licenciement de:\n%s", -- '%s' is the reason here
	cant_demote_self = "Vous ne pouvez pas vous rétrogradez.",
	i_want_to_demote_you = "Je veux vous rétrograder. Raison: %s",
	tried_to_avoid_demotion = "Vous avez essayé d'échapper à la rétrogradation. Vous avez échoué et ont été rétrogradés.", -- naughty boy!
	lockdown_started = "Le maire a initié un couvre-feu, merci de tous rentrez chez vous !",
	lockdown_ended = "Couvre-feu terminé",
	gunlicense_requested = "%s demande à %s une licence d'arme",
	gunlicense_granted = "%s donne à %s une licence d'arme",
	gunlicense_denied = "%s a refusé a %s une licence d'arme",
	gunlicense_question_text = "Donné à %s une licence d'arme ?",
	gunlicense_remove_vote_text = "%s lance un vote pour une suppression de la licence de %s",
	gunlicense_remove_vote_text2 = "Annuler une licence d'armes:\n%s", -- Where %s is the reason
	gunlicense_removed = "La licence de %s a expirée !",
	gunlicense_not_removed = "a licence de %s n'a pas été supprimée !",
	vote_specify_reason = "Vous devez spécifier une raison !",
	vote_started = "Le vote est créer !",
	vote_alone = "Votre vote est accepté directement car vous êtes le seul sur le serveur.",
	you_cannot_vote = "Vous ne pouvez pas voter!",
	x_cancelled_vote = "%s annulé le dernier vote.",
	cant_cancel_vote = "Impossible d'annuler le dernier vote comme il n'y avait pas de dernier vote à annuler!",
	jail_punishment = "Punition de déconnexion ! Emprisonné pour: %d secondes.",
	admin_only = "Vous ne pouvez pas ajouter de position de cellule car vous n'êtes pas administrateur !", -- When doing /addjailpos
	chief_or = "Chef ou",-- When doing /addjailpos
	frozen = "Gelé.",

	dead_in_jail = "Vous êtes mort avant la fin de votre arrestation !",
	died_in_jail = "%s est mort en prison !",

	credits_for = "CRÉDITS POUR %s\n",
	credits_see_console = "DarkRP crédits s'afficher dans la console.",

	rp_getvehicles = "Véhicules disponibles pour les personnalisés:",

	data_not_loaded_one = "Vos données n'ont été chargé. S'il vous plaît attendez.",
	data_not_loaded_two = "Si cela persiste, essayez de rejoindre ou de contacter un administrateur.",

	cant_spawn_weapons = "Vous ne pouvez pas spawner des armes.",
	drive_disabled = "Entraînement désactivé pour le moment.",
	property_disabled = "Propriété désactivée pour le moment.",

	not_allowed_to_purchase = "Vous n'êtes pas autorisé à acheter cet article.",

	rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Utilisez cette option pour bannir un joueur d'une certaine équipe.",
	rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Utilisez cette option pour débannir un joueur d'une certaine équipe.",
	x_teambanned_y = "%s a banni %s d'être un %s.",
	x_teamunbanned_y = "%s a débanni %s d'être un %s.",

	-- Backwards compatibility:
	you_set_x_salary_to_y = "Vous définissez %s à salaire de %s%d.",
	x_set_your_salary_to_y = "%s défini votre salaire %s%d.",
	you_set_x_money_to_y = "Vous définissez %s à salaire de %s%d.",
	x_set_your_money_to_y = "%s défini votre salaire %s%d.",

	you_set_x_salary = "Vous définissez %s à salaire de %s.",
	x_set_your_salary = "%s défini votre salaire %s.",
	you_set_x_money = "Vous définissez %s à salaire de %s.",
	x_set_your_money = "%s défini votre salaire %s.",
	you_set_x_name = "Vous définissez le nom de %s à %s.",
	x_set_your_name = "%s définissez votre nom: %s",

	someone_stole_steam_name = "Quelqu'un utilise déjà le nom de votre steam comme leur nom de RP si nous vous avons donné un '1 'après votre nom.", -- Uh oh
	already_taken = "Déjà pris.",

	job_doesnt_require_vote_currently = "Ce travail ne nécessite pas un vote pour le moment !",

	x_made_you_a_y = "%s vous a fait un %s !",

	cmd_cant_be_run_server_console = "Cette commande ne peut pas être exécuté qu'à partir de la console du serveur.",

	-- The lottery
	lottery_started = "Il y a une loterie ! Voulez-vous participer pour %s ?",
	lottery_has_started = "There is a lottery! Participate for %s ?",
	lottery_entered = "Vous venez d'achetez un billet de loterie à %s.",
	lottery_not_entered = "%s n'a pas participé à la loterie",
	lottery_noone_entered = "Personne n'a participé à la loterie",
	lottery_won = "La chance à tournée pour %s ! Il remporte %s à la loterie, bravo à lui !",

	-- Animations
	custom_animation = "Animation!",
	bow = "Saluer",
	dance = "Danser",
	follow_me = "Suivez-moi!",
	laugh = "Rigoler",
	lion_pose = "Faire la pose du lion",
	nonverbal_no = "Interdit",
	thumbs_up = "Pouces vers le haut",
	wave = "Faire signe de la main",

	-- Hungermod
	starving = "Affamé !",

	-- AFK
	afk_mode = "MODE AFK",
	salary_frozen = "Votre salaire a été gelé.",
	salary_restored = "Votre salaire a été restauré.",
	no_auto_demote = "Vous ne serez pas automatiquement rétrogradé.",
	youre_afk_demoted = "Vous avez été rétrogradé pour être AFK trop longtemps.",
	hes_afk_demoted = "%s a été rétrogradé pour être AFK trop longtemps.",
	afk_cmd_to_exit = "Tapez 2 fois /afk pour quitter le mode AFK.",
	player_now_afk = "%s est maintenant AFK",
	player_no_longer_afk = "%s n'est plus AFK.",

	-- Hitmenu
	hit = "Contrat",
	hitman = "Tueur à gage",
	current_hit = "Contrat: %s",
	cannot_request_hit = "Vous ne pouvez pas demander mettre de contrat sur: %s.",
	hitmenu_request = "Valider",
	player_not_hitman = "Ce joueur n'est pas un tueur à gages !",
	distance_too_big = "La distance est trop grande.",
	hitman_no_suicide = "Le tueur à gages ne se tuera pas.",
	hitman_no_self_order = "Un tueur à gages ne peut pas accepter de contrat sur lui-même.",
	hitman_already_has_hit = "Le tueur à gages a déjà un contrat en cours.",
	price_too_low = "Prix ​​trop bas!",
	hit_target_recently_killed_by_hit = "La cible a été récemment tué par un contrat.",
	customer_recently_bought_hit = "Le client a récemment demandé un contrat.",
	accept_hit_question = "Accepter le contrat de %s\nsur %s pour %s%d ?", -- backwards compatibility
	accept_hit_request = "Accepter le contrat de %s\nsur %s pour %s ?",
	hit_requested = "Contrat demandé !",
	hit_aborted = "Contrat abandonnée ! %s",
	hit_accepted = "Contrat accepté !",
	hit_declined = "Le tueur à gages a refusé le contrat.",
	hitman_left_server = "Le tueur à gages a quitté le serveur ! ",
	customer_left_server = "Le client a quitté le serveur !",
	target_left_server = "La cible a quitté le serveur !",
	hit_price_set_to_x = "Prix des contrat fixé à %s%d.", -- backwards compatibility
	hit_price_set = "Prix des contrat fixé à %s.",
	hit_complete = "Le contrat de %s terminer !",
	hitman_died = "Le tueur à gages est mort !",
	target_died = "La cible est mort !",
	hitman_arrested = "Le tueur à gages a été arrêté !",
	hitman_changed_team = "Le tueur à gages a changé métier !",
	x_had_hit_ordered_by_y = "%s avait un contrat actif donné par %s.",

	-- Vote Restrictions
	hobos_no_rights = "Les S.D.F n'ont aucun droit de vote !",
	gangsters_cant_vote_for_government = "Les gangsters ne peuvent pas voter des activités gouvernementaux !",
	government_cant_vote_for_gangsters = "Les représentants du gouvernement ne peuvent pas voter pour des activités de gangsters !",

	-- VGUI and some more doors/vehicles
	vote = "Vote",
	time = "Temps: %d",
	yes = "Oui",
	no = "Non",
	ok = "Ok",
	cancel = "Annuler",
	add = "Ajouter",
	remove = "Supprimer",
	none = "Aucun",

	x_options = "%s options",
	sell_x = "Vendre %s",
	set_x_title = "Définir le titre %s.",
	set_x_title_long = "Définir le titre %s que vous regardez.",
	jobs = "Métier",
	buy_x = "Acheter %s",

	-- F4menu
	no_extra_weapons = "Ce métierc n'a pas d'armes.",
	become_job = "Choisir ce métier.",
	create_vote_for_job = "Créez un vote ?",
	shipments = "Shipments",
	F4guns = "Armes",
	F4entities = "Divers",
	F4ammo = "Munitions",
	F4vehicles = "Véhicules",

	-- Tab 1
	give_money = "Donner de l'argent à la personne que vous regardez.",
	drop_money = "Deposer de l'argent.",
	change_name = "Changer votre nom RP.",
	go_to_sleep = "Se coucher/réveiller.",
	drop_weapon = "Lacher l'arme actuelle.",
	buy_health = "Acheter de la santé (%s)",
	request_gunlicense = "Demander une licence d'arme.",
	demote_player_menu = "Virer un joueur.",


	searchwarrantbutton = "Lancer un mandat sur un citoyen.",
	unwarrantbutton = "Annuler le mandat sur un citoyen.",
	noone_available = "Aucune personne.",
	request_warrant = "Demander un mandat sur un citoyen.",
	make_wanted = "Lancer une recherche sur un citoyen.",
	make_unwanted = "Annuler la recherche sur un citoyen.",
	set_jailpos = "Supprimer toutes les positions des cellule et en ajouter une ici.",
	add_jailpos = "Ajouter une position de cellule supplémentaire ici.",

	set_custom_job = "Choisir un métier secondaire (appuyez sur UTILISER pour accepter).",

	set_agenda = "Ecrire dans l'agenda (appuyez sur UTILISER pour accepter).",

	initiate_lockdown = "Initier un couvre-feu.",
	stop_lockdown = "Arreter le couvre-feu.",
	start_lottery = "Commencer une loterie.",
	give_license_lookingat = "Donner une licence d'armes à <regard>.",

	laws_of_the_land = "Tableau des lois",
	law_added = "Loi ajouté.",
	law_removed = "Loi supprimé.",
	law_too_short = "Loi trop courte.",
	laws_full = "Le tableau des lois est plein.",
	default_law_change_denied = "Vous n'êtes pas autorisé à modifier les lois par défaut.",

	-- Second tab
	job_name = "Nom: ",
	job_description = "Description: " ,
	job_weapons = "Arme(s): ",

	-- Entities tab
	buy_a = "Acheté un(e) %s pour %s",

	-- Licenseweaponstab
	license_tab = [[License weapons

	Tick the weapons people should be able to get WITHOUT a license!
	]],
	license_tab_other_weapons = "Autres armes:",

	zombie_spawn_removed = "Vous avez supprimé ce spawn de zombie.",
	zombie_spawn = "Spawner des zombie.",
	zombie_disabled = "Les zombies sont désactivés.",
	zombie_enabled = "Les zombies sont activés.",
	zombie_maxset = "Le nombre de zombies est désormais fixé à %s.",
	zombie_spawn_added = "Vous avez ajouté un spawn de zombie.",
	zombie_spawn_not_exist = "Le spawn zombie %s n'existe pas.",
	zombie_leaving = "Les zombies s'en vont.",
	zombie_approaching = "AVERTISSEMENT: Les zombis approchent !",
	zombie_toggled = "Les zombies tombe.",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("en", my_language)
