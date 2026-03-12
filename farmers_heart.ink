// A Farmer's Heart - Interactive Story
// A branching adventure of a female farmer in Stardew Valley
// Complete conversion from JSON - All 90 nodes

VAR met_abigail = false
VAR met_sebastian = false
VAR met_elliott = false
VAR found_necklace = false
VAR wearing_necklace = false
VAR read_journal = false
VAR visited_spring = false
VAR explored_mines = false
VAR talked_to_elder = false
VAR knows_about_magic = false
VAR companion = ""
VAR romance_partner = ""

-> arrival_01

=== arrival_01 ===
You inherit your grandfather's old farm in Stardew Valley. As you step off the bus, the fresh morning air fills your lungs. The farm is overgrown and ramshackle, but something about it feels right. The townspeople whisper about the mysterious farm girl who's returned home. It's 6 AM on your first day. What do you do?

* [Explore the farm first]
    -> overgrown_fields_02

* [Head into town to introduce yourself]
    -> town_square_03

* [Start fixing up the farmhouse]
    -> farmhouse_04

=== overgrown_fields_02 ===
You wander through the overgrown fields. Weeds everywhere. But wait—in the corner of the farm, you spot something glinting in the morning sun. It's an old chest, half-buried in the soil! Your heart races. What could be inside?

* [Open the chest immediately]
    -> ancient_necklace_05

* [Mark its location and explore more first]
    -> hidden_spring_06

=== town_square_03 ===
The town square is charming, with a general store, tavern, and community center. The sun is barely up, but you spot a few early risers. A woman with green hair is watering plants near the community center. A man with a serious expression sweeps the bridge. A young musician sits alone on a bench. Who catches your attention?

* [Talk to the woman with green hair]
    -> meet_abigail_07

* [Talk to the serious-looking man]
    -> meet_sebastian_08

* [Talk to the musician]
    -> meet_elliott_09

=== farmhouse_04 ===
You spend hours sweeping out decades of dust and cobwebs. By noon, you're exhausted but the farmhouse is livable. As you sit down for a well-deserved rest, you notice a journal on the shelf—your grandfather's journal. Do you read it?

* [Read the journal now]
    -> grandfathers_journal_10

* [Leave it for later and explore town]
    -> town_square_03

* [Put it away—some things are better left in the past]
    -> new_beginnings_11

=== ancient_necklace_05 ===
You pry open the chest with a rusty farm tool. Inside gleams an ancient necklace with a glowing crystal pendant. The moment you touch it, visions flood your mind—your grandfather, magical harvests, a love lost to time. The necklace feels warm in your hand. You sense it's connected to the farm's mysterious past.
~ found_necklace = true

* [Wear the necklace immediately]
    -> wear_necklace_12

* [Keep it safe but don't wear it yet]
    -> hide_necklace_13

* [Show it to the townspeople]
    -> heart_of_valley_14

=== hidden_spring_06 ===
You continue exploring and find a hidden spring in the forest at the edge of your property. The water glows faintly with an otherworldly blue light. Local legend says the spring grants wishes to pure-hearted farmers. You're mesmerized. But you also remember that chest you found earlier.
~ visited_spring = true

* [Return to the chest]
    -> ancient_necklace_05

* [Spend the day at the spring, meditating]
    -> spring_visions_15

* [Head to town to ask about the spring]
    -> town_square_03

=== meet_abigail_07 ===
The woman introduces herself as Abigail. Her green hair catches the light as she smiles warmly at you. 'Welcome to Pelican Town! I work at the community center preserving our town's history. Are you the farmer who just inherited the old farm?' She seems genuinely interested in you. Her eyes are kind.
~ met_abigail = true

* [Invite her to see the farm]
    -> abigail_visits_farm_16

* [Ask about the town's history]
    -> valley_legends_17

* [Exchange pleasantries and move on]
    -> town_square_03

=== meet_sebastian_08 ===
The man stops sweeping and looks at you with dark, guarded eyes. 'You're the new farmer,' he says flatly. 'Name's Sebastian. Don't expect much help from the town. We keep to ourselves here.' He seems troubled, carrying some hidden weight. But there's something intriguing about his mystery.
~ met_sebastian = true

* [Ask him what's troubling him]
    -> darkness_in_mines_18

* [Suggest going somewhere quieter to talk]
    -> beach_talk_19

* [Thank him and explore the rest of town]
    -> town_square_03

=== meet_elliott_09 ===
The musician looks up as you approach. His auburn hair falls across his face as he smiles. 'Good morning, fair stranger,' he says with theatrical flair. 'I am Elliott, wandering musician and poet. Come to grace our humble town, have you?' He's charming and artistic, clearly an outsider like you.
~ met_elliott = true

* [Ask about his music and dreams]
    -> kindred_spirit_20

* [Invite him to visit the farm]
    -> elliott_visits_farm_21

* [Keep conversation brief]
    -> town_square_03

=== grandfathers_journal_10 ===
You read through the journal, tears streaming down your face. Your grandfather was a farmer, yes—but he was also a guardian of the farm's magical heritage. The last entry mentions a great darkness threatening the valley and a prophecy: his descendant would return to restore balance. You read: 'The girl will return when the valley needs her most. Guide her well, old friend.' Who is the 'old friend' he meant?
~ read_journal = true
~ knows_about_magic = true

* [Seek out the town's elder]
    -> elder_evelyn_22

* [Look for more clues around the farm]
    -> cellar_map_23

* [Dismiss it as the ramblings of an eccentric old man]
    -> dismiss_destiny_24

=== new_beginnings_11 ===
You decide not to dwell on the past. Life is about new beginnings, not old secrets. As the sun sets on your first day, you feel a sense of peace about your decision. Tomorrow, you'll start building your farm and meeting people with fresh eyes, unencumbered by history.

* [Head to town the next day]
    -> town_square_03

* [Start working on the farm fields]
    -> dead_patch_25

=== wear_necklace_12 ===
The moment you slip the necklace on, you feel a surge of energy. Your senses heighten. You can see the magical aura around crops, sense the flow of energy through the land. The farm glows with potential—and with warning. You realize the necklace was a warning from your grandfather. Something is wrong with the valley's magic.
~ wearing_necklace = true
~ knows_about_magic = true

* [Find someone knowledgeable about magic]
    -> elder_evelyn_22

* [Use your new senses to explore the farm]
    -> magic_weakening_26

* [Go to town and show someone the necklace]
    -> necklace_in_town_27

=== hide_necklace_13 ===
You wrap the necklace carefully and hide it in the farmhouse. It feels important, powerful—something meant for a specific purpose, not casual wear. For now, you decide to meet the townspeople first. Perhaps someone will recognize it, or perhaps the right moment to use it will reveal itself.

* [Head to town to meet people]
    -> town_square_03

* [Work on the farm and wait for a sign]
    -> dead_patch_25

=== heart_of_valley_14 ===
You bring the necklace to the town square. The moment people see it, conversations stop. An elderly woman gasps. A merchant whispers to his wife. Everyone's demeanor changes—from casual indifference to careful respect. 'You found the Heart of the Valley,' the elderly woman says solemnly. 'Your grandfather was its last keeper.'

* [Ask the elder woman everything she knows]
    -> elder_evelyn_22

* [Ask a specific person—who? Abigail, Sebastian, or Elliott?]
    -> town_square_03

=== spring_visions_15 ===
You spend hours at the spring, meditating. As the day wears on, you enter a deep meditative state. Visions come to you—your grandfather protecting the valley, a darkness spreading from the mines, a prophecy written in starlight. You understand now: you have a destiny here. The farm chose you as much as you chose it.
~ visited_spring = true
~ knows_about_magic = true

* [Return home and prepare for your purpose]
    -> magic_weakening_26

* [Go to town and seek allies]
    -> town_square_03

=== abigail_visits_farm_16 ===
You bring Abigail to the farm. As you walk through the overgrown fields, she stops suddenly. 'This place... I can feel something here. Old magic, protective magic.' She turns to you with wonder in her eyes. 'Your grandfather was special, wasn't he?'

* [Tell her everything you know]
    -> confide_in_abigail_28

* [Ask what she knows about magical farms]
    -> valley_legends_17

* [Suggest she help you restore it]
    -> abigail_partnership_29

=== valley_legends_17 ===
Abigail explains: 'The valley has an old history. Legends speak of magical farms, guardians who kept balance between the human world and the magical one. Most people dismiss it as folklore, but...' she pauses, 'I think it might be real.' She looks at you intently. 'Why do you ask? Does it concern you?'

* [Share your grandfather's journal with her]
    -> confide_in_abigail_28

* [Say you're just curious about local history]
    -> abigail_visits_farm_16

* [Thank her and meet other townspeople]
    -> town_square_03

=== darkness_in_mines_18 ===
Sebastian hesitates, then speaks quietly. 'The town is... changing. There's something wrong in the mines. Darker. Colder. My father says it's nothing, but I know better. And now you arrive, of all people—the heir to that old farm.' He looks at you with surprising intensity. 'You didn't come here by accident, did you?'

* [Admit you sense something is wrong too]
    -> sebastian_joins_30

* [Ask him to show you the mines]
    -> cracked_seal_31

* [Tell him you're just a simple farmer]
    -> dismiss_destiny_24

=== beach_talk_19 ===
You suggest going to the beach to talk privately. Sebastian agrees, and as you walk together, he opens up slightly. 'Most people don't care enough to ask,' he admits. You reach the beach as the sun climbs higher. The waves crash peacefully as he talks about feeling like he doesn't belong in this town.

* [Suggest he help you with the farm]
    -> sebastian_helps_farm_32

* [Ask about the darkness he mentioned]
    -> darkness_in_mines_18

* [Share your own feelings of displacement]
    -> shared_belonging_33

=== kindred_spirit_20 ===
Elliott's eyes light up. 'Ah, a kindred spirit! I came to this town seeking inspiration for my music and poetry. I want to write something that captures the essence of this land—its beauty, its secrets.' He looks at you curiously. 'And what brings you to our valley, fair farmer?'

* [Tell him about your inheritance]
    -> elliott_visits_farm_21

* [Ask if he's sensed anything magical about the valley]
    -> elliott_senses_destiny_34

=== elliott_visits_farm_21 ===
Elliott visits your farm and is enchanted. 'This place,' he breathes, 'it's alive with possibility. I can feel stories in the soil, melodies in the wind.' He looks at you with sudden seriousness. 'There's something special about you and this land. I sensed it the moment we met.'

* [Ask what he means by 'special']
    -> elliott_senses_destiny_34

* [Tell him about the magical aspects of the farm]
    -> elliott_learns_magic_35

* [Keep it light and ask him to help work on the farm]
    -> elliott_on_farm_36

=== elder_evelyn_22 ===
You find the town elder, Evelyn, tending her garden. When you mention your grandfather's name, her entire demeanor changes. 'Your grandfather was the last guardian,' she says gravely. 'He protected this valley from a darkness that sleeps in the deep mines. The necklace you wear—or found—was meant to wake the next guardian when danger returned.' She grasps your hand. 'Is the darkness waking?'
~ talked_to_elder = true
~ knows_about_magic = true

* [Tell her what you've sensed so far]
    -> evelyn_warns_37

* [Ask for guidance on how to be a guardian]
    -> accept_guardian_38

* [Ask to hear the full history]
    -> blight_history_39

=== cellar_map_23 ===
You search the farm carefully. In the cellar, you find old paintings, ancient texts, and most importantly—a map of the valley marked with magical locations: the spring in the forest, a circle of stones in the mountains, and a seal marking the mines. Your grandfather annotated: 'The seal must be maintained. If it breaks, darkness escapes.'

* [Go check on the seal in the mines]
    -> cracked_seal_31

* [Visit each marked location first]
    -> magical_locations_40

* [Seek the elder's guidance]
    -> elder_evelyn_22

=== dismiss_destiny_24 ===
You decide the journal is just the musings of an old man. You're here to farm, not to save the world. Days pass as you settle into farm life: planting, watering, getting to know the townspeople. Everything seems normal. Perhaps too normal.

* [Continue your peaceful farming life]
    -> end_quiet_life_41

* [Notice something strange happening]
    -> strange_omens_42

=== dead_patch_25 ===
You spend your first week clearing fields, planting seeds, and fixing broken fences. It's hard work but rewarding. As you labor under the sun, you feel connected to the land in a way you never expected. One afternoon, you find something unusual: a patch of land where nothing will grow, and the soil is cold despite the warm day.

* [Investigate the dead patch]
    -> sick_land_43

* [Ignore it for now and go to town]
    -> town_square_03

=== magic_weakening_26 ===
With new magical senses—or with new determination—you understand the farm's true nature. You sense imbalances in the land's energy. The protective magic is weakening. Something in the mines grows stronger, hungrier. You need allies. You need knowledge. You need to act soon.

* [Seek out the town elder]
    -> elder_evelyn_22

* [Find the strongest, most trustworthy person in town]
    -> town_square_03

* [Go directly to the mines to investigate]
    -> cracked_seal_31

=== necklace_in_town_27 ===
You wear the necklace to town. People react with shock and reverence. One elderly woman approaches you with tears in her eyes. 'I knew your grandfather,' she says. 'And I see him in you. That necklace—it hasn't been seen in thirty years. Why now? Why now?'

* [Ask her to tell you everything]
    -> elder_evelyn_22

* [Ask if something dangerous is happening]
    -> seals_weakening_44

=== confide_in_abigail_28 ===
You tell Abigail about your grandfather's legacy and everything you've discovered about the farm's mysteries{found_necklace:, including the mysterious necklace}. She listens intently, and when you finish, she squeezes your hand. 'I believe you,' she says simply. 'And I want to help. The valley's darkness—I've felt it growing for months now. Whatever your grandfather tried to prevent, it's returning.'

* [Form a team with Abigail]
    -> abigail_bond_45

* [Ask her to gather other trustworthy people]
    -> gather_allies_46

=== abigail_partnership_29 ===
Abigail agrees enthusiastically. 'I'd love to help restore this place. There's something magical about it—I've always felt it.' Over the following weeks, you work together. Abigail brings the town's historical knowledge while you bring your connection to the land. Your friendship deepens into something more—you catch her watching you with soft eyes when she thinks you're not looking.
~ companion = "Abigail"

* [Continue into a romantic relationship]
    -> abigail_romance_47

* [Keep it professional and discover the farm's true purpose]
    -> farm_nexus_48

=== sebastian_joins_30 ===
Sebastian's expression softens. 'So you feel it too. Good. Then you understand—this isn't about farming. This is about something much bigger.' He extends his hand. 'Whatever you're planning, I'm in. The town needs someone brave enough to face what's coming.'

* [Ask him to be your partner in this fight]
    -> sebastian_romance_49

* [Ask him to help you gather allies]
    -> sebastian_rallies_50

=== cracked_seal_31 ===
You descend into the mines {companion != "":with {companion} by your side|alone}. The deeper you go, the colder it gets. The stone walls seem to pulse with malevolent energy. You reach a deep chamber where an ancient seal glows weakly—and cracks run across its surface. Something ancient stirs behind the seal, testing its boundaries.
~ explored_mines = true

* [Try to repair the seal immediately]
    -> repair_seal_51

* [Return to seek help from the elder]
    -> elder_evelyn_22

* [Confront the entity behind the seal]
    -> confront_entity_52

=== sebastian_helps_farm_32 ===
Sebastian looks surprised, then grateful. 'You'd want my help? After knowing me for one day?' You nod. He smiles genuinely—the first real smile you've seen from him. 'Then yes. I'll help. But know this—if there's danger on that farm, I'm not letting you face it alone.'

* [Begin working on the farm together]
    -> sebastian_romance_49

* [Ask him about the mines first]
    -> cracked_seal_31

=== shared_belonging_33 ===
As you talk about your shared feelings of not quite belonging, something shifts between you and Sebastian. He looks at you differently—with recognition, with care. When he speaks again, his voice is softer. 'Maybe we were meant to find each other here,' he says quietly.

* [Explore this growing attraction]
    -> sebastian_romance_49

* [Keep focus on the danger to the valley]
    -> sebastian_joins_30

=== elliott_senses_destiny_34 ===
Elliott takes your hands, his eyes searching yours. 'I don't know how to explain it. You carry a weight—destiny, perhaps? And the farm... it responds to you in ways I've never seen land respond to anyone.' He pauses. 'Whatever you're meant to do here, you won't be alone. I want to be part of your story.'

* [Accept Elliott's support]
    -> elliott_learns_magic_35

* [Ask him to help find other allies]
    -> gather_allies_46

=== elliott_learns_magic_35 ===
You explain the magical aspects of the farm to Elliott. He listens with wonder and conviction. 'I knew it,' he breathes. 'I've been searching for true magic my whole life. And here it is—with you, in this place.' He looks at you with tender intensity. 'Let me stand beside you, as poet and protector.'

* [Accept his romantic feelings and partnership]
    -> elliott_romance_53

* [Focus on the mission but welcome his friendship]
    -> elliott_friendship_54

=== elliott_on_farm_36 ===
Elliott helps you work the farm, though he's admittedly better with music than with plants. But his company makes the work lighter. You laugh together as he attempts to fix a fence and nearly falls off a ladder. Over time, you realize you're beginning to have feelings for him—but there are larger concerns.

* [Tell him about the farm's true nature]
    -> elliott_learns_magic_35

* [Ask if he's sensed anything unusual about the valley]
    -> elliott_senses_destiny_34

=== evelyn_warns_37 ===
You tell Evelyn about the cold patch on your farm, the feeling of growing darkness, and the sealed mines. Her face grows grave. 'It's beginning,' she says softly. 'Your grandfather held it back for forty years. But the seal was never permanent—only a guardian's constant vigilance could maintain it. Without him...' She looks at you. 'The question is: will you accept this burden?'

* [Accept the role of guardian fully]
    -> accept_guardian_38

* [Ask for more time before deciding]
    -> blight_history_39

=== accept_guardian_38 ===
You accept the role. Evelyn nods solemnly and begins to teach you. She shows you ancient rituals, teaches you to sense magical imbalances, and reveals the history of guardians stretching back centuries. 'Your power comes from your bloodline and your bond with the land,' she explains. 'The stronger that bond, the stronger your abilities.'

* [Ask about the entity in the mines]
    -> blight_history_39

* [Begin restoring the farm's magical defenses]
    -> restore_defenses_55

* [Ask what allies you can gather]
    -> gather_allies_46

=== blight_history_39 ===
Evelyn tells you the full story: 'Long ago, something ancient and dark tried to consume this valley. A great mage sealed it away, binding it with blood magic and creating a line of guardians to maintain the seal. Your grandfather was the last. For forty years, he protected us. When he died, the seal began to weaken. Now, it's breaking.' She looks at you intently. 'The darkness—it's called the Blight. And it's waking up.'

* [Ask how to fight the Blight]
    -> blight_weakness_56

* [Ask if there's any way to banish it permanently]
    -> banishment_ritual_57

* [Ask about your grandfather's final days]
    -> grandfathers_legacy_58

=== magical_locations_40 ===
You visit each marked location your grandfather noted: the spring glows with protective light, the stone circle pulses gently, but the mines... the mines feel wrong. Dark. Hungry. You realize your grandfather must have spent years maintaining these places, keeping the magical balance. Without him, they're weakening.

* [Focus on strengthening each location]
    -> restore_defenses_55

* [Confront the darkness in the mines directly]
    -> cracked_seal_31

* [Seek the elder's guidance immediately]
    -> elder_evelyn_22

=== end_quiet_life_41 ===
You settle into farm life. Your crops grow, the townspeople become your friends. You don't know about magic or prophecies—or perhaps you ignore what you sensed. Years pass. You build a life here: simple, honest, and happy. You never fully restore the farm to what it once was, but it's enough for you. Sometimes, in quiet moments, you wonder about that journal. But you never open it.

**The End: A Quiet Life** *You chose peace over destiny. The world continues on, unchanged by your hand.*

-> END

=== strange_omens_42 ===
Weeks into your peaceful farm life, things start going wrong. Crops wilt overnight for no reason. Animals behave strangely. The townspeople seem anxious about something they won't discuss. You start noticing the connection: these incidents happen on your farm more than anywhere else. Is it time to take the mysterious journal seriously?

* [Finally read your grandfather's journal]
    -> grandfathers_journal_10

* [Ask the townspeople what's happening]
    -> elder_evelyn_22

* [Try to discover answers on your own]
    -> cellar_map_23

=== sick_land_43 ===
You investigate the patch where nothing grows. The soil is indeed cold, and when you touch it, you feel a wrongness—like the land itself is sick. You realize this might be a symptom of something much larger. Is the darkness your grandfather feared beginning to spread?

* [Read the journal for answers]
    -> grandfathers_journal_10

* [Ask the townspeople about it]
    -> elder_evelyn_22

* [Try to heal the patch yourself]
    -> heal_the_land_59

=== seals_weakening_44 ===
The woman's expression confirms your worst fears. 'Yes,' she says quietly. 'The seals have been weakening. Your grandfather kept something at bay. Something old. Something hungry.' She grasps your arm firmly. 'The necklace isn't decoration—it's a weapon. And you're going to need to learn how to use it.'

* [Ask her to teach you immediately]
    -> elder_evelyn_22

* [Demand to know the full truth]
    -> blight_history_39

=== abigail_bond_45 ===
You and Abigail form a strong partnership. She uses her historical knowledge to help you understand the valley's magical defenses while you help restore the farm. Days turn into months. Your bond deepens—both as partners in your quest and as something more. Abigail becomes essential to you, both as ally and as the person you love. Together, you feel ready to face whatever comes.
~companion = "Abigail"

* [Ask Abigail to help recruit more allies]
    -> gather_allies_46

* [Confess your deepening feelings to her]
    -> abigail_romance_47

* [Begin investigating the mines together]
    -> cracked_seal_31

=== gather_allies_46 ===
{companion != "":You and {companion} seek out others who might help.|You seek out others who might help.} You find that several townspeople have sensed the growing darkness and are willing to stand with you. Sebastian brings street smarts. Elliott brings magic-attuned intuition. Abigail brings historical knowledge. The town elder, Evelyn, brings ancient wisdom. You're no longer alone. You have a team.

* [Plan your assault on the mines]
    -> plan_assault_60

* [First, strengthen the farm's magical defenses]
    -> restore_defenses_55

=== abigail_romance_47 ===
You finally tell Abigail how you feel. She smiles—a smile that takes your breath away—and leans in to kiss you. 'I've felt it too,' she whispers. 'I was just waiting for you to say it.' With Abigail by your side—as lover and partner—you feel ready to face anything. The bond between you strengthens your magical connection to the land.
~ romance_partner = "Abigail"
~ companion = "Abigail"

* [Together, prepare to defend the valley]
    -> restore_defenses_55

* [Together, investigate the growing darkness]
    -> cracked_seal_31

=== farm_nexus_48 ===
As you and Abigail work to restore the farm, you discover its true purpose: it's not just a home, it's a nexus of magical power—the heart of the valley's defense. Your grandfather didn't just farm here. He channeled protective magic through the land itself, creating a barrier against the darkness below. Restoring the farm fully is the key to saving the valley.

* [Begin the restoration ritual]
    -> restore_defenses_55

* [Gather allies to help with the ritual]
    -> gather_allies_46

=== sebastian_romance_49 ===
Sebastian becomes both your ally and your love. His dark, protective presence contrasts with your light, but together you're balanced. He helps you navigate the dangers ahead, and slowly, the barriers around his heart fall away. 'You changed my life,' he tells you one evening. 'Before you, I thought this town had nothing for me. Now...' He kisses you softly, and you know you're exactly where you're meant to be.
~ romance_partner = "Sebastian"
~ companion = "Sebastian"

* [Together, prepare for the battles ahead]
    -> restore_defenses_55

* [Explore the mines together]
    -> cracked_seal_31

=== sebastian_rallies_50 ===
Sebastian helps you gather allies. His connections in the town run deeper than you expected. He brings people who are loyal to him and willing to trust his judgment. Soon you have a solid team ready to help defend the valley. Sebastian's support means everything to you.
~ companion = "Sebastian"

* [Plan your next moves together]
    -> plan_assault_60

* [Head into the mines to assess the threat]
    -> cracked_seal_31

=== repair_seal_51 ===
You place your hands on the seal. It's warm—almost alive. You can feel the magic within you reaching out, intertwining with the ancient magic of the seal. It's difficult. It's painful. But slowly, the cracks begin to close. Your blood—the blood of a guardian—fuels the restoration. The seal holds. For now, the Blight is contained once more.

* [Complete the restoration and return home]
    -> seal_holds_61

* [Push further and try to permanently banish the Blight]
    -> push_beyond_62

=== confront_entity_52 ===
You stare into the darkness beyond the cracking seal. Something massive stirs. Eyes—if you can call them that—open in the blackness. A voice like grinding stone speaks directly into your mind. 'Guardian's child... at last. Do you understand? The seal cannot hold forever. We will emerge. We will consume. Why resist the inevitable?'

* [Refuse and repair the seal]
    -> repair_seal_51

* [Demand to know what the Blight is]
    -> blight_speaks_63

* [Try to bargain with it]
    -> failed_bargain_64

=== elliott_romance_53 ===
Elliott becomes your lover and your greatest supporter. His poetry takes on new meaning as he weaves the story of your love and quest into verses that seem almost magical themselves. 'You are my muse,' he tells you, 'and my reason for believing in something greater than myself.' With Elliott's love fueling your courage, you prepare to face the valley's darkness.
~ romance_partner = "Elliott"
~ companion = "Elliott"

* [Together, seek out the source of danger]
    -> cracked_seal_31

* [Together, strengthen the farm's magical defenses]
    -> restore_defenses_55

=== elliott_friendship_54 ===
You and Elliott develop a deep friendship based on mutual respect and love for the land and its mysteries. He becomes your confidant and supporter, helping you navigate the magical realm without romantic entanglement. His intuition and artistic perspective help you see solutions you might have missed, and his loyalty never wavers.
~ companion = "Elliott"

* [Begin defending the valley with Elliott's support]
    -> restore_defenses_55

* [Ask Elliott to help recruit other allies]
    -> gather_allies_46

=== restore_defenses_55 ===
You begin the work of restoration. You cleanse the dead patches on your farm. You meditate at the spring and help its protective magic grow stronger. You visit the stone circle and renew its wards. With each act, you feel your connection to the land deepening. The farm responds to your touch. Magic flows through it once more. But you can feel it in your bones: this is only a temporary solution. The seal won't hold forever.

* [Prepare to confront the Blight directly]
    -> plan_assault_60

* [Enter the mines to assess the true threat]
    -> cracked_seal_31

=== blight_weakness_56 ===
Evelyn explains: 'The Blight feeds on darkness, despair, and decay. It's ancient—older than human civilization. But it has weaknesses.' She teaches you: 'Hope, courage, love, and sacrifice—these things burn it. A guardian infused with these emotions can wound it, drive it back. Multiple guardians, working in unity, could perhaps even destroy it.'

* [Ask how many guardians exist now]
    -> banishment_ritual_57

* [Declare you'll fight it alone if necessary]
    -> courage_and_allies_65

* [Ask if anyone else in town is a latent guardian]
    -> latent_guardians_66

=== banishment_ritual_57 ===
Evelyn's face grows distant. 'There is one way. The oldest grimoire—hidden in the church vault—contains a ritual of permanent banishment. But it requires sacrifice.' She pauses, choosing her words carefully. 'The guardian must offer what they value most. For your grandfather, it would have been his life. He chose not to perform it.' She looks at you. 'Would you?'

* [Agree to perform the ritual if necessary]
    -> grimoire_vault_67

* [Ask if there's another way]
    -> blight_weakness_56

* [Ask what happened to your grandfather]
    -> grandfathers_legacy_58

=== grandfathers_legacy_58 ===
Evelyn's eyes fill with tears. 'Your grandfather was a good man. When the Blight first threatened to break through, he chose to maintain the seal rather than perform the banishment ritual. He said... he said he wanted to give future generations a chance at a better solution.' She takes your hand. 'He spent forty years keeping the darkness at bay. And when he could no longer hold it, he accepted his fate peacefully. He died as a guardian should: with courage and hope.' She looks at you intently. 'He was waiting for you.'

* [Ask to learn about the banishment ritual]
    -> banishment_ritual_57

* [Ask about other ways to fight the Blight]
    -> blight_weakness_56

* [Request to see your grandfather's belongings]
    -> grandfathers_letter_68

=== heal_the_land_59 ===
You pour your energy into healing the patch. At first, nothing happens. Then, slowly, you feel something shift. The cold recedes. Life returns. But as the patch heals, you sense something ominous: the cold spread from deeper in the earth. There's a source. And it's growing stronger.

* [Follow the coldness to its source]
    -> cracked_seal_31

* [Seek Evelyn's help immediately]
    -> elder_evelyn_22

=== plan_assault_60 ===
You and your allies gather to plan. The strategy is clear: you need to reach the seal in the mines and {knows_about_magic:either repair it or perform the banishment ritual|confront whatever lies within}. Each person has a role. Each person knows the stakes. Tonight, you descend into darkness together. As you prepare, you feel the love and support of those around you. Whatever comes, you won't face it alone.

* [Descend into the mines together]
    -> final_descent_69

* [Perform a ritual to strengthen yourselves first]
    -> circle_of_power_70

=== seal_holds_61 ===
You emerge from the mines, exhausted but alive. The seal holds. The darkness is contained once more. You return to your farm as the sun rises. Your loved ones rush to greet you. You're safe. The valley is safe. But you know—deep in your bones—this is only a temporary victory. The seal will hold for years, perhaps decades. But one day, you or another guardian will need to face this again. For now, you rest.

* [Build a life knowing the darkness will return]
    -> end_guardians_farm_71

* [Immediately plan for the final confrontation]
    -> prepare_banishment_72

=== push_beyond_62 ===
You push further, demanding more from the magic within you. The seal transforms from a barrier into a weapon. Your magic—the magic of a guardian—surges outward, piercing the darkness. The Blight screams. It's a sound that tears at reality itself. But your magic holds firm. You sacrifice something precious—your connection to peace, your ability to rest—channeling it all into the banishment magic. The darkness is pushed back. Not destroyed, but driven far away. The seal becomes unbreakable. You stumble back from the seal, changed forever. The price was high. But the valley is safe.

* [Accept your role as eternal guardian]
    -> end_eternal_guardian_73

=== blight_speaks_63 ===
The voice responds: 'I am hunger. I am entropy. I am the darkness that devours all light. Your ancestor sealed me away, but seals break. Magic fades. Guardians die.' It pauses, and you feel its ancient malevolence. 'I am inevitable.' You must act now.

* [Repair the seal and cut off communication]
    -> repair_seal_51

* [Challenge it to combat]
    -> blight_combat_74

* [Flee and gather allies]
    -> elder_evelyn_22

=== failed_bargain_64 ===
You attempt to negotiate with the Blight, offering it part of the valley if it spares the rest. The entity considers, and for a moment, you think you might succeed. Then, it laughs—a sound like the end of the world. 'Your offer amuses me, guardian. But I will take all, not a portion. Preparation or no preparation, I will have everything.' You realize negotiation was futile. The Blight is beyond reason.

* [Seal yourself in with the Blight to trap it here]
    -> end_sealed_champion_75

* [Flee and gather all your allies for a final battle]
    -> rally_the_town_76

=== courage_and_allies_65 ===
Evelyn nods slowly, respect and sadness in her eyes. 'Your grandfather had that courage too. But he learned—as you must—that even guardians need allies.' She grasps both your shoulders. 'Go. Fight if you must. But know that there are others who will stand with you. You need not be alone.'

* [Accept the offer of allies]
    -> gather_allies_46

* [Still insist on facing it alone]
    -> face_it_alone_77

=== latent_guardians_66 ===
Evelyn considers. 'Not guardians by bloodline. But there are those with guardian potential—strong spirits, deep connections to the land. Some of them might awaken if the valley is truly threatened.' She pauses. 'And then there's Elliott... he has more magical sensitivity than most humans. He might be able to anchor magic in ways we cannot.'

* [Attempt to awaken guardian potential in others]
    -> gather_allies_46

* [Focus on gathering allies as they are]
    -> gather_allies_46

=== grimoire_vault_67 ===
You agree to perform the banishment ritual if the need arises. Evelyn leads you to the church vault where the ancient grimoire waits. As you read the ritual, you understand the true cost: the guardian must offer their most precious thing. For some, it's their life. For others, it might be their magic, their memory, or their ability to love. You vow to pay whatever price is necessary to save the valley.

* [Prepare for the final battle]
    -> plan_assault_60

* [Confide in your closest ally about the cost]
    -> confide_the_cost_78

=== grandfathers_letter_68 ===
Evelyn brings you to a small room where your grandfather's belongings are kept. You find: his journal (which you may or may not have read), his tools, and a second necklace identical to the one you found. But most importantly, you find a letter addressed to you in your grandfather's handwriting. With trembling hands, you open it.

* [Read the letter]
    -> read_the_letter_79

=== final_descent_69 ===
You and your allies descend into the mines. With each step downward, the temperature drops. The air grows thick with malevolence. But you're together, and that gives you strength. When you reach the seal chamber, you see it: the cracks are deeper than before. Something massive pushes from the other side. The seal is failing faster than expected. You have moments to act.

* [Immediately attempt the banishment ritual]
    -> banishment_complete_80

* [Repair the seal with your allies' help]
    -> allies_repair_seal_81

* [Confront the entity directly]
    -> blight_emerges_82

=== circle_of_power_70 ===
You gather with your allies in a circle. As you chant an ancient ritual, power flows through all of you. Love, courage, determination—all magnified and unified. When it's complete, you feel transformed. Stronger. More connected. Whatever you face in the darkness ahead, you face it as one.

* [Descend into the mines together]
    -> final_descent_69

=== end_guardians_farm_71 ===
You build a life on the farm, knowing you're a guardian. {romance_partner != "":With {romance_partner} by your side, you find|You find} joy and normalcy between moments of magical work. You maintain the farm's defenses, care for the spring, monitor the seal. Years pass peacefully. The townspeople never fully understand what you do, but they know—on some level—that you protect them. You've found your purpose. The farm is your home, and protecting the valley is your calling.

**The End: The Guardian's Farm** *You accepted your role and found peace in purpose. The darkness sleeps, and you stand watch.*

-> END

=== prepare_banishment_72 ===
You don't rest. Instead, you begin gathering resources for the final confrontation. You consult ancient texts. You train with your allies. You strengthen every ward and defense you can. Within months, you and your team are ready. The Blight may be sealed, but you're determined it will never break free again. It's time for the banishment ritual.

* [Gather your allies for the final assault]
    -> plan_assault_60

=== end_eternal_guardian_73 ===
The Blight is banished. The seal is eternal. But you are forever changed. You remain on the farm{romance_partner != "":, tending it alongside {romance_partner}|}. But part of you is always attuned to the magical realm, always vigilant, always ready. You never truly rest. The weight of the sacrifice you made—the peace you gave up—is a constant presence. But the valley is safe. Your sacrifice ensured it.

**The End: The Eternal Guardian** *You saved the valley at great cost to yourself. But that was always the guardian's burden.*

-> END

=== blight_combat_74 ===
You challenge the Blight directly, and it accepts with terrible joy. The seal cracks further as the entity surges against it. Magic crackles around you as you fight—not with weapons, but with will and power. You're strong, but the Blight is ancient and vast. You're being overwhelmed.

* [Call for your allies to help]
    -> allies_answer_83

* [Push harder and risk everything]
    -> desperate_push_84

=== end_sealed_champion_75 ===
You make a desperate decision. You collapse the caves around yourself and the Blight, sealing yourself inside with the entity. 'Run!' you shout to anyone who might hear you. 'Seal the entrance!' You're trapped with the Blight, but so is it. You engage it in endless combat—neither of you dying, neither of you winning, both locked in eternal stalemate. Years pass. Centuries pass. You become less human, more spirit, locked in eternal battle with darkness.

**The End: The Sealed Champion** *You sacrificed everything—your body, your time, your humanity—to trap the darkness forever. History will never know what you did.*

-> END

=== rally_the_town_76 ===
You flee the mines and rally the town. Word spreads quickly, and allies gather—Abigail, Sebastian, Elliott, Evelyn, and others. Even those without magic stand with you. You return to the mines as a force. The Blight may be ancient, but it has never faced a unified town determined to protect their home. The final battle begins.

* [Confront the Blight together]
    -> blight_emerges_82

=== face_it_alone_77 ===
You insist on facing the Blight alone. Evelyn doesn't try to stop you—she's too wise for that. She simply offers you the grimoire for the banishment ritual. You enter the mines alone, carrying only your courage and your magic. You face the entity in single combat. The battle is epic and terrifying. You're pushed to your absolute limit.

* [Perform the banishment ritual]
    -> solo_banishment_85

* [Call for help at the last moment]
    -> allies_answer_83

=== confide_the_cost_78 ===
{romance_partner != "":You find {romance_partner} and tell them about the banishment ritual and its cost. They hold you close. 'Whatever you have to give, you won't give it alone,' they promise.|You confide in your closest ally about the banishment ritual and its cost. They place a steady hand on your shoulder. 'Whatever you have to give, you won't give it alone,' they say.} 'We'll find another way, or we'll face it together.' Their support strengthens your resolve.

* [Gather all your allies and plan together]
    -> plan_assault_60

=== read_the_letter_79 ===
The letter reads: 'My dear grandchild, If you're reading this, I am gone, and the valley needs you. I did what I could, but seals are temporary. The darkness will return. I want you to know: I never regretted my choice to be a guardian. Yes, there was sacrifice. Yes, there was pain. But I protected something precious—this valley, these people, your future. You don't have to be a guardian if you don't wish it. Choose your own path. But if you do accept this mantle, know that love will be your greatest strength. Surround yourself with people you care about. Let them help you. Let them stand beside you. The darkness is ancient, but hope is eternal. With all my love and belief in you, Grandfather'

* [Embrace your role as guardian with new understanding]
    -> accept_guardian_38

* [Feel the weight of expectation, but choose your own path]
    -> own_path_86

=== banishment_complete_80 ===
With ancient words of power{talked_to_elder: from the grimoire Evelyn entrusted to you|} and your allies channeling energy to you, you perform the banishment ritual. The words of power flow from your lips in a language older than human civilization. The seal explodes outward with light. The Blight shrieks as it's forced back, compressed, banished to a realm beyond the valley. The darkness is gone. Truly gone. You collapse, your greatest power spent. But you live. The valley is saved.

* [Begin the restoration—return home]
    -> end_farmers_victory_87

=== allies_repair_seal_81 ===
Your allies form a circle around you as you place your hands on the seal. Their power flows into you—love, courage, determination. The seal's cracks seal shut. The magic reinforces itself. But you all feel it: this seal won't hold forever either. Not without a full banishment. For now, though, the valley is safe.

* [Return home and plan for the banishment]
    -> prepare_banishment_72

=== blight_emerges_82 ===
The seal shatters. The Blight emerges—not fully, but enough to manifest before you. It's a creature of nightmare and hunger, vast and terrible. You and your allies stand together. This is the moment everything has been leading toward. Magic crackles. Love and courage rise up against darkness. The battle is joined.

* [Use the banishment ritual]
    -> banishment_complete_80

* [Attempt to seal and contain it again]
    -> new_seal_88

* [Sacrifice yourself to destroy it]
    -> end_farmers_sacrifice_89

=== allies_answer_83 ===
Your cry echoes through the mines—and is answered. {companion != "":{companion} arrives first, followed by others who heard the commotion.|Allies come rushing from above.} Together, your combined power surges against the Blight. What was impossible alone becomes possible together. Your allies fill the gaps in your defense, support your magic, and push back the darkness. Together, you begin to win.

* [Complete the banishment]
    -> banishment_complete_80

* [Seal the Blight permanently]
    -> new_seal_88

=== desperate_push_84 ===
You push harder, drawing on magic you didn't know you possessed. But it costs you. Your body begins to break. Blood flows. Consciousness wavers. You're dying. And the Blight is still winning.

* [Accept the sacrifice and lock the Blight away with you]
    -> end_sealed_champion_75

* [Call desperately for help]
    -> allies_answer_83

=== solo_banishment_85 ===
Alone in the darkness, you channel every ounce of your being into the banishment ritual. Your blood, your magic, your will—all pour into the spell. The Blight writhes. It fights back with terrible ferocity. But you don't stop. You can't stop. Your vision blackens as the ritual reaches its apex. You don't know if you succeed or fail before consciousness leaves you.

* [Discover your fate]
    -> end_solitary_victor_90

=== own_path_86 ===
You honor your grandfather's memory, but you refuse to be bound by expectations. You choose your own way forward. You learn what magic you can from Evelyn. You strengthen the farm's defenses. You care for the land and the townspeople. But you live for yourself, not just for duty. You find balance between guardian and person. It's harder, messier, but it feels right.

* [When crisis comes, face it on your own terms]
    -> strange_omens_42

=== end_farmers_victory_87 ===
You emerge from the mines to find the sun rising on a new day. The darkness is gone. The land feels lighter, freer. Your allies embrace you.{romance_partner != "": {romance_partner} pulls you close and kisses you.} The townspeople emerge from their homes, sensing the change. The valley is free. And you—you are finally just a farmer, not a guardian. You return to your farm and begin truly building a life here. The dark past is behind you. The future is bright.

**The End: The Farmer's Victory** *You saved the valley and won your freedom. The curse is broken; a new era begins.*

-> END

=== new_seal_88 ===
Rather than banish the Blight entirely, you and your allies work together to bind it—more powerfully than ever before. You create a new seal, reinforced by the love and sacrifice of everyone present. The Blight is pushed back. The seal holds firm. But you understand: this seal will hold for centuries, not forever. One day, another generation will face this choice.

* [Accept your role as guardian and move forward]
    -> end_guardians_farm_71

=== end_farmers_sacrifice_89 ===
You see the only path to victory: your death. You gather all your remaining magic and allies' support, and you channel it into one final, devastating attack. The Blight shrieks as it's torn apart by pure power. But the cost is your life. You fall, your body fading as your magic dissipates. Your allies catch you as you fall.{romance_partner != "": {romance_partner} holds your hand as your eyes close.} The valley is safe. You saved them all.

**The End: The Farmer's Sacrifice** *You gave everything to save the valley you came to love. Your name will be remembered forever.*

-> END

=== end_solitary_victor_90 ===
You awaken days later in Evelyn's home. Your allies surround your bed, tears of relief in their eyes. 'You did it,' Evelyn whispers. 'The Blight is banished. The seal is eternal. The valley is free.' You're alive. Exhausted, changed forever, but alive. You survived. You won. Alone, you still found a way.

**The End: The Solitary Victor** *Against all odds, you faced the darkness alone and emerged victorious. Legend speaks of your courage for generations.*

-> END
