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
    insect_family: mayflies})

Color.create({
    name: "Traditional Grey",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/178/images/737/parachute_adams__35389.1455420057.1280.1280.jpg?c=2",
    sizes: "10, 12, 14, 16, 18, 20, 22, 24",
    pattern: parachuteAdams
})

bwo = Pattern.create({
    name: "Parachute Blue Wing Olive", 
    dry_wet: "Dry Fly", 
    description: "Traditional Generalist pattern. Effective from the Pacific Northwest to the Smoky Mountains",
    species: "Blue Wing Olive",
    life_stage: "Adult",
    insect_family: mayflies})

Color.create({
    name: "Traditional Green",
    image: "https://cdn10.bigcommerce.com/s-u24ja/products/171/images/502/parachute_bwo_fly_pattern__20331.1454712293.380.507.jpg?c=2",
    sizes: "16, 18, 20, 22",
    pattern: bwo
})