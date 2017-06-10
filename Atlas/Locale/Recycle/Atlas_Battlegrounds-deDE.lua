--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

if ( GetLocale() == "deDE" ) then

AtlasBGLocale = {

	--Common
	["Alliance"] = "Allianz";
	["Battleground Maps"] = "Schlachtfeldkarten";
	["Entrance"] = "Eingang";
	["Horde"] = "Horde";
	["Neutral"] = "Neutral";
	["North"] = "Nord";
	["Orange"] = "Orange";
	["Red"] = "Rot";
	["Rep"] = "Ruf";
	["Rescued"] = "Gerettet";
	["South"] = "S�d";
	["Summon"] = "Beschw�rbar";
	["White"] = "Wei�";

	--Places
	["Alterac Mountains"] = "Alteracgebirge";
	["Alterac Valley"] = "Alteractal"; ["AV"] = "AV";
	["Arathi Basin"] = "Arathibecken"; ["AB"] = "AB";
	["Arathi Highlands"] = "Arathihochland";
	["Ashenvale"] = "Eschental";
	["Eastern Kingdoms"] = "�stliche K�nigreiche";
	["Eye of the Storm"] = "Auge des Sturms"; ["EotS"] = "Auge";
	["Hillsbrad Foothills"] = "Vorgebirge des H�gellands";
	["Kalimdor"] = "Kalimdor";
	["Netherstorm"] = "Nethersturm";
	["Outland"] = "Scherbenwelt";
	["The Barrens"] = "Brachland";
	["Warsong Gulch"] = "Kriegshymnenschlucht"; ["WSG"] = "WS";

	--Alterac Valley (North)
	["Stormpike Guard"] = "Sturmlanzengarde";
	["Dun Baldar"] = "Dun Baldar";
	["Vanndar Stormpike <Stormpike General>"] = "Vanndar Sturmlanze <General der Sturmlanzen>";
	["Dun Baldar North Marshal"] = "Marschall der Nordtruppen von Dun Baldar";
	["Dun Baldar South Marshal"] = "Marschall der S�dtruppen von Dun Baldar";
	["Icewing Marshal"] = "Marschall der Eisschwingentruppen";
	["Stonehearth Marshal"] = "Marschall der Steinbruchtruppen";
	["Prospector Stonehewer"] = "Ausgrabungsleiter Steinhauer";
	["Irondeep Mine"] = "Eisenschachtmine";
	["Morloch"] = "Morloch";
	["Umi Thorson"] = "Umi Thorson";
	["Keetar"] = "Keetar";
	["Arch Druid Renferal"] = "Erzdruide Renferal";
	["Dun Baldar North Bunker"] = "Nordbunker von Dun Baldar";
	["Wing Commander Mulverick"] = "Schwadronskommandant Mulverick";--omitted from AVS
	["Murgot Deepforge"] = "Murgot Tiefenschmied";
	["Dirk Swindle <Bounty Hunter>"] = "Dirk Schwindel <Kopfgeldj�ger>";
	["Athramanis <Bounty Hunter>"] = "Athramanis <Kopfgeldj�ger>";
	["Lana Thunderbrew <Blacksmithing Supplies>"] = "Lana Donnerbr�u <Schmiedekunstbedarf>";
	["Stormpike Aid Station"] = "Lazarett der Sturmlanzen";
	["Stormpike Stable Master <Stable Master>"] = "Stallmeister der Sturmlanzen <Stallmeister>";
	["Stormpike Ram Rider Commander"] = "Kommandant der Sturmlanzenwidderreiter";
	["Svalbrad Farmountain <Trade Goods>"] = "Svalbrad Bergweh <Handwerkswaren>";
	["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Kurdrum Gerstenbart <Reagenzien & Giftreagenzien>";
	["Stormpike Quartermaster"] = "R�stmeister der Sturmlanzen";
	["Jonivera Farmountain <General Goods>"] = "Jonivera Bergweh <Gemischtwaren>";
	["Brogus Thunderbrew <Food & Drink>"] = "Brogus Donnerbr�u <Essen & Getr�nke>";
	["Wing Commander Ichman"] = "Schwadronskommandant Ichman";--omitted from AVS
	["Wing Commander Slidore"] = "Schwadronskommandant Erzrutsch";--omitted from AVS
	["Wing Commander Vipore"] = "Schwadronskommandant Vipore";--omitted from AVS
	["Dun Baldar South Bunker"] = "S�dbunker von Dun Baldar";
	["Corporal Noreg Stormpike"] = "Korporal Noreg Sturmlanze";
	["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Gaelden Hammerschmied <Versorgungsoffizier der Sturmlanzen>";
	["Stormpike Graveyard"] = "Friedhof der Sturmlanzen";
	["Icewing Cavern"] = "Eisschwingenh�hle";
	["Stormpike Banner"] = "Banner der Sturmlanzen";
	["Stormpike Lumber Yard"] = "S�gewerk der Sturmlanzen";
	["Wing Commander Jeztor"] = "Schwadronskommandant Jeztor";--omitted from AVS
	["Icewing Bunker"] = "Eisschwingenbunker";
	["Wing Commander Guse"] = "Schwadronskommandant Guse";--omitted from AVS
	["Stonehearth Graveyard"] = "Steinbruchfriedhof";
	["Stormpike Ram Rider Commander"] = "Kommandant der Sturmlanzenwidderreiter";
	["Stonehearth Outpost"] = "Steinbruchau�enposten";
	["Captain Balinda Stonehearth <Stormpike Captain>"] = "Hauptmann Balinda Steinbruch <Hauptmann der Sturmlanzen>";
	["Snowfall Graveyard"] = "Schneewehenfriedhof";
	["Ichman's Beacon"] = "Ichmans Signal";
	["Mulverick's Beacon"] = "Mulvericks Signal";
	["Stonehearth Bunker"] = "Steinbruchbunker";
	["Ivus the Forest Lord"] = "Ivus der Waldf�rst";
	["Western Crater"] = "Westlicher Krater";
	["Vipore's Beacon"] = "Vipores Signal";
	["Jeztor's Beacon"] = "Jeztors Signal";
	["Eastern Crater"] = "�stlicher Krater";
	["Slidore's Beacon"] = "Erzrutschs Signal";
	["Guse's Beacon"] = "Guses Signal";
	["Graveyards, Capturable Areas"] = "Friedh�fe, Einnehmbare Gebiete";--omitted from AVS
	["Bunkers, Towers, Destroyable Areas"] = "Bunker, T�rme, Zerst�rbare Gebiete";--omitted from AVS
	["Assault NPCs, Quest Areas"] = "Angreifbare NPCs, Questgebiete";--omitted from AVS

	--Alterac Valley (South)
	["Frostwolf Clan"] = "Frostwolfklan";
	["Frostwolf Keep"] = "Burg Frostwolf";
	["Drek'Thar <Frostwolf General>"] = "Drek'Thar <General der Frostw�lfe>";
	["Duros"] = "Duros";
	["Drakan"] = "Drakan";
	["West Frostwolf Warmaster"] = "Westkriegsmeister der Frostw�lfe";
	["East Frostwolf Warmaster"] = "Ostkriegsmeister der Frostw�lfe";
	["Tower Point Warmaster"] = "Kriegsmeister der Turmstellung";
	["Iceblood Warmaster"] = "Kriegsmeister der Eisbluttruppen";
	["Lokholar the Ice Lord"] = "Lokholar der Eislord";
	["Iceblood Garrison"] = "Eisblutgarnison";
	["Captain Galvangar <Frostwolf Captain>"] = "Hauptmann Galvangar <Hauptmann der Frostw�lfe>";
	["Iceblood Tower"] = "Eisblutturm";
	["Iceblood Graveyard"] = "Eisblutfriedhof";
	["Tower Point"] = "Turmstellung";
	["Coldtooth Mine"] = "Eisbei�ermine";
	["Taskmaster Snivvle"] = "Zuchtmeister Schnuffel";
	["Masha Swiftcut"] = "Masha Schnellstreich";
	["Aggi Rumblestomp"] = "Aggi Polterbein";
	["Frostwolf Graveyard"] = "Friedhof der Frostw�lfe";
	["Jotek"] = "Jotek";
	["Smith Regzar"] = "Schmied Regzar";
	["Primalist Thurloga"] = "Primalist Thurloga";
	["Sergeant Yazra Bloodsnarl"] = "Unteroffizier Yazra Murrblut";
	["Frostwolf Stable Master <Stable Master>"] = "Stallmeisterin der Frostw�lfe <Stallmeisterin>";
	["Frostwolf Wolf Rider Commander"] = "Wolfsreiterkommandant der Frostw�lfe";
	["Frostwolf Quartermaster"] = "R�stmeister der Frostw�lfe";
	["West Frostwolf Tower"] = "Westlicher Frostwolfturm";
	["East Frostwolf Tower"] = "�stlicher Frostwolfturm";
	["Frostwolf Relief Hut"] = "Heilerh�tte der Frostw�lfe";
	["Wildpaw Cavern"] = "H�hle der Wildpfoten";
	["Frostwolf Banner"] = "Banner der Frostw�lfe";

	--Arathi Basin
	["The Defilers"] = "Die Entweihten";
	["The League of Arathor"] = "Der Bund von Arathor";
	["Trollbane Hall"] = "Trollbanns Halle";
	["Defiler's Den"] = "Die entweihte Feste";
	["Stables"] = "St�lle";
	["Gold Mine"] = "Goldmine";
	["Smithy"] = "Schmiede";
	["Lumber Mill"] = "S�gewerk";
	["Farm"] = "Hof";

	--Warsong Gulch
	["Warsong Outriders"] = "Kriegshymnenklan";
	["Silverwing Sentinels"] = "Schildwachen der Silberschwingen";
	["Silverwing Hold"] = "Feste der Silberschwingen";
	["Warsong Lumber Mill"] = "S�gewerk des Kriegshymnenklans";

	--Eye of the Storm
	["Graveyard"] = "Friedhof";
	["Flag"] = "Flagge";
	["Mage Tower"] = "Magierturm";
	["Draenei Ruins"] = "Draeneiruinen";
	["Fel Reaver Ruins"] = "Teufelsh�scherruinen";
	["Blood Elf Tower"] = "Blutelfenturm";

};

end