{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fswiss\fcharset0 Arial;}}
{\*\generator Msftedit 5.41.15.1515;}\viewkind4\uc1\pard\f0\fs20 function On_Gossip(unit, event, player)\par
unit:GossipCreateMenu(900, player, 0)\par
unit:GossipMenuAddItem(17, " [10000G]- Titles", 900, 0)\par
unit:GossipMenuAddItem(17, " [20000G]- Titles", 901, 0)\par
unit:GossipMenuAddItem(17, " [30000G]- Titles", 902, 0)\par
unit:GossipMenuAddItem(17, " [40000G]- Titles", 903, 0)\par
unit:GossipMenuAddItem(17, " [50000G]- Titles", 904, 0)\par
unit:GossipMenuAddItem(17, " [60000G]- Titles", 905, 0)\par
unit:GossipMenuAddItem(17, " [70000G]- Titles", 906, 0)\par
unit:GossipMenuAddItem(17, " [80000G]- Titles", 907, 0)\par
unit:GossipMenuAddItem(17, " [90000G]- Titles", 908, 0)\par
unit:GossipMenuAddItem(17, " [100000G]- Titles", 909, 0)\par
unit:GossipSendMenu(player)\par
end\par
\par
function Gossip_Submenus(unit, event, player, id, intid, code)\par
if(intid == 900) then\par
unit:GossipCreateMenu(901, player, 0)\par
unit:GossipMenuAddItem(17, " Private", 1, 0)\par
unit:GossipMenuAddItem(17, " Corporal", 2, 0)\par
unit:GossipMenuAddItem(17, " Sergeant", 3, 0)\par
unit:GossipMenuAddItem(17, " Master Sergeant", 4, 0)\par
unit:GossipMenuAddItem(17, " Sergeant Major", 5, 0)\par
unit:GossipMenuAddItem(17, " Knight", 6, 0)\par
unit:GossipMenuAddItem(17, " Knight-Lieutenant", 7, 0)\par
unit:GossipMenuAddItem(17, " Knight-Captain", 8, 0)\par
unit:GossipMenuAddItem(17, " Knight-Champion", 9, 0)\par
unit:GossipMenuAddItem(17, " Lieutenant Commander", 10, 0)\par
unit:GossipSendMenu(player)\par
end\par
\par
if(intid == 1) then\par
player:Removegold(10000)\par
player:Settitle(1)\par
end\par
\par
if(intid == 2) then\par
player:Removegold(10000)\par
player:Settitle(2)\par
end\par
\par
if(intid == 3) then\par
player:Removegold(10000)\par
player:Settitle(3)\par
end\par
\par
if(intid == 4) then\par
player:Removegold(10000)\par
player:Settitle(4)\par
end\par
\par
if(intid == 5) then\par
player:Removegold(10000)\par
player:Settitle(5)\par
end\par
\par
if(intid == 6) then\par
player:Removegold(10000)\par
player:Settitle(6)\par
end\par
\par
if(intid == 7) then\par
player:Removegold(10000)\par
player:Settitle(7)\par
end\par
\par
if(intid == 8) then\par
player:Removegold(10000)\par
player:Settitle(8)\par
end\par
\par
if(intid == 9) then\par
player:Removegold(10000)\par
player:Settitle(9)\par
end\par
\par
if(intid == 10) then\par
player:Removegold(10000)\par
player:Settitle(10)\par
end\par
end\par
}
 