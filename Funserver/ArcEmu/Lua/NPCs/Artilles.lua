{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fswiss\fcharset0 Arial;}}
{\*\generator Msftedit 5.41.15.1515;}\viewkind4\uc1\pard\f0\fs20 function Artilles_OnCombat(Unit, Event)\par
Unit:SendChatMessage(14, 0, "Ahhh... Another topic I can flame!")\par
pUnit:RegisterEvent("Artilles_FlamePost", 15000, 0)\par
end\par
\par
function Artilles_FlamePost(pUnit, Event) \par
pUnit:FullCastSpellOnTarget(42971, pUnit:GetRandomPlayer(0)) \par
end\par
\par
function Artilles_OnLeaveCombat(Unit, Event)\par
Unit:SendChatMessage(14, 0, "Ooo... A thread started by Drakkus. Lets flame him! FLAME ON!")\par
Unit:RemoveEvents() \par
end\par
\par
function Artilles_OnKilledTarget(Unit, Event)\par
Unit:SendChatMessage(14, 0, "Ahahah! I flame him hard core! Damn I'm like the number one spammer and flamer! I shall flame you alls!!!")\par
end\par
\par
function Artilles_OnDied(Unit, Event)\par
Unit:SendChatMessage(14, 0, "What!?! I'm banned?! Damn you Jargs!! Rawrrr! Why was I banned?! It wasn't because I curse in every thread and flame it hard core to was it?") \par
Unit:RemoveEvents()\par
end\par
\par
function Artilles_Phase1(pUnit, Event)\par
if pUnit:GetHealthPct() < 90 then \par
pUnit:FullCastSpellOnTarget(42971) \par
end \par
end\par
\par
RegisterUnitEvent(999109, 1, "Artilles_OnCombat")\par
RegisterUnitEvent(999109, 2, "Artilles_OnLeaveCombat")\par
RegisterUnitEvent(999109, 3, "Artilles_OnKilledTarget")\par
RegisterUnitEvent(999109, 4, "Artilles_OnDied")\par
}
 