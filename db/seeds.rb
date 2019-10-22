Color.destroy_all
Pattern.destroy_all
InsectFamily.destroy_all

mayflies = InsectFamily.create(name: "Mayflies")
midges = InsectFamily.create(name: "Midges")
terrestrials = InsectFamily.create(name: "Terrestrials")
eggs = InsectFamily.create(name: "Eggs")
worms = InsectFamily.create(name: "Worms")
stonefly = InsectFamily.create(name: "Stonefly")
caddis = InsectFamily.create(name: "Caddis Flies")


stimulator = Pattern.create({
    name: "Stimulator", 
    dry_wet: "Dry Fly", 
    description: "General stonefly pattern, super buoyant, great with a wet fly dropped off the hook.",
    species: "Chloroperlidae Stonefly, Early Brown Stonefly, Yellow Sally Stonefly, Golden Stonefly, Skwala Stonefly, Salmonfly",
    life_stage: "Adult",
    insect_family: stonefly})

Color.create({
    name: "Orange",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/93_std_1456175730.jpg",
    sizes: "6, 8, 10, 12, 14, 16, 18",
    pattern: stimulator
})

Color.create({
    name: "Yellow",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/251/images/376/yellow_stimulator_fly__93614.1454701889.1280.1280.jpg?c=2",
    sizes: "6, 8, 10, 12, 14, 16, 18",
    pattern: stimulator
})

Color.create({
    name: "Olive",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/95_std_1456175770.jpg",
    sizes: "6, 8, 10, 12, 14, 16, 18",
    pattern: stimulator
})

parachuteAdams = Pattern.create({
    name: "Parachute Adams", 
    dry_wet: "Dry Fly", 
    description: "Traditional Generalist pattern. Effective from the Pacific Northwest to the Smoky Mountains",
    species: "N/A",
    life_stage: "Adult",
    insect_family: mayflies
})

Color.create({
    name: "None",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/178/images/737/parachute_adams__35389.1455420057.1280.1280.jpg?c=2",
    sizes: "10, 12, 14, 16, 18, 20, 22, 24",
    pattern: parachuteAdams
})

chocoThunder = Pattern.create({
    name: "Chocolate Thunder",
    dry_wet: "Wet",
    description: "Born on the highly pressured and technical tailwaters of the South Platte River in Colorado, the Chocolate Thunder is a super effective fly pattern for tempting shy trout!  Sharing many elements with other proven tailwater flies such as the Black Beauty, Top Secret Midge, and RSII, the foam wing and realistic profile make this fly an deadly match for a host of mayfly and midge species!",
    species: "N/A",
    life_stage: "Nymph, Emerger, Pupa",
    insect_family: mayflies
})

Color.create({
    name: "None",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/285/images/734/chocolate_thunder_fly__79819.1455388327.380.507.jpg?c=2",
    sizes: "18, 20, 22, 24",
    pattern: chocoThunder
})

jujuBaetis = Pattern.create({
    name: "Flashback Juju Baetis",
    dry_wet: "Wet",
    description: "The tightly-tied and slim profile makes it especially deadly for matching the baetis family (aka the Blue Winged Olive Mayfly).  The additions of a tiny wing pad and piece of flashback help this pattern to pop in the water.",
    species: "Blue Quill, Blue Winged Olive, Caenidae (Angler's Curse), Red Quill, Trico",
    life_stage: "Nymph",
    insect_family: mayflies
})

Color.create({
    name: "Black/Purple",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5364_std_1525474045.jpg",
    sizes: "18, 20, 22",
    pattern: jujuBaetis
})

Color.create({
    name: "Black/Grey",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5363_std_1525474009.jpg",
    sizes: "18, 20, 22",
    pattern: jujuBaetis
})

Color.create({
    name: "Olive/Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5365_std_1525474078.jpg",
    sizes: "18, 20, 22",
    pattern: jujuBaetis
})

Color.create({
    name: "Brown/Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5366_std_1525474102.jpg",
    sizes: "18, 20, 22",
    pattern: jujuBaetis
})

Color.create({
    name: "Red/Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5367_std_1525474119.jpg",
    sizes: "18, 20, 22",
    pattern: jujuBaetis
})

squirmyWorm = Pattern.create({
    name: "Beadhead Squirmy Worm",
    dry_wet: "Wet",
    description: "Flicking its tail in a 'come hither' like motion and weighted with a brass bead, the Beadhead Squirmy Worm is a sexy pattern that trout everywhere can't help check out and take a bite.  The rubber tubing flips and wriggles as it bounces through the current in a spot-on imitation of a real worm helplessly drifting down the river. ",
    species: "Aquatic worm",
    life_stage: "Adult",
    insect_family: worms
})

