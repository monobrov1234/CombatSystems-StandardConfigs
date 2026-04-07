local assets = game:GetService("ReplicatedStorage").CombatSystemsShared.GunSystem.Assets.Configs[script.Name]

return {
	Description = "9mm Pistol",

	FirerateRPM = 400,
    AutoFire = false,
	ReloadDuration = 1.5,
	MagSize = 12,
	AmmoSize = 10000,
	AmmoType = "9mm",

	DecorConfig = {
		AnimationsFolder = assets.Animations,
		SoundsConfig = {
			FireSound = assets.Fire,
			ReloadSound = assets.Reload,
		},
	},

	SpreadConfig = {
		Yaw = 0.45,
		Pitch = 0.45,
	}
}
