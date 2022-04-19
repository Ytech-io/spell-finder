class Spell {
  String name;
  String description;
  String type;

  Spell({required this.name, required this.description, required this.type});
}

List<Spell> spells = [
  Spell(
    name: "Accio",
    type: "charm",
    description: "Summons an object",
  ),
  Spell(
    name: "Aguamenti",
    type: "charm",
    description: "Shoots water from wand",
  ),
  Spell(
    name: "Alohomora",
    type: "charm",
    description: "Opens locked objects",
  ),
  Spell(
    name: "Anapneo",
    type: "spell",
    description: "Clears the target's airway",
  ),
  Spell(
    name: "Aparecium",
    type: "spell",
    description: "Reveals invisible ink",
  ),
  Spell(
    name: "Avada Kedavra",
    type: "curse",
    description: "Murders opponent",
  ),
  Spell(
    name: "Avifors",
    type: "charm",
    description: "Turns small objects into birds",
  ),
  Spell(
    name: "Avis",
    type: "spell",
    description: "Launches birds from your wand",
  ),
  Spell(
    name: "Cave Inimicum",
    type: "spell",
    description: "Strengthens an enclosure from enemies",
  ),
  Spell(
    name: "Colloportus",
    type: "spell",
    description: "Magically locks door",
  ),
  Spell(
    name: "Confringo",
    type: "curse",
    description: "Explodes flames on target",
  ),
  Spell(
    name: "Confundus",
    type: "charm",
    description: "Confuses opponent",
  ),
  Spell(
    name: "Conjunctivitis",
    type: "curse",
    description: "Damages opponents eyesight",
  ),
  Spell(
    name: "Crucio",
    type: "curse",
    description: "Tortures opponent",
  ),
  Spell(
    name: "Defodio",
    type: "spell",
    description: "Digs out materials",
  ),
  Spell(
    name: "Deletrius",
    type: "spell",
    description: "Counters `Prior Incatato`",
  ),
  Spell(
    name: "Densaugeo",
    type: "spell",
    description: "Enlarges Teeth",
  ),
  Spell(
    name: "Deprimo",
    type: "spell",
    description: "Blasts holes through walls and floors",
  ),
  Spell(
    name: "Diffindo",
    type: "spell",
    description: "Splits seams",
  ),
  Spell(
    name: "Dissendium",
    type: "spell",
    description: "Opens `One eyed witch` hump",
  ),
  Spell(
    name: "Duro",
    type: "spell",
    description: "Makes objects hard",
  ),
  Spell(
    name: "Engorgio",
    type: "charm",
    description: "Enlarges and item",
  ),
  Spell(
    name: "Ennervate",
    type: "curse",
    description: "Counters stupefy",
  ),
  Spell(
    name: "Episkey",
    type: "curse",
    description: "Heals minor injuries",
  ),
  Spell(
    name: "Erecto",
    type: "spell",
    description: "Erects things",
  ),
  Spell(
    name: "Expecto Patronum",
    type: "charm",
    description: "Creates a Patronus",
  ),
  Spell(
    name: "Expelliarmus",
    type: "charm",
    description: "Disarms your opponent",
  ),
  Spell(
    name: "Expulso",
    type: "spell",
    description: "Makes objects explode",
  ),
  Spell(
    name: "Evanesco",
    type: "spell",
    description: "Makes objects vanish",
  ),
  Spell(
    name: "Ferula",
    type: "spell",
    description: "Creates bandages",
  ),
  Spell(
    name: "Fidelius",
    type: "charm",
    description: "Hides a secret within someone",
  ),
  Spell(
    name: "Finite Incantatum",
    type: "spell",
    description: "Stops any current spells",
  ),
  Spell(
    name: "Flagrate",
    type: "spell",
    description: "Allows user to write on objects",
  ),
  Spell(
    name: "Flipendo",
    type: "jinx",
    description: "Knocks an object backwards",
  ),
  Spell(
    name: "Furnunculus",
    type: "curse",
    description: "Produces boils on opponent",
  ),
  Spell(
    name: "Geminio",
    type: "spell",
    description: "Duplicates an Object",
  ),
  Spell(
    name: "Glisseo",
    type: "spell",
    description: "Turns stairs into ramps",
  ),
  Spell(
    name: "Homenum Revelio",
    type: "spell",
    description: "Reveals humans nearby",
  ),
  Spell(
    name: "Homorphus",
    type: "charm",
    description: "Cures werewolves (at least according to Lockhart)",
  ),
  Spell(
    name: "Immobulus",
    type: "charm",
    description: "Renders target immobile.",
  ),
  Spell(
    name: "Impedimenta",
    type: "charm",
    description: "Slows an advancing object",
  ),
  Spell(
    name: "Imperio",
    type: "curse",
    description: "Controls a person – unforgivable",
  ),
  Spell(
    name: "Impervius",
    type: "charm",
    description: "Makes an object repel water",
  ),
  Spell(
    name: "Incarcerous",
    type: "spell",
    description: "Ties someone up",
  ),
  Spell(
    name: "Incendio",
    type: "spell",
    description: "Starts a fire",
  ),
  Spell(
    name: "Langlock",
    type: "spell",
    description: "Glues opponent's tongue to roof of mouth",
  ),
  Spell(
    name: "Legilimens",
    type: "spell",
    description: "Allows the caster to delve into the mind of the victim",
  ),
  Spell(
    name: "Levicorpus",
    type: "spell",
    description: "Hangs victim upside down by feet",
  ),
  Spell(
    name: "Liberacorpus",
    type: "spell",
    description: "Counters Levicorpus",
  ),
  Spell(
    name: "Locomotor Mortis",
    type: "curse",
    description: "Locks opponents legs",
  ),
  Spell(
    name: "Lumos",
    type: "spell",
    description: "Creates light at wand tip",
  ),
  Spell(
    name: "Meteolojinx Recanto",
    type: "spell",
    description: "Causes weather description spells to stop",
  ),
  Spell(
    name: "Mobiliarbus",
    type: "charm",
    description: "Moves objects with wand",
  ),
  Spell(
    name: "Mobilicorpus",
    type: "spell",
    description: "Moves unconscious bodies",
  ),
  Spell(
    name: "Morsmorde",
    type: "spell",
    description: "Conjures the Dark Mark",
  ),
  Spell(
    name: "Muffliato",
    type: "spell",
    description: "Prevents nearby people from listening to conversations",
  ),
  Spell(
    name: "Nox",
    type: "spell",
    description: "Counters Lumos",
  ),
  Spell(
    name: "Obliviate",
    type: "charm",
    description: "Erases memories",
  ),
  Spell(
    name: "Obscuro",
    type: "spell",
    description: "Blindfolds the victim",
  ),
  Spell(
    name: "Oppugno",
    type: "spell",
    description: "Makes conjured items attack",
  ),
  Spell(
    name: "Orchideous",
    type: "spell",
    description: "Conjures a bunch of flowers",
  ),
  Spell(
    name: "Pack",
    type: "spell",
    description: "Packs a trunk (suitcase)",
  ),
  Spell(
    name: "Peskipiksi Pesternomi",
    type: "spell",
    description: "Removes Pixies (maybe)",
  ),
  Spell(
    name: "Petrificus Totalus",
    type: "spell",
    description: "Binds body – unforgivable",
  ),
  Spell(
    name: "Piertotum Locomotor",
    type: "spell",
    description: "Animates statues and armor suits",
  ),
  Spell(
    name: "Point Me",
    type: "charm",
    description: "Makes wand act like a compass",
  ),
  Spell(
    name: "Priori Incantatum",
    type: "spell",
    description: "Echoes most recent spells, result when brother wands duel",
  ),
  Spell(
    name: "Prior Incantato",
    type: "spell",
    description: "Reveals a wands last spell / cast",
  ),
  Spell(
    name: "Protego",
    type: "charm",
    description: "Causes spells to reflect back to the sender. ",
  ),
  Spell(
    name: "Protego Horribilis",
    type: "spell",
    description: "Protects one from Dark Magic",
  ),
  Spell(
    name: "Protego Totalum",
    type: "spell",
    description: "Protects area",
  ),
  Spell(
    name: "Quietus",
    type: "spell",
    description: "Counters Sonorus",
  ),
  Spell(
    name: "Reducio",
    type: "spell",
    description: "Returns items to original size. Counters Engorgio",
  ),
  Spell(
    name: "Reducto",
    type: "spell",
    description: "Blasts solid objects aside",
  ),
  Spell(
    name: "Relashio",
    type: "spell",
    description: "Releases user from binding",
  ),
  Spell(
    name: "Rennervate",
    type: "spell",
    description: "Cures unconsciousness",
  ),
  Spell(
    name: "Reparifarge",
    type: "charm",
    description: "Untransigures an object",
  ),
  Spell(
    name: "Reparo",
    type: "spell",
    description: "Repairs Things",
  ),
  Spell(
    name: "Repello Muggletum",
    type: "spell",
    description: "Keeps Muggles away",
  ),
  Spell(
    name: "Rictusempra",
    type: "charm",
    description: "Tickles opponent",
  ),
  Spell(
    name: "Riddikulus",
    type: "spell",
    description: "Turns boggart into ridiculous form so you can laugh it away",
  ),
  Spell(
    name: "Salvio Hexia",
    type: "spell",
    description: "Protects against hexes",
  ),
  Spell(
    name: "Scruge",
    type: "charm",
    description: "Destroys ectoplasm (remains of ghosts)",
  ),
  Spell(
    name: "Sectumsempra",
    type: "spell",
    description: "Causes wounds as if slashed by a sword",
  ),
  Spell(
    name: "Serpensortia",
    type: "spell",
    description: "Produces Snake",
  ),
  Spell(
    name: "Silencio",
    type: "spell",
    description: "Silences victim",
  ),
  Spell(
    name: "Sonorus",
    type: "spell",
    description: "Amplifies voice",
  ),
  Spell(
    name: "Specialis Revelio",
    type: "spell",
    description: "Reveals Hidden secrets or magical properties",
  ),
  Spell(
    name: "Stupefy",
    type: "spell",
    description: "Knocks out opponent",
  ),
  Spell(
    name: "Tarantallegra",
    type: "spell",
    description: "Forces opponent to dance",
  ),
  Spell(
    name: "Tergeo",
    type: "spell",
    description: "Cleans up messes",
  ),
  Spell(
    name: "Waddiwasi",
    type: "spell",
    description: "Unsticks an object",
  ),
  Spell(
    name: "Wingardium Leviosa",
    type: "charm",
    description: "Makes on object fly",
  )
];
