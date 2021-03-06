/obj/random/closet
	name = "random closet"
	icon_state = "closet-grey"
	alpha = 128

/obj/random/closet/item_to_spawn()
	return pickweight(list(/obj/structure/closet = 4,
				/obj/structure/closet/firecloset = 8,
				/obj/structure/closet/emcloset = 6,
				/obj/structure/closet/wardrobe/black = 1,
				/obj/structure/closet/wardrobe/green = 1,
				/obj/structure/closet/wardrobe/orange = 1,
				/obj/structure/closet/wardrobe/yellow = 1,
				/obj/structure/closet/wardrobe/white = 1,
				/obj/structure/closet/wardrobe/mixed = 1,
				/obj/structure/closet/lasertag/red = 1,
				/obj/structure/closet/lasertag/blue = 1,
				/obj/structure/closet/toolcloset = 8))

/obj/random/closet/low_chance
	name = "low chance random closet"
	icon_state = "closet-grey-low"
	spawn_nothing_percentage = 60

/obj/random/closet_tech
	name = "random technical closet"
	icon_state = "closet-orange"

/obj/random/closet_tech/item_to_spawn()
	return pickweight(list(/obj/structure/closet/firecloset = 4,
				/obj/structure/closet/emcloset = 2,
				/obj/structure/closet/toolcloset = 4))

/obj/random/closet_tech/low_chance
	name = "low chance random technical closet"
	icon_state = "closet-orange-low"
	spawn_nothing_percentage = 60

/obj/random/closet_wardrobe
	name = "random wardrobe closet"
	icon_state = "closet-blue"

/obj/random/closet_wardrobe/item_to_spawn()
	return pick(/obj/structure/closet/wardrobe/black,
				/obj/structure/closet/wardrobe/green,
				/obj/structure/closet/wardrobe/orange,
				/obj/structure/closet/wardrobe/yellow,
				/obj/structure/closet/wardrobe/white,
				/obj/structure/closet/wardrobe/mixed)

/obj/random/closet_wardrobe/low_chance
	name = "low chance random wardrobe closet"
	icon_state = "closet-blue-low"
	spawn_nothing_percentage = 60
