#!/bin/bash
# Crear la carpeta Main
mkdir Main
# Crear archivos dentro de Main
touch Main/Personajes Main/Objetos Main/Acciones Main/Lugares Main/Frases_Chidas
# Llenar el archivo Personajes
cat <<EOT > Main/Personajes
Pedrucas
Lalo
Pepe
Chucho_Benitez
Emilio Segundo
ChatGPT
El sin nombres
El Krugger (el de los sueños)
La Vaca Lola
Pacman
Dios
Anonymous
Superman
Pablo Escobar
El Mencho
Claudia Sheinbaum
Fernanfloo
ElRubiusOMG
Cornejo
Vegetta
Goku
Elon Musk
Eder
Jasso
El patito juan
Los tucanes
El America
El Pumas
Steve
Tarantino
Dream
MrBeast
MrGraso
AMLO
Los tecolines
El pana miguel
David
Goliath
Jesucristo
Dios
El diablo
Noe
Jehova
La muerte
El profe
La maestra Cristal
Naruto
David Martines
Seiya
El cubito de Geometry Dash
Los BTS
BlackPatronas
Justin Bieber
Hannah Montana
Henry Martin
Julian Quiñones
Zero two
Rem
Ram
Alisa Kujo
Ashley Graves
Fanny
Beatrix
El loquito del centro
El de las cobijas
El de las recargas
Adam Sandler
Hu Tao
Paimon
Lumine
Pepito
Pancracio
La Hello Kitty
Harry Kane
Pantoja
Simsimi
El doctor Simi
Un chango
Mi tia
Mi tio
El profe
Duolingo
Carl Johnson
Sweet
Big Smoke
Ryder
Panchito
Fulgencio
Otorrinolaringólogo
Toretto
Eminem
Hatsune Miku
Pablo Escobar
El Chapo Guzman
El pirata de culiacan
Un metalero
PewDiePie
Un tololoche
Un vendedor de elotes
Panfilo Filomeno
EOT
# Llenar el archivo Objetos
cat <<EOT > Main/Objetos
Maceta
Espada
Lapiz
Mochila
Termo
Corrector
Vaso
Teclado
Impresora
Toalla
Caja
Balon
Carro de juguete
Cortinas
Monedas
Stickers
Monitor
Caja registradora
Regla
Bolsa
Pistola
Almohada
Tenis
Memoria USB
VHS
DVD
XBOX 360
PLAY STATION
DISCO DURO
CARTA DE AMOR
PIZARRON
PLUMON
UN MOUSE
Juguete
VASIJA
SHAMPOO
RASURADORA
CIGARRO
VAPEADOR
HOJAS DE MAQUINA
PIEDRAS
CUADERNOS
BOCINAS
CELULAR
IPADS
LENTES
PELUCA
PASTILLAS
ATOMIZADOR
CANASTA
BOMBAS
CARGADOR
CUADRO
ESTUFA
CUCHARA
TENEDOR
CORREA
PERFUME
COLLAR
CAMARA DE VIDEO
PLATO
ENCHUFE
TASOS
BILLETES
CARTERA
TARJETAS DE REGALO
BOTELLA
GARRAFON
COBIJA
SILLA
BEBIDA MONSTER
LIBROS
MALETA
SOFA
REFRIGERADOR
PUERTA
CASILLERO
ROUTER
ANTENA
ESCRITORIO
REFRESCO
PELUCHES
LUCES NAVIDENAS
VENTANAS
VENTILADOR
Almohada de piedras
Bicicleta cuadrada
BOLIGRAFO SIN TINTA
Reloj sin manecillas
TARJETA GRAFICA
CPU
COMPUTADORA DE GOBIERNO
CUERDA
ARMADURA
GANCHO
ESCOPETA
BARAJAS
PISTOLA
BALON
HIELOS
EOT
# Llenar el archivo Acciones
cat <<EOT > Main/Acciones
Corrió
Bebió
Tomó
Caminó
Elevó
Estiró
Murió
Durmió
Observó
Miró
Respiró
Trotó
Montó
Bajó
Subió
Comió
Enamoró
Separó
Casó
Leyó
Cantó
Escribió
Bailó
Habló
Escuchó
Empujó
Agarró
Rompió
Encendió
Apagó
Construyó
Derribó
Lanzó
Dibujó
Pintó
Descansó
Brincó
Gritó
Lloró
Rió
Temió
Olvidó
Recordó
EOT
# Llenar el archivo Lugares
cat <<EOT > Main/Lugares
Cinépolis
La tiendita china
parque
La Politécnica
Los troncones
Centro de vacunación
La casa blanca
Walmart
BBVA
Zoológico
El parque tecnológico
El centro
Hotel
Mi casa
Biblioteca
El basurero
El estadio del correcaminos
El libre 17
Narnia
Japon
restaurante
sams club
El IMSS (No vayan)
La bandera
Manicomio
Asilo
Cementerio
Rancho
El cuartel
El tianguis
vips
Amazon
Un coliseo
Jaumave
El Tambo
El metro
Monte everest
Alcantarillas
Antártida
Ciudad de México
Estados Unidos
Ciudad Gótica
Nueva York
La plaza del 15
El teatro de la UAT
La UAT
El rio Amazonas (☠️)
Concierto
La nexo
Egipto
La fundación SCP
El conalep
Hospital
Almacén
Raccoon City
Silent Hill
Tokio
París
Francia
Londres
Reino Unido
China
Gran Cañón
Los Ángeles
Madrid
Berlín
Roma
Moscú
Chernobyl
Una cueva
Laboratorio
Transpais
Pollo Feliz
Pollo Church
Carl’s Jr
Mercado libre
Un oasis
City club
Tamaulipas
La NASA
Oxxo
Cafeteria
Patio trasero
Cancha de futbol
Una taqueria
Starbucks
Soriana
El Area 51
Burger king
MC Donalds
Centro comercial
Tienda Nike
El Kiosco
Circo
Festival
La feria
La torre de cristal
El cuerudo
Tamatan
EOT
# Generar una frase aleatoria para Frases_Chidas
personaje=$(shuf -n 1 Main/Personajes)
objeto=$(shuf -n 1 Main/Objetos)
accion=$(shuf -n 1 Main/Acciones)
lugar=$(shuf -n 1 Main/Lugares)
# Guardar la frase en Frases_Chidas
@echo off
for /l %%i in (1,1,202) do (
    echo "$personaje $accion un(a) $objeto en $lugar" > Main/Frases_Chidas
)
