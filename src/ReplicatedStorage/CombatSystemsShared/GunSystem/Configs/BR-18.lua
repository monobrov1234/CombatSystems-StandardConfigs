local assets = game:GetService("ReplicatedStorage").CombatSystemsShared.GunSystem.Assets.Configs[script.Name]

return {
	Description = "5.56x45mm Battle Rifle",

	FirerateRPM = 750,
	ReloadDuration = 3,
	MagSize = 30,
	AmmoSize = 10000,
	AmmoType = "5.56x45mm",

	DecorConfig = {
		AnimationsFolder = assets.Animations,
		SoundsConfig = {
			FireSound = assets.Fire,
			ReloadSound = assets.Reload,
		},
	},

	SpreadConfig = {
		Yaw = 0.3,
		Pitch = 0.3,
	},

	ZoomConfig = {
		ZoomEnabled = true,
		ZoomStrength = 20
	}
}
