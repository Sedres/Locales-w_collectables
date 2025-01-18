EN = {
    languageName = 'English',
    -- Scaleform text for instructional buttons
    Scaleform = {
        leftArrow = 'Change Prop Left',
        rightArrow = 'Change Prop Right',
        scrollForward = 'Rotate Prop',
        sprint = 'Increase Speed',
        accept = 'Confirm and Delete Prop',
        cancel = 'Cancel Creation', -- Nueva traducción
    },
    -- Notifications
    Notifications = {

        playerCollectedPickup = 'You collected %s pickups from %s',
        invalidID = 'ID provided is not a valid: %s',
        noPickupsFound = 'No pickups found for ID: %s',
        deletedPickups = 'Deleted all pickups for ID: %s',
        notNumberID = 'ID provided is not a number: %s',
        noPermission = 'You don\'t have permission to use this command',


        moneyReceived = 'You have received %d %s',
        playerNotFoundMoney = '[giveMoneyFunction] ESX/QBCore player not found.',
        itemReceived = 'You have received x%d of %s',
        playerNotFoundItem = '[giveItemFunction] ESX/QBCore player not found.',
        vehicleReceived = 'You have received a %s with plate %s',
        playerNotFoundCar = '[giveCarFunction] ESX/QBCore player not found.',
        vehicleNoModel = '[giveCarFunction] No vehicle model provided.',
        vehicleInsertError = '[giveCarFunction] Error inserting vehicle into the database.',
        unsupportedFramework = '[%s] Unsupported Framework.',



        deletedAllPickups = "All pickups in the table have been deleted.",
        invalidCommandArgs = "Invalid command. Use 'all', 'charid <charId>', 'license <license>' or 'player <id>'.",
        deletedPickupsByLicense = "Pickups associated with license %s have been deleted.",
        deletedPickupsByCharId = "Pickups associated with charId %s in license %s have been deleted.",
        noPickupsFoundByLicense = "No pickups found associated with license %s.",
        noPickupsFoundByCharId = "No pickups found associated with charId %s."
    },

    -- Debug
    Debug = {
        spawnError =
        '[Debug] The player with the id %s does not have any spawned pickups possible crash on spawn. Player license: %s',
        tableContainsCoords = '[Debug] Table contains coords. Coords %s',
        isPlayerNear = '[Debug] IsPlayerNearPickup. Distance %s',
        pickupSaved = '[Debug] Pickup saved',
        notFramework = '[Debug] Framework not found on resource start',
        noPerms = '[Debug] You don\'t have permission to use this command',
    },

    -- UI
    UI = {
        notifications = {
            configSave = 'Configuration saved successfully',
            pickupSaved = 'Pickup saved successfully',
            pickupDeleted = 'Pickup deleted successfully',
            prizeSaved = 'Prize saved successfully',
            prizeDeleted = 'Prize deleted successfully',
            languageChanged = 'Language changed successfully to:',
            itemAlreadyExists = 'Item already exists',
        },
        tooltips = {
            generalConfig = {
                save = 'Save',
                cancel = 'Cancel',
            },
            selectConfig = {
                generalConfig = 'General Config',
                openPickups = 'Pickups Config',
                openPrizes = 'Prizes Config',
                openPlayers = 'Players Config',
                close = 'Close',
            },
            navBar = {
                search = 'Search',
                add = 'Add',
                close = 'Close',
            },
            itemCards = {
                view = 'View Details',
                edit = 'Edit',
                delete = 'Delete',
            },
            dialog = {
                prompt = {
                    cancel = 'Cancel',
                    save = 'Save',
                    delete = 'Delete',
                    creatorMode = 'Creator Mode',
                },
            },
        },
        generalConfig = {
            title = 'General Config',
            tabs = {
                general = 'General',
                commands = 'Commands',
                blips = 'Blips',
            },
            general = {
                title = 'General',
                language = 'Language',
            },
            commands = {
                title = 'Commands',
                resetCommand = 'Reset Pickups Command',
                getPickupsCommand = 'Get Pickups Command',
                openMenuCommand = 'Open Menu Command',
            },
            blips = {
                title = 'Blips',
                createBlips = 'Create Blips',
                name = 'Blip Name',
                color = 'Blip Color',
                sprite = 'Blip Sprite',
                scale = 'Blip Scale',
            },
            buttons = {
                cancel = 'Cancel',
                accept = 'Accept'
            }
        },

        itemsPanel = {
            titles = {
                pickups = 'Pickups Config',
                prizes = 'Prizes Config',

            },

            emptyTitle = 'No items found',
        },

        itemCards = {
            created_by = 'Created By:',
        },

        navBar = {
            title = 'Config Panel',
            searchPlaceholder = 'Search...',
        },

        dialog = {
            deleteWarning = 'Are you sure you want to delete the item?',
            titles = {
                view = 'View Item',
                edit = 'Edit Item',
                add = 'Add Item',
                delete = 'Delete Item',
            },
            names = {
                name = 'Name',
                type = 'Type',
                amount = 'Amount',
                prize_name = 'Prize Name',
                needed = 'Needed',
                created_at = 'Created At',
                coords = 'Coords',
                heading = 'Heading',
                model = 'Model',
                created_by = 'Created By',
                id = 'ID',
            },
        },

        pickups = {
            name = 'Name',
            model = 'Model',
            coords = 'Coords vector3(x, y, z)',
            heading = 'Heading',
            hints = {
                name = 'Enter the name for the pickup',
                model = 'Enter the model associated with the pickup',
                coords = 'Specify the coordinates in the format vector3(x, y, z)',
                heading = 'Enter the heading or direction of the pickup'
            }
        },

        prizes = {
            name = 'Name',
            needed = 'Needed',
            type = 'Type',
            prize_name = 'Prize Name',
            amount = 'Amount',
            hints = {
                name = 'Enter the name for the prize',
                needed = 'Specify the quantity required to earn this prize',
                type = 'Choose the type of prize (e.g., money, item, vehicle)',
                prize_name = 'Provide a name of the item/vehicle or type of money',
                amount = 'Enter the amount or value of the prize'
            }
        },

    },
}
