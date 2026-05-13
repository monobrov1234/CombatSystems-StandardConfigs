local assets = game:GetService("ReplicatedStorage").CombatSystemsShared.TurretSystem.Assets.Configs[script.Name]

return {
	DropIndicatorType = "Automatic",

	DecorConfig = {
		SoundsConfig = {
			FireSound = assets.Fire,
			ReloadSound = assets.Reload,
			SwitchSound = assets.SwitchReload,
		},
	},

	GunConfig = {
		FirerateRPM = 45,
		ClipSize = 1,
		ReloadDuration = 5,
		AmmoTypes = {
			{ name = "125mm APFSDS", stored = 60 },
			{ name = "125mm HE", stored = 40 },
		},

		SpreadConfig = {
			Yaw = 0.05,
			Pitch = 0.05,
		},

		RecoilConfig = {
			Yaw = -25,
			Pitch = 15,
			Strength = 0.9,
			LerpTime = 0.2,
		},

		EnableCoax = true,
		CoaxConfig = require(game:GetService("ReplicatedStorage").CombatSystemsShared.TurretSystem.Configs.Coax["Tank 7.62mm"]),
	},

	LimitsConfig = {
		YawLeftLimit = 180,
		YawRightLimit = 180,
		PitchUpLimit = 25,
		PitchDownLimit = 7,
		YawSpeed = 40,
		PitchSpeed = 40,
	},
}
