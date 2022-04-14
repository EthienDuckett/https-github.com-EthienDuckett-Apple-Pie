//
//  ViewController.swift
//  Apple Pie
//
//  Created by 21SP-2 on 4/11/22.
//

import UIKit
var listOfWordsUS = ["soft", "spider", "pitch", "eruption", "duke", "hangman", "domination", "thick", "whisper", "apparatus", "pyramids", "creature", "sun", "boarder", "pineapple", "volcano", "angry", "kidnapper", "protection", "heating", "flaw", "messenger", "dormant", "pattern", "feudal", "pessimist", "bodies", "rainfall", "pigeon", "basket", "super", "foreign", "graffiti", "boast", "menace", "violent", "void", "anywhere", "fortunate", "chicken", "candle", "missing", "continuous", "god", "blossom", "purple", "anxious", "total", "cell", "revenge", "actuality", "contradiction", "piece", "reason", "wonder", "bird", "quick", "pity", "blindness", "robber", "absolution", "drug", "north", "eventual", "floral", "moment", "companion", "hybrid", "formulation", "electrode", "graphic", "good", "boom", "laser", "truth", "anteater", "gunplay", "desolate", "ambush", "night", "perplexing", "bedtime", "evacuate", "mushroom", "groundwave", "horizon", "promise", "crisp", "ash", "martini", "poisonous", "grin", "siren", "bulging", "humming", "honeypot", "fairytale", "mechanical", "careless", "number", "bloody", "destroy", "encounter", "develop", "perilous", "horseradish", "shock", "internal", "greasy", "devout", "peppermint", "virtual", "call", "lethal", "lightning", "apartment", "effective", "cave", "chronological", "degrader", "blow", "someone", "coyotes", "concave", "emperor", "bite", "blur", "healer", "dust", "collectable", "brick", "murky", "division", "grim", "auction", "megacity", "appalling", "charade", "convict", "glamorous", "slippery", "cotemporary", "solitary", "taste", "gland", "alcoholic", "star", "contamination", "crabs", "property", "absently", "abandon", "bit", "solid", "bikini", "frustration", "alien", "predatory", "clinic", "flip", "hump", "nightfall", "perfume", "lick", "anguish", "bend", "hogwash", "water", "funnel", "bringer", "tragic", "harmless", "curved", "always", "bat", "company", "bawling", "flinch", "bank", "finch", "daredevil", "alignment", "mission", "broken", "stallion", "nervous", "dexterity", "attitude", "gravel", "industrial", "branch", "flavor", "evectional", "show", "coat", "gone", "beak", "hearse", "blinding", "parallel", "push", "battery", "erotic", "brave", "believe", "clock", "city", "belong", "dismember", "aftermath", "voice", "grease", "momentary", "fried", "mountain", "dilemma", "coal", "schemer", "ditch", "address", "addict", "grieving", "circuitry", "clever", "blankness", "daughter", "featherweight", "large", "dominant", "bin", "bean", "pork", "experiment", "enforcer", "deception", "eel", "born", "prophetic", "ambulatory", "amoebic", "harsh", "complete", "forgotten", "dimensional", "hooves", "clover", "bleak", "biter", "frequent", "huge", "correlation", "disputed", "legion", "murderer", "breakwater", "new", "sonic", "hoaxer", "research", "horseback", "stiff", "elbow", "blockhead", "source", "half", "east", "sexiest", "prior", "clot", "implant", "coincidence", "python", "gift", "analysis", "candymaker", "associate", "horrible", "degenerate", "light", "choke", "blacklist", "feeling", "licker", "formal", "cranberry", "glittery", "iguana", "recent", "harvest", "holiday", "gossip", "corpse", "lantern", "contestant", "orchard", "rich", "lottery", "anything", "dot", "crocodile", "accepting", "arbitrary", "bash", "messiah", "conflict", "ugly", "carriage", "ghoul", "first", "dream", "barnburner", "capture", "gangland", "almost", "confidence", "absorb", "parade", "gorgeous", "hoax", "grabbing", "warm", "undersea", "eternity", "grandiose", "existent", "apology", "barn", "beach", "absurdly", "acid", "barnacle", "kind", "analyst", "fibreglass", "axis", "combat", "colt", "hunk", "saint", "treed", "face", "breakaway", "lasso", "headlock", "several", "maximum", "invader", "sand", "acoustic", "derelict", "link", "cough", "grunting", "elite", "export", "blue", "blended", "deletion", "profound", "sparkle", "beaver", "compartment", "inner", "guideline", "charismatic", "aversion", "bomber", "fierce", "extensive", "celebration", "treasure", "hug", "anyways", "antiviral", "jerk", "conversation", "ankle", "hope", "hormonal", "flimsy", "heavy", "bark", "pavement", "heretic", "root", "mutant", "sentinel", "amputate", "augmentation", "salty", "gateway", "island", "luminous", "discipline", "bleeding", "bad", "mood", "choker", "drill", "direction", "serenity", "confidential", "fallout", "fail", "container", "accessories", "gum", "double", "choking", "hatchet", "dumb", "doubtless", "patrol", "mouth", "weirdo", "actress", "deceit", "fence", "antidemocratic", "rare", "degrading", "existing", "pigsticker", "fearless", "galloping", "anxiety", "council", "germ", "flatness", "ranch", "hills", "tiger", "humanlike", "horror", "energy", "amputation", "evil", "abstinent", "nude", "daisy", "bases", "alphabet", "box", "basement", "assembly", "queen", "crushing", "decomposition", "reptile", "expressive", "even", "armor", "drum", "zombie", "huffy", "pillbox", "fat", "sky", "operatic", "fluent", "dazzling", "loop", "bloodsport", "blaster", "excellent", "furry", "afternoon", "snake", "crayon", "adoption", "raid", "corduroy", "hearts", "threat", "fanatical", "barbaric", "amusement", "shake", "guilty", "flirt", "american", "brush", "tiny", "habit", "disk", "raster", "poetic", "pesky", "grainy", "fresh", "helicopter", "horn", "hacksaw", "ballistic", "ambient", "abnormality", "adaptive", "channel", "serum", "harm", "facade", "elephants", "firearm", "enemy", "proven", "deduction", "butcher", "haywire", "angriest", "bulldog", "hermit", "ethical", "hero", "boardinghouse", "compulsion", "loophole", "northern", "blurt", "caress", "fool", "unit", "liqueur", "blender", "humid", "grappler", "nitro", "royalty", "hush", "ear", "comrade", "really", "cherry", "short", "common", "brass", "bouncy", "vast", "hinge", "powder", "grape", "more", "disfigurement", "cry", "dropping", "arms", "geometric", "alternate", "shaman", "console", "happiness", "ambivalent", "ghost", "bike", "event", "drunken", "everyday", "glumly", "explosion", "hellfire", "crucifier", "crush", "award", "fringe", "imaginary", "habitual", "circus", "loner", "object", "forlornness", "dense", "world", "amoeba", "forty", "drown", "paralysis", "caregiver", "starfish", "indecent", "hopper", "parrot", "computer", "tongue", "amazing", "cold", "aim", "hop", "bloodstain", "dome", "crasher", "bludgeon", "checkpoint", "honeybee", "gestural", "gazelle", "rear", "optional", "hoof", "getaway", "crackpot", "eraser", "minipill", "charisma", "fathead", "general", "tank", "monarchy", "parachute", "dogs", "behind", "poet", "aquatic", "horse", "felt", "hatch", "octopus", "sprite", "protect", "airtight", "bible", "neurotic", "disturbance", "daydream", "flytrap", "extravagant", "polar", "contractual", "fertility", "sewage", "crazy", "apricot", "elaborate", "insane", "bottomless", "republic", "growl", "weird", "balcony", "confused", "dramatic", "buried", "badger", "blob", "figurehead", "loneliness", "seven", "appetite", "crumply", "against", "alcohol", "dreamless", "nineteen", "south", "bleed", "military", "jerid", "biplane", "fold", "deathly", "fog", "poor", "brood", "teargas", "skull", "distant", "boundary", "composite", "nuclear", "glacial", "hollow", "silver", "apocalyptic", "rot", "brainwasher", "rum", "daddy", "frame", "controversial", "sparkler", "locus", "fly", "design", "hipbone", "beeswax", "defect", "deathtrap", "church", "horizontal", "liberal", "excitement", "ordeal", "blank", "cloth", "calendar", "chieftain", "sanitary", "hitchhiker", "joypop", "frightening", "shag", "courage", "wearable", "fiendish", "beastly", "consumer", "bogeyman", "fin", "smile", "ankh", "monkey", "bleeder", "flamboyant", "doomsday", "beads", "pounding", "controller", "drifting", "giving", "entrance", "faith", "chair", "biology", "injury", "farm", "ruby", "calculation", "disobey", "lands", "pin", "aftershock", "eyetooth", "pharaoh", "chromosome", "cortex", "ceaseless", "fortune", "cyclops", "determined", "dancing", "blunt", "leather", "gluttonous", "cognitive", "comfortable", "apparently", "herald", "sideshow", "abduction", "heartsick", "parasitic", "amphibian", "lord", "jigsaw", "disclosure", "colors", "astounding", "mortal", "master", "flowers", "billion", "crime", "find", "beauty", "blonde", "orangutang", "pulse", "donkey", "costume", "invitation", "comatose", "belly", "hit", "blackness", "blouse", "detonator", "nasty", "circle", "execute", "aquarium", "category", "paralysed", "annoying", "sink", "bumble", "going", "adult", "gulf", "guillotine", "paradise", "freakish", "dry", "feet", "bloke", "chemical", "shipment", "painless", "annihilate", "beard", "slap", "battleground", "anybody", "delight", "fiend", "analytical", "copper", "behead", "blooper", "neck", "witch", "electron", "dismissal", "urban", "lemon", "official", "twelve", "focus", "feelings", "orthodox", "arrogant", "greed", "cellular", "flower", "initial", "shocking", "horses", "wealthy", "bovine", "linear", "zero", "wreckage", "diplomatic", "destruction", "devices", "roast", "nebula", "loser", "disgusting", "grind", "country", "distort", "corruption", "accord", "coercion", "prong", "agent", "mighty", "conspiracy", "ebony", "blackout", "discussion", "noise", "drunk", "battle", "racket", "guzzling", "conqueror", "hurdle", "wolf", "pest", "gray", "brilliant", "heavyset", "mutation", "fumbling", "carrot", "embrace", "adorable", "exile", "babbling", "contagious", "glacier", "honeymoon", "lion", "bauble", "flammable", "crucifixion", "owl", "repeat", "freak", "eight", "applause", "dope", "edge", "accident", "ginger", "predict", "exquisite", "fashionable", "caravan", "fictional", "bloodthirsty", "critical", "gritty", "pictorial", "antelopes", "factual", "damn", "barge", "mixer", "great", "jump", "sick", "crutch", "milky", "downriver", "geometrical", "available", "carnival", "endorsement", "delicious", "become", "phonograph", "bluntness", "norm", "massive", "bananas", "arrival", "daylight", "architect", "attacker", "burnt", "horrors", "witness", "heartbeat", "crude", "background", "affliction", "cardinal", "king", "assault", "sadistic", "bleep", "goon", "cube", "pale", "sex", "crop", "baloney", "connectivity", "dissolve", "hesitation", "blinks", "virgin", "hard", "elevator", "academy", "position", "big", "house", "clay", "granularity", "easy", "halting", "fuzzy", "bonus", "eyes", "prefab", "again", "glossy", "weapon", "haunting", "humble", "fatality", "between", "berserker", "fermentation", "geometry", "honeydew", "chalk", "ambition", "frost", "fountain", "dismemberment", "divorce", "bare", "patient", "downward", "timid", "arson", "silence", "islamism", "bliss", "audience", "democracy", "tooth", "pneumatic", "allied", "blasted", "flood", "duplicate", "series", "cat", "equal", "glandular", "amusing", "examiner", "appear", "birthplace", "swindler", "liberation", "gun"]
var listOfWords = listOfWordsUS.shuffled()
let incorrectMovesAllowed = 7

class ViewController: UIViewController {
    
    
    
    @IBOutlet var treeImageView: UIImageView!
    @IBOutlet var letterButtons: [UIButton]!
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
        let letterString = sender.titleLabel!.text!
        let letter = Character(letterString.lowercased())
	    currentGame.playerGuessed(letter: letter)
	    updateGameState()
    }
    @IBOutlet var correctWordLabel: UILabel!
    @IBOutlet var scoreLabel: UILabel!
    
    
    var totalWins = 0 {
        didSet {
            sleep(3)
            newRound()
        }
    }
    var totalLosses = 0 {
        didSet {
            correctWordLabel.text = currentGame.word
            DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                self.newRound()
            }
        }
    }
    var currentGame: Game!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }
    
    func enableLetterButtons(_ enable: Bool) {
        for button in letterButtons {
            button.isEnabled = enable
        }
    }
    func newRound() {
        let newWord = listOfWords.removeFirst()
        currentGame = Game(word: newWord, incorrectMovesRemaining: incorrectMovesAllowed, guessedLetters: [])
        updateUI()
        enableLetterButtons(true)
    }

    func updateUI() {
        var letters = [String]()
            for letter in currentGame.formattedWord {
                letters.append(String(letter))
            }
            let wordWithSpacing = letters.joined(separator: " ")
            correctWordLabel.text = wordWithSpacing
            scoreLabel.text = "Wins: \(totalWins), Losses: \(totalLosses)"
            treeImageView.image = UIImage(named: "Tree \(currentGame.incorrectMovesRemaining)")
    }
    func updateGameState() {
        print("\(currentGame.word)")
        if currentGame.incorrectMovesRemaining == 0 {
        totalLosses += 1
      } else if currentGame.word == currentGame.formattedWord {
        totalWins += 1
      } else {
        updateUI()
      }
    }
    
}