Color.create({
    name: "Red",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/407/images/1056/red_beadhead_squirmy_worm__80506.1510693115.380.507.jpg?c=2",
    sizes: "12",
    pattern: squirmyWorm
})
Color.create({
    name: "Pink",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5070_std_1510694382.jpg",
    sizes: "12",
    pattern: squirmyWorm
})
Color.create({
    name: "Blue (Glow in the Dark)",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5071_std_1510694398.jpg",
    sizes: "12",
    pattern: squirmyWorm
})
Color.create({
    name: "Chartreuse",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5072_zoom_1510694417.jpg",
    sizes: "12",
    pattern: squirmyWorm
})
Color.create({
    name: "Orange",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5073_std_1510694434.jpg",
    sizes: "12",
    pattern: squirmyWorm
})
Color.create({
    name: "Tan",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5074_zoom_1510694455.jpg",
    sizes: "12",
    pattern: squirmyWorm
})

hippyStomper = Pattern.create({
    name: "Hippy Stomper",
    dry_wet: "Dry",
    description: "First introduced to the Hippy Stomper by a lodge up in Alaska, it quickly became evident that the trout in the lower 48 states share a taste for this fly with their Northern relatives!  Big and juicy, high floating and durable, the Hippy Stomper can be fished solo or in a dry-dropper rig.",
    species: "N/A",
    life_stage: "Adult",
    insect_family: terrestrials
})

Color.create({
    name: "Black/Red",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/261/images/362/hippy_stomper__08373.1454700556.380.507.jpg?c=2",
    sizes: "10, 12, 14, 16, 18",
    pattern: hippyStomper
})

Color.create({
    name: "Blue",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/6349_std_1536888841.jpg",
    sizes: "10, 12, 14, 16, 18",
    pattern: hippyStomper
})

copperJohn = Pattern.create({
    name: "Copper John",
    dry_wet: "Wet",
    description: " This heavy metal pattern is a quick sinker, is wrapped in lead and copper wire, and is capped with a brass bead.  While it doesn't attempt to match any particular invertebrate species, it can be effectively fished to imitate mayfly nymphs or a juvenile stonefly when fished in larger sizes.",
    species: "N/A",
    life_stage: "Nymph",
    insect_family: mayflies
})

Color.create({
    name: "Red",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/149_std_1456181222.jpg",
    sizes: "12, 14, 16, 18, 20",
    pattern: copperJohn
})
Color.create({
    name: "Copper",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/151_std_1456181317.jpg",
    sizes: "12, 14, 16, 18, 20",
    pattern: copperJohn
})
Color.create({
    name: "Chartreuse",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/150_std_1456181247.jpg",
    sizes: "12, 14, 16, 18, 20",
    pattern: copperJohn
})
Color.create({
    name: "Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/152_std_1456181343.jpg",
    sizes: "12, 14, 16, 18, 20",
    pattern: copperJohn
})
Color.create({
    name: "Purple",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/153_std_1456181368.jpg",
    sizes: "12, 14, 16, 18, 20",
    pattern: copperJohn
})
Color.create({
    name: "Silver",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4883_std_1505330070.jpg",
    sizes: "12, 14, 16, 18, 20",
    pattern: copperJohn
})

rainbowWarrior = Pattern.create({
    name: "Rainbow Warrior",
    dry_wet: "Wet",
    description: "Fish it as a mayfly nymph, a stonefly nymph, a chironomid, or a mysis shrimp. This versatile pattern is close enough in size and profile that it can be fished to emulate a number of species.",
    species: "N/A",
    life_stage: "Nymph, Pupa, Adult(Scud, Shrimp, & Sowbug)",
    insect_family: stonefly
})

Color.create({
    name: "None",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/129/images/629/rainbow_warrior_nymph__46840.1454715973.380.507.jpg?c=2",
    sizes: "12, 14, 16, 18, 20, 22",
    pattern: rainbowWarrior
})

beadheadZebraMidge = Pattern.create({
    name: "Beadhead Zebra Midge",
    dry_wet: "Wet",
    description: "The Beadhead Zebra Midge is an amazing generalist pattern that - when fished in several sizes and colors - can be used to effectively match the larva life cycle of almost every midge in we have.",
    species: "Blackfly, Bloodworm, Chironomid",
    life_stage: "Larva",
    insect_family: midges
})

Color.create({
    name: "Purple",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4322_std_1481744879.jpg",
    sizes: "16, 18, 20, 22, 24",
    pattern: beadheadZebraMidge
})
Color.create({
    name: "Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4323_std_1481744900.jpg",
    sizes: "16, 18, 20, 22, 24",
    pattern: beadheadZebraMidge
})
Color.create({
    name: "Charteuse",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4324_std_1481744958.jpg",
    sizes: "16, 18, 20, 22, 24",
    pattern: beadheadZebraMidge
})
Color.create({
    name: "Red",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4325_std_1481744979.jpg",
    sizes: "16, 18, 20, 22, 24",
    pattern: beadheadZebraMidge
})
Color.create({
    name: "Brown",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4326_std_1481745037.jpg",
    sizes: "16, 18, 20, 22, 24",
    pattern: beadheadZebraMidge
})

beadheadFlashbackPheasant = Pattern.create({
    name: "Beadhead Flashback Pheasant Tail",
    dry_wet: "Wet",
    description: "This generalist nymph pattern is close enough in color to a host of invertebrate species that - when fished in a number of sizes - can be used to effectively imitate almost any mayfly or stonefly nymph.",
    species: "Blue Quill, Blue Winged Olive, Brown Drake, Brown Dun, Caenidae (Angler's Curse), Grey Drake, Hendrickson, Mahogany Dun, March Brown, Red Quill, Slate Drake, Trico, Western Green Drake, Skwala, Golden Stonefly, Early Brown Stonefly, Chloroperlidae, Winter Black Stoneflies",
    life_stage: "Nymph",
    insect_family: mayflies
})

Color.create({
    name: "None",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/126/images/625/beadhead_flashback_pheasant_tail__37742.1454715752.380.507.jpg?c=2",
    sizes: "10, 12, 14, 16, 18, 20, 22",
    pattern: beadheadFlashbackPheasant
})

amyAnt = Pattern.create({
    name: "Amy's Aut",
    dry_wet: "Dry",
    description: "Tied with a high floating foam body, a widespread hair wing, and rubber legs that dance on top of the water, the Amy's Ant is equally effective as a terrestrial and adult stonefly imitation.",
    species: "Early Brown (Willowfly) Stonefly, Golden Stonefly, Skwala Stonefly, Grasshopper",
    life_stage: "Adult",
    insect_family: terrestrials
})

Color.create({
    name: "Green & Tan",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/228/images/1142/green_tan_anys_ant_fly_pattern__97216.1533609931.1280.1280.jpg?c=2",
    sizes: "12, 14, 16, 18",
    pattern: amyAnt
})
Color.create({
    name: "Red & Tan",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/6109_zoom_1533610554.jpg",
    sizes: "12, 14, 16, 18",
    pattern: amyAnt
})
Color.create({
    name: "Purple & Brown",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/6110_std_1533610579.jpg",
    sizes: "12, 14, 16, 18",
    pattern: amyAnt
})

rs2 = Pattern.create({
    name: "RSII",
    dry_wet: "Wet",
    description: "Trout eagerly anticipate the time when the mayfly nymphs break cover from the bottom of the lake or river and make their way towards the surface.",
    species: "N/A",
    life_stage: "Nymph, Emerger",
    insect_family: mayflies
})

Color.create({
    name: "Grey",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/240_std_1456192078.jpg",
    sizes: "16, 18, 20, 22",
    pattern: rs2
})
Color.create({
    name: "Olive",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/239_std_1456192058.jpg",
    sizes: "16, 18, 20, 22",
    pattern: rs2
})
Color.create({
    name: "Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/238_std_1456192040.jpg",
    sizes: "16, 18, 20, 22",
    pattern: rs2
})
Color.create({
    name: "Pearl",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/5375_std_1525491834.jpg",
    sizes: "16, 18, 20, 22",
    pattern: rs2
})

patsRubberLegs = Pattern.create({
    name: "Pat's Rubber Legs",
    dry_wet: "Wet",
    description: "Used as a solid nymph imitation covering a host of stonefly species, the rubber legs flail and jump like those of a displaced nymph trying to get back down to the riverbed as the fly drifts downstream.",
    species: "Golden Stonefly, Salmonfly, Skwala Stonefly",
    life_stage: "Nymph",
    insect_family: stonefly
})

Color.create({
    name: "Brown",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/183_std_1456186897.jpg",
    sizes: "8, 10, 12",
    pattern: patsRubberLegs
})
Color.create({
    name: "Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/184_std_1456186914.jpg",
    sizes: "8, 10, 12",
    pattern: patsRubberLegs
})
Color.create({
    name: "Golden",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/182_std_1456186881.jpg",
    sizes: "8, 10, 12",
    pattern: patsRubberLegs
})
Color.create({
    name: "Golden/Brown",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4884_std_1505330165.jpg",
    sizes: "8, 10, 12",
    pattern: patsRubberLegs
})
Color.create({
    name: "Brown/Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4885_std_1505330202.jpg",
    sizes: "8, 10, 12",
    pattern: patsRubberLegs
})
Color.create({
    name: "Black/Gold",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/4886_zoom_1505330226.jpg",
    sizes: "8, 10, 12",
    pattern: patsRubberLegs
})

