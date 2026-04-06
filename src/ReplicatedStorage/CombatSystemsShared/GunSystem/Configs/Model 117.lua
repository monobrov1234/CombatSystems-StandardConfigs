return {
	Description = ".357 Magnum Revolver",

	FirerateRPM = 100,
	AutoFire = false,
	ReloadDuration = 2.5,
	MagSize = 6,
	AmmoSize = 10000,
	AmmoType = ".357 Magnum",

	DecorConfig = {
		AnimationsFolder = script.Animations,
		SoundsConfig = {
			FireSound = script.Fire,
			ReloadSound = script.Reload,
		},
	},

	SpreadConfig = {
		Yaw = 0.4,
		Pitch = 0.4,
	}
}
