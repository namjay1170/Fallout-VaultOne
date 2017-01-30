/obj/item/weapon/gun/projectile/automatic/pistol
	name = "stechkin pistol"
	desc = "A small, easily concealable 10mm handgun. Has a threaded barrel for suppressors."
	icon_state = "pistol"
	w_class = 2
	origin_tech = "combat=2;materials=2;syndicate=2"
	mag_type = /obj/item/ammo_box/magazine/m10mm
	can_suppress = 1
	burst_size = 1
	fire_delay = 0
	action_button_name = null

/obj/item/weapon/gun/projectile/automatic/pistol/update_icon()
	..()
	icon_state = "[initial(icon_state)][chambered ? "" : "-e"][suppressed ? "-suppressed" : ""]"
	return

/obj/item/weapon/gun/projectile/automatic/pistol/m1911
	name = "\improper M1911"
	desc = "A classic .45 handgun with a small magazine capacity."
	icon_state = "m1911"
	w_class = 3
	mag_type = /obj/item/ammo_box/magazine/m45
	can_suppress = 0

/obj/item/weapon/gun/projectile/automatic/pistol/m1911/compact
	name = "\improper M1911 Compact"
	desc = "A classic .45 handgun with a small magazine capacity. This model can easily fit in your pocket"
	icon_state = "m1911c"
	w_class = 2

// 10-mm pistol
/obj/item/weapon/gun/projectile/automatic/pistol/n99
	name = "10-mm pistol"
	desc = "Self-loading pistol Colt 6520 10mm. After each shot, the weapon recharges long until the end of the store."
	icon_state = "n99"
	w_class = 3
	force = 13
	origin_tech = "combat=2;materials=2"
	mag_type = /obj/item/ammo_box/magazine/m10mm_adv
	fire_sound = 'sound/f13weapons/10mm_fire_02.ogg'
	can_suppress = 1
	burst_size = 1
	fire_delay = 0
	action_button_name = null

/obj/item/weapon/gun/projectile/automatic/pistol/update_icon()
	..()
	icon_state = "[initial(icon_state)][chambered ? "" : "-e"][suppressed ? "-suppressed" : ""]"
	return

/obj/item/weapon/gun/projectile/automatic/pistol/deagle
	name = "desert eagle"
	desc = "A robust .50 AE handgun."
	icon_state = "deagle"
	force = 14
	mag_type = /obj/item/ammo_box/magazine/m50
	can_suppress = 0

/obj/item/weapon/gun/projectile/automatic/pistol/deagle/update_icon()
	..()
	icon_state = "[initial(icon_state)][magazine ? "" : "-e"]"

/obj/item/weapon/gun/projectile/automatic/pistol/deagle/gold
	desc = "A gold plated desert eagle folded over a million times by superior martian gunsmiths. Uses .50 AE ammo."
	icon_state = "deagleg"
	item_state = "deagleg"

/obj/item/weapon/gun/projectile/automatic/pistol/deagle/camo
	desc = "A Deagle brand Deagle for operators operating operationally. Uses .50 AE ammo."
	icon_state = "deaglecamo"
	item_state = "deagleg"

/obj/item/weapon/gun/projectile/automatic/marksman
	name = "Marksman Carbine"
	desc = "A 5.56 caliber assault rifle widely seen in use by pre-war U.S. military forces. Semi-automatic only."
	icon_state = "marksman_rifle"
	item_state = "arg"
	slot_flags = 0
	origin_tech = "combat=6;materials=1"
	mag_type = /obj/item/ammo_box/magazine/m556_20
	fire_sound = 'sound/f13weapons/marksman_rifle.ogg'
	can_suppress = 0
	fire_delay = 2
	zoomable = TRUE
	zoom_amt = 7
	mag_load_sound = 'sound/effects/wep_magazines/ar_load.ogg'
	mag_unload_sound = 'sound/effects/wep_magazines/ar_unload.ogg'
	chamber_sound = 'sound/effects/wep_magazines/ar_chamber.ogg'

/obj/item/weapon/gun/projectile/automatic/marksman/servicerifle
	name = "Service Rifle"
	desc = "A 5.56 caliber semi-automatic standard issue service rifle for NCR Troopers."
	icon_state = "service_rifle"
	item_state = "assault_rifle"
	fire_sound = 'sound/f13weapons/varmint_rifle.ogg'
	zoomable = FALSE
