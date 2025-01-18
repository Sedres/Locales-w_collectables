FR = {
    languageName = 'Français',

    Scaleform = {
        leftArrow = 'Changer Prop à gauche',
        rightArrow = 'Changer Prop à droite',
        scrollForward = 'Tourner Prop',
        sprint = 'Augmenter la vitesse',
        accept = 'Confirmer et supprimer Prop',
        cancel = 'Annuler la création',     -- Nouvelle traduction
    },
    -- Notifications
    Notifications = {
        playerCollectedPickup = 'Vous avez récupéré %s pickups sur %s',
        invalidID = "L'ID fourni n'est pas valide : %s",
        noPickupsFound = "Aucun pickup trouvé pour l'ID : %s",
        deletedPickups = "Tous les pickups ont été supprimés pour l'ID : %s",
        notNumberID = "L'ID fourni n'est pas un nombre : %s",
        noPermission = "Vous n'avez pas la permission d'utiliser cette commande",

        -- [NUEVAS CADENAS PARA FRAMEWORKCONFIG]
        moneyReceived = 'Vous avez reçu %d %s',
        playerNotFoundMoney = '[giveMoneyFunction] Joueur ESX/QBCore introuvable.',
        itemReceived = 'Vous avez reçu x%d de %s',
        playerNotFoundItem = '[giveItemFunction] Joueur ESX/QBCore introuvable.',
        vehicleReceived = 'Vous avez reçu un(e) %s avec la plaque %s',
        playerNotFoundCar = '[giveCarFunction] Joueur ESX/QBCore introuvable.',
        vehicleNoModel = '[giveCarFunction] Aucun modèle de véhicule fourni.',
        vehicleInsertError = "[giveCarFunction] Erreur lors de l'insertion du véhicule dans la base de données.",
        unsupportedFramework = '[%s] Framework non pris en charge.',

        deletedAllPickups = "Tous les pickups de la table ont été supprimés.",
        invalidCommandArgs =
        "Commande invalide. Utilisez 'all', 'charid <charId>', 'license <license>' ou 'player <id>'.",
        deletedPickupsByLicense = "Les pickups associés à la licence %s ont été supprimés.",
        deletedPickupsByCharId = "Les pickups associés au charId %s dans la licence %s ont été supprimés.",
        noPickupsFoundByLicense = "Aucun pickup trouvé associé à la licence %s.",
        noPickupsFoundByCharId = "Aucun pickup trouvé associé au charId %s."
    },

    -- Debug
    Debug = {
        spawnError = '[Debug] Le joueur avec l\'ID %s n\'a aucun pickup spawné, crash possible au spawn. Licence : %s',
        tableContainsCoords = '[Debug] La table contient déjà les coordonnées : %s',
        isPlayerNear = '[Debug] IsPlayerNearPickup. Distance %s',
        pickupSaved = '[Debug] Pickup enregistré',
        notFramework = '[Debug] Aucun framework détecté au démarrage de la ressource',
        noPerms = '[Debug] Vous n\'avez pas la permission d\'utiliser cette commande',
    },

    -- UI
    UI = {
        notifications = {
            configSave = 'Configuration enregistrée avec succès',
            pickupSaved = 'Pickup enregistré avec succès',
            pickupDeleted = 'Pickup supprimé avec succès',
            prizeSaved = 'Récompense enregistrée avec succès',
            prizeDeleted = 'Récompense supprimée avec succès',
            languageChanged = 'La langue a été modifiée avec succès en :',
            itemAlreadyExists = 'L\'item existe deja',
        },
        tooltips = {
            generalConfig = {
                save = 'Enregistrer',
                cancel = 'Annuler',
            },
            selectConfig = {
                generalConfig = 'Configuration Générale',
                openPickups = 'Configuration des Pickups',
                openPrizes = 'Configuration des Récompenses',
                openPlayers = 'Configuration des Joueurs',
                close = 'Fermer',
            },
            navBar = {
                search = 'Rechercher',
                add = 'Ajouter',
                close = 'Fermer',
            },
            itemCards = {
                view = 'Voir les Détails',
                edit = 'Éditer',
                delete = 'Supprimer',
            },
            dialog = {
                prompt = {
                    cancel = 'Annuler',
                    save = 'Enregistrer',
                    delete = 'Supprimer',
                    creatorMode = 'Mode Créateur',
                },
            },
        },
        generalConfig = {
            title = 'Configuration Générale',
            tabs = {
                general = 'Général',
                commands = 'Commandes',
                blips = 'Blips',
            },
            general = {
                title = 'Général',
                language = 'Langue',
            },
            commands = {
                title = 'Commandes',
                resetCommand = 'Commande de Réinitialisation des Pickups',
                getPickupsCommand = 'Commande pour Obtenir les Pickups',
                openMenuCommand = 'Commande pour Ouvrir le Menu',
            },
            blips = {
                title = 'Blips',
                createBlips = 'Créer des Blips',
                name = 'Nom du Blip',
                color = 'Couleur du Blip',
                sprite = 'Sprite du Blip',
                scale = 'Échelle du Blip',
            },
            buttons = {
                cancel = 'Annuler',
                accept = 'Accepter'
            }
        },

        itemsPanel = {
            titles = {
                pickups = 'Pickups Configuration',
                prizes = 'Récompenses Configuration',

            },

            emptyTitle = 'Aucun objet',
        },

        itemCards = {
            created_by = 'Créé par :',
        },

        navBar = {
            title = 'Panneau de Configuration',
            searchPlaceholder = 'Rechercher...',
        },

        dialog = {
            deleteWarning = 'Êtes-vous sûr de vouloir supprimer cet objet ?',
            titles = {
                view = 'Voir l\'Objet',
                edit = 'Éditer l\'Objet',
                add = 'Ajouter un Objet',
                delete = 'Supprimer l\'Objet',
            },
            names = {
                name = 'Nom',
                type = 'Type',
                amount = 'Quantité',
                prize_name = 'Nom de la Récompense',
                needed = 'Requis',
                created_at = 'Créé le',
                coords = 'Coordonnées',
                heading = 'Heading',
                model = 'Modèle',
                created_by = 'Créé par',
                id = 'ID',
            },
        },

        pickups = {
            name = 'Nom',
            model = 'Modèle',
            coords = 'Coordonnées vector3(x, y, z)',
            heading = 'Direction',
            hints = {
                name = 'Entrez le nom du point de collecte',
                model = 'Entrez le modèle associé au point de collecte',
                coords = 'Spécifiez les coordonnées au format vector3(x, y, z)',
                heading = 'Entrez la direction ou l’angle du point de collecte'
            }
        },

        prizes = {
            name = 'Nom',
            needed = 'Quantité nécessaire',
            type = 'Type',
            prize_name = 'Nom du prix',
            amount = 'Montant',
            hints = {
                name = 'Entrez le nom du prix',
                needed = 'Spécifiez la quantité requise pour obtenir ce prix',
                type = 'Choisissez le type de prix (par exemple, argent, objet, véhicule)',
                prize_name = 'Fournissez une description du prix',
                amount = 'Entrez le montant ou la valeur du prix'
            }
        },


    },
}
