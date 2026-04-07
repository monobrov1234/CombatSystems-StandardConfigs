local assets = game:GetService("ReplicatedStorage").CombatSystemsShared.GunSystem.Assets.Configs[script.Name]

return {
	Description = "Training Rifle",

	FirerateRPM = 550,
	ReloadDuration = 3,
	MagSize = 30,
	AmmoSize = 10000,
	AmmoType = "Training Round",

	DecorConfig = {
		AnimationsFolder = assets.Animations,
		SoundsConfig = {
			FireSound = assets.Fire,
			ReloadSound = assets.Reload,
		},
	},

	SpreadConfig = {
		Yaw = 0.55,
		Pitch = 0.55,
	},

	ZoomConfig = {
		ZoomEnabled = true,
		ZoomStrength = 20
	}
}
