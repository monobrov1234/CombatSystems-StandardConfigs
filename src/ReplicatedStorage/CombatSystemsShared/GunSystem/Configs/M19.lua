return {
	Description = "9mm Pistol",

	FirerateRPM = 400,
    AutoFire = false,
	ReloadDuration = 1.5,
	MagSize = 12,
	AmmoSize = 10000,
	AmmoType = "9mm",

	DecorConfig = {
		AnimationsFolder = script.Animations,
		SoundsConfig = {
			FireSound = script.Fire,
			ReloadSound = script.Reload,
		},
	},

	SpreadConfig = {
		Yaw = 0.45,
		Pitch = 0.45,
	}
}