elkHairCaddis = Pattern.create({
    name: "Eldk Hair Caddis",
    dry_wet: "Dry",
    description: "The quintessential Generalist pattern, the Elk Hair Caddis can be used to match almost every caddis species in our water!",
    species: "Black Caddis, Green Sedge Caddis, Hydropsyche (Net Spinning) Caddis, Little Brown Sedge, Micro Caddis, Northern Caddis, Rhyacophila (Green Rock Worm) Caddis, Saddle-Case Maker Caddis, Spotted Sedge, Weedy Water Sedge, Moth",
    life_stage: "Adult",
    insect_family: caddis
})

Color.create({
    name: "Natural",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/126_std_1456179268.jpg",
    sizes: "10, 12, 14, 16, 18, 20",
    pattern: elkHairCaddis
})
Color.create({
    name: "Olive",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/125_std_1456179250.jpg",
    sizes: "10, 12, 14, 16, 18, 20",
    pattern: elkHairCaddis
})
Color.create({
    name: "Grey",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/128_zoom_1456179325.jpg",
    sizes: "10, 12, 14, 16, 18, 20",
    pattern: elkHairCaddis
})
Color.create({
    name: "Black",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/129_std_1456179351.jpg",
    sizes: "10, 12, 14, 16, 18, 20",
    pattern: elkHairCaddis
})
Color.create({
    name: "Pearl",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/127_std_1456179308.jpg",
    sizes: "10, 12, 14, 16, 18, 20",
    pattern: elkHairCaddis
})

beadheadDiscoBaetis = Pattern.create({
    name: "Beadhead Disco Baetis",
    dry_wet: "Wet",
    description: "A sexy mashup of the Disco Midge and Juju Baetis, the BH Disco Baetis is an attention hog and true attractor pattern. Tied with a thin dark tail and legs, a flashy mylar abdomen and flashback, dark peacock thorax, and thin skin of UV resin across the back.",
    species: "N/A",
    life_stage: "Nymph",
    insect_family: mayflies
})

Color.create({
    name: "Red",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/7660_std_1548798185.jpg",
    sizes: "18, 20, 22, 24",
    pattern: beadheadDiscoBaetis
})
Color.create({
    name: "Purple",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/7661_std_1548798203.jpg",
    sizes: "18, 20, 22, 24",
    pattern: beadheadDiscoBaetis
})
Color.create({
    name: "Pearl",
    image: "https://cdn10.bigcommerce.com/s-u24ja/product_images/attribute_rule_images/7662_std_1548798246.jpg",
    sizes: "18, 20, 22, 24",
    pattern: beadheadDiscoBaetis
})


beadheadSanJuan = Pattern.create({
    name: "Beadhead San Juan Worm",
    dry_wet: "Wet",
    description: "The Bead Head San Juan is just like the standard pattern, but with the addition of a little heavy metal to help it sink quicker.  This is a tried and true pattern, and a go-to producer for any angler.",
    species: "Aquatic Worms",
    life_stage: "Adult",
    insect_family: worms
})

Color.create({
    name: "Red",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/111/images/601/red_beadhead_san_juan_worm__30989.1454715062.380.507.jpg?c=2",
    sizes: "12, 16",
    pattern: beadheadSanJuan
})
Color.create({
    name: "Pink",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/111/images/602/pink_beadhead_san_juan_worm__80094.1454715063.380.507.jpg?c=2",
    sizes: "12, 16",
    pattern: beadheadSanJuan
})
Color.create({
    name: "Tan",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/111/images/604/tan_beadhead_san_juan_worm__40823.1454715063.380.507.jpg?c=2",
    sizes: "12, 16",
    pattern: beadheadSanJuan
})

# blueWingOlive = Pattern.create({
#     name: "Parachute Blue Wing Olive", 
#     dry_wet: "Dry Fly", 
#     description: "Traditional Generalist pattern. Effective from the Pacific Northwest to the Smoky Mountains",
#     species: "Blue Wing Olive",
#     life_stage: "Adult",
#     insect_family: mayflies
# })

# Color.create({
#     name: "None",
#     image: "https://cdn10.bigcommerce.com/s-u24ja/products/171/images/502/parachute_bwo_fly_pattern__20331.1454712293.380.507.jpg?c=2",
#     sizes: "16, 18, 20, 22",
#     pattern: blueWingOlive
# })

# xxxx = Pattern.create({
#     name: "",
#     dry_wet: "",
#     description: "",
#     species: "",
#     life_stage: "",
#     insect_family: 
# })

# Color.create({
#     name: "",
#     image: "",
#     sizes: "",
#     pattern: xxxx
# })