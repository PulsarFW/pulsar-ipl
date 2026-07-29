-- =========================================================
--               Load and customize your map.
-- ---------------------------------------------------------
--
-- Author: Bob_74
-- Version: 2.0.8
--
-- Resources:
-- **********
-- IPL list:			https://wiki.gt-mp.net/index.php/Online_Interiors_and_locations
-- Props list:			https://wiki.gt-mp.net/index.php/InteriorPropList
-- Interior ID list : 	https://wiki.gt-mp.net/index.php/InteriorIDList
--
fx_version 'cerulean'
games { "gta5" }

name 'Pulsar Ipl'
description 'Interior/IPL loader for GTA Online DLC interiors'
author 'Artmines - maintained for Pulsar Framework'
url 'https://pulsarframe.work'
version 'v1.0.0'

version_check 'yes'
github 'https://github.com/PulsarFW/pulsar_ipl'

client_script 'lib/common.lua'
client_script 'lib/observers/interiorIdObserver.lua'
client_script 'lib/observers/officeSafeDoorHandler.lua'
client_script 'lib/observers/officeCullHandler.lua'
client_script 'client.lua'
client_script '@pulsar_core/components/cl_error.lua'
shared_script '@pulsar_core/core/sh_pulsar.lua'
client_script '@pulsar_pwnzor/client/check.lua'

-- GTA V
client_script 'gtav/base.lua' -- Base IPLs to fix holes
client_script 'gtav/ammunations.lua'
client_script 'gtav/bahama.lua'
client_script 'gtav/cargoship.lua'
client_script 'gtav/floyd.lua'
client_script 'gtav/franklin.lua'
client_script 'gtav/franklin_aunt.lua'
client_script 'gtav/graffitis.lua'
client_script 'gtav/pillbox_hospital.lua'
client_script 'gtav/lester_factory.lua'
client_script 'gtav/michael.lua'
client_script 'gtav/north_yankton.lua'
client_script 'gtav/red_carpet.lua'
client_script 'gtav/simeon.lua'
client_script 'gtav/stripclub.lua'
client_script 'gtav/trevors_trailer.lua'
client_script 'gtav/ufo.lua'
client_script 'gtav/zancudo_gates.lua'

-- GTA Online
client_script 'gta_online/apartment_hi_1.lua'
client_script 'gta_online/apartment_hi_2.lua'
client_script 'gta_online/house_hi_1.lua'
client_script 'gta_online/house_hi_2.lua'
client_script 'gta_online/house_hi_3.lua'
client_script 'gta_online/house_hi_4.lua'
client_script 'gta_online/house_hi_5.lua'
client_script 'gta_online/house_hi_6.lua'
client_script 'gta_online/house_hi_7.lua'
client_script 'gta_online/house_hi_8.lua'
client_script 'gta_online/house_mid_1.lua'
client_script 'gta_online/house_low_1.lua'

-- DLC High Life
client_script 'dlc_high_life/apartment1.lua'
client_script 'dlc_high_life/apartment2.lua'
client_script 'dlc_high_life/apartment3.lua'
client_script 'dlc_high_life/apartment4.lua'
client_script 'dlc_high_life/apartment5.lua'
client_script 'dlc_high_life/apartment6.lua'

-- DLC Heists
client_script 'dlc_heists/carrier.lua'
client_script 'dlc_heists/yacht.lua'

-- DLC Executives & Other Criminals
client_script 'dlc_executive/apartment1.lua'
client_script 'dlc_executive/apartment2.lua'
client_script 'dlc_executive/apartment3.lua'

-- DLC Finance & Felony
client_script 'dlc_finance/office1.lua'
client_script 'dlc_finance/office2.lua'
client_script 'dlc_finance/office3.lua'
client_script 'dlc_finance/office4.lua'
client_script 'dlc_finance/organization.lua'

-- DLC Bikers
client_script 'dlc_bikers/cocaine.lua'
client_script 'dlc_bikers/counterfeit_cash.lua'
client_script 'dlc_bikers/document_forgery.lua'
client_script 'dlc_bikers/meth.lua'
client_script 'dlc_bikers/weed.lua'
client_script 'dlc_bikers/clubhouse1.lua'
client_script 'dlc_bikers/clubhouse2.lua'
client_script 'dlc_bikers/gang.lua'

-- DLC Import/Export
client_script 'dlc_import/garage1.lua'
client_script 'dlc_import/garage2.lua'
client_script 'dlc_import/garage3.lua'
client_script 'dlc_import/garage4.lua'
client_script 'dlc_import/vehicle_warehouse.lua'

-- DLC Gunrunning
client_script 'dlc_gunrunning/bunkers.lua'
client_script 'dlc_gunrunning/yacht.lua'

-- DLC Smuggler's Run
client_script 'dlc_smuggler/hangar.lua'

-- DLC Doomsday Heist
client_script 'dlc_doomsday/facility.lua'

-- DLC After Hours
client_script 'dlc_afterhours/nightclubs.lua'

-- DLC Diamond Casino (Requires forced build 2060 or higher)
client_script 'dlc_casino/casino.lua'
client_script 'dlc_casino/penthouse.lua'
client_script 'dlc_casino/arcade.lua'
client_script 'dlc_casino/arcade_basement.lua'

-- DLC Cayo Perico Heist (Requires forced build 2189 or higher)
client_script 'dlc_cayoperico/base.lua'
client_script 'dlc_cayoperico/nightclub.lua'
client_script 'dlc_cayoperico/submarine.lua'

-- DLC Tuners (Requires forced build 2372 or higher)
client_script 'dlc_tuner/garage.lua'
client_script 'dlc_tuner/meetup.lua'
client_script 'dlc_tuner/methlab.lua'

-- DLC The Contract (Requires forced build 2545 or higher)
client_script 'dlc_security/studio.lua'
client_script 'dlc_security/billboards.lua'
client_script 'dlc_security/musicrooftop.lua'
client_script 'dlc_security/garage.lua'
client_script 'dlc_security/office1.lua'
client_script 'dlc_security/office2.lua'
client_script 'dlc_security/office3.lua'
client_script 'dlc_security/office4.lua'

-- DLC The Criminal Enterprises (Requires forced build 2699 or higher)
client_script 'gta_mpsum2/simeonfix.lua'
client_script 'gta_mpsum2/vehicle_warehouse.lua'
client_script 'gta_mpsum2/warehouse.lua'

-- DLC Los Santos Drug Wars (Requires forced build 2802 or higher)
client_script 'dlc_drugwars/base.lua'
client_script 'dlc_drugwars/freakshop.lua'
client_script 'dlc_drugwars/garage.lua'
client_script 'dlc_drugwars/lab.lua'
client_script 'dlc_drugwars/traincrash.lua'

-- DLC San Andreas Mercenaries (Requires forced build 2944 or higher)
client_script 'dlc_mercenaries/club.lua'
client_script 'dlc_mercenaries/lab.lua'
client_script 'dlc_mercenaries/fixes.lua'

-- DLC The Chop Shop (Requires forced build 3095 or higher)
client_script 'dlc_chopshop/base.lua'
client_script 'dlc_chopshop/cargoship.lua'
client_script 'dlc_chopshop/cartel_garage.lua'
client_script 'dlc_chopshop/lifeguard.lua'
client_script 'dlc_chopshop/salvage.lua'

-- DLC Bottom Dollar Bounties (Requires forced build 3258 or higher)
client_script 'dlc_bounties/base.lua'
client_script 'dlc_bounties/carrier.lua'
client_script 'dlc_bounties/office.lua'

-- DLC Agents of Sabotage (Requires forced build 3407 or higher)
client_script 'dlc_agents/base.lua'
client_script 'dlc_agents/factory.lua'
client_script 'dlc_agents/office.lua'
client_script 'dlc_agents/airstrip.lua'
client_script 'dlc_agents/hangar_door.lua'

-- DLC Money Fronts (Requires forced build 3570 or higher)
client_script 'dlc_money/base.lua'
client_script 'dlc_money/carwash.lua'
client_script 'dlc_money/office.lua'
client_script 'dlc_money/construction.lua'

client_script 'arp-properties.lua'

lua54 'yes'
