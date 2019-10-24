/mob/living/carbon/human/proc/sargecharge()
	set category = "Morale"
	set name = "CHAAAAAAAAARGE!"
	set desc = "Increase the Morale of those nearby! (Do not SPAM"

		playsound(loc,'sound/effects/sargecharge1.ogg', 75)
	spawn(0)
		for(var/i = 0, i<5,i++)
			adjustBruteLoss(-2)
			adjustOxyLoss(-2)
			adjustFireLoss(-2)
			adjustToxLoss(-2)
			sleep(10)
