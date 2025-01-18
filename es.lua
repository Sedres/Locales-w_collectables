ES = {
    languageName = 'Español',
    Scaleform = {
        leftArrow = 'Cambiar Prop a la izquierda',
        rightArrow = 'Cambiar Prop a la derecha',
        scrollForward = 'Rotar Prop',
        sprint = 'Aumentar velocidad',
        accept = 'Confirmar y eliminar Prop',
        cancel = 'Cancelar creación', -- Nueva traducción
    },
    -- Notificaciones
    Notifications = {
        playerCollectedPickup = 'Has recogido %s pickups de %s',
        invalidID = 'La ID proporcionada no es válida: %s',
        noPickupsFound = 'No se encontraron pickups para la ID: %s',
        deletedPickups = 'Se eliminaron todos los pickups para la ID: %s',
        notNumberID = 'La ID proporcionada no es un número: %s',
        noPermission = 'No tienes permiso para usar este comando',

        -- [NUEVAS CADENAS PARA FRAMEWORKCONFIG]
        moneyReceived = 'Has recibido %d %s',
        playerNotFoundMoney = '[giveMoneyFunction] Jugador QBCore/ESX no encontrado.',
        itemReceived = 'Has recibido x%d de %s',
        playerNotFoundItem = '[giveItemFunction] Jugador QBCore/ESX no encontrado.',
        vehicleReceived = 'Has recibido un %s con matrícula %s',
        playerNotFoundCar = '[giveCarFunction] Jugador QBCore/ESX no encontrado.',
        vehicleNoModel = '[giveCarFunction] No se proporcionó un modelo de vehículo.',
        vehicleInsertError = '[giveCarFunction] Error al insertar vehículo en la base de datos.',
        unsupportedFramework = '[%s] Framework no soportado.',

        deletedAllPickups = "Se eliminaron todos los pickups de la tabla.",
        invalidCommandArgs = "Comando inválido. Usa 'all', 'charid <charId>', 'license <license>' o 'player <id>'.",
        deletedPickupsByLicense = "Se eliminaron los pickups asociados a la licencia %s.",
        deletedPickupsByCharId = "Se eliminaron los pickups asociados al charId %s en la licencia %s.",
        noPickupsFoundByLicense = "No se encontraron pickups asociados a la licencia %s.",
        noPickupsFoundByCharId = "No se encontraron pickups asociados al charId %s.",

    },

    -- Debug
    Debug = {
        spawnError = '[Debug] El jugador con id %s no tiene pickups spawneados, posible crash al spawnear. Licencia: %s',
        tableContainsCoords = '[Debug] La tabla contiene coords. Coords %s',
        isPlayerNear = '[Debug] IsPlayerNearPickup. Distancia %s',
        pickupSaved = '[Debug] Pickup guardado',
        notFramework = '[Debug] No se encontró framework al iniciar el recurso',
        noPerms = '[Debug] No tienes permiso para usar este comando',
    },

    -- UI
    UI = {
        notifications = {
            configSave = 'Configuración guardada con éxito',
            pickupSaved = 'Pickup guardado con éxito',
            pickupDeleted = 'Pickup eliminado con éxito',
            prizeSaved = 'Premio guardado con éxito',
            prizeDeleted = 'Premio eliminado con éxito',
            languageChanged = 'Idioma cambiado con éxito a:',
            itemAlreadyExists = 'El item ya existe',
        },
        tooltips = {
            generalConfig = {
                save = 'Guardar',
                cancel = 'Cancelar',
            },
            selectConfig = {
                generalConfig = 'Configuración General',
                openPickups = 'Configuración de Pickups',
                openPrizes = 'Configuración de Premios',
                openPlayers = 'Configuración de Jugadores',
                close = 'Cerrar',
            },
            navBar = {
                search = 'Buscar',
                add = 'Añadir',
                close = 'Cerrar',
            },
            itemCards = {
                view = 'Ver Detalles',
                edit = 'Editar',
                delete = 'Eliminar',
            },
            dialog = {
                prompt = {
                    cancel = 'Cancelar',
                    save = 'Guardar',
                    delete = 'Eliminar',
                    creatorMode = 'Modo Creador',
                },
            },
        },
        generalConfig = {
            title = 'Configuración General',
            tabs = {
                general = 'General',
                commands = 'Comandos',
                blips = 'Blips',
            },
            general = {
                title = 'General',
                language = 'Idioma',
            },
            commands = {
                title = 'Comandos',
                resetCommand = 'Comando para Resetear Pickups',
                getPickupsCommand = 'Comando para Obtener Pickups',
                openMenuCommand = 'Comando para Abrir Menú',
            },
            blips = {
                title = 'Blips',
                createBlips = 'Crear Blips',
                name = 'Nombre del Blip',
                color = 'Color del Blip',
                sprite = 'Sprite del Blip',
                scale = 'Escala del Blip',
            },
            buttons = {
                cancel = 'Cancelar',
                accept = 'Aceptar'
            }
        },

        itemsPanel = {
            titles = {
                pickups = 'Configuración de Pickups',
                prizes = 'Configuración de Premios',

            },

            emptyTitle = 'No hay objetos',
        },

        itemCards = {
            created_by = 'Creado por:',
        },

        navBar = {
            title = 'Panel de Configuración',
            searchPlaceholder = 'Buscar...',
        },

        dialog = {
            deleteWarning = '¿Seguro que deseas eliminar este ítem?',
            titles = {
                view = 'Ver Ítem',
                edit = 'Editar Ítem',
                add = 'Añadir Ítem',
                delete = 'Eliminar Ítem',
            },
            names = {
                name = 'Nombre',
                type = 'Tipo',
                amount = 'Cantidad',
                prize_name = 'Nombre del Premio',
                needed = 'Requeridos',
                created_at = 'Creado el',
                coords = 'Coordenadas',
                heading = 'Heading',
                model = 'Modelo',
                created_by = 'Creado por',
                id = 'ID',
            },
        },
        pickups = {
            name = 'Nombre',
            model = 'Modelo',
            coords = 'Coordenadas vector3(x, y, z)',
            heading = 'Dirección',
            hints = {
                name = 'Introduce el nombre del punto de recogida',
                model = 'Introduce el modelo asociado al punto de recogida',
                coords = 'Especifica las coordenadas en formato vector3(x, y, z)',
                heading = 'Introduce la dirección o ángulo del punto de recogida'
            }
        },

        prizes = {
            name = 'Nombre',
            needed = 'Cantidad necesaria',
            type = 'Tipo',
            prize_name = 'Nombre del premio',
            amount = 'Cantidad',
            hints = {
                name = 'Introduce el nombre del premio',
                needed = 'Especifica la cantidad requerida para obtener este premio',
                type = 'Selecciona el tipo de premio (por ejemplo, dinero, objeto, vehículo)',
                prize_name = 'Proporciona el nombre del item/vehículo o tipo de dinero',
                amount = 'Introduce la cantidad o valor del premio'
            }
        },



    },
}
