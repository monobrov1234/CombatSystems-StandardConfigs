local assets = game:GetService("ReplicatedStorage").CombatSystemsShared.GunSystem.Assets.Configs[script.Name]

return {
	Description = ".357 Magnum Revolver",

	FirerateRPM = 100,
	AutoFire = false,
	ReloadDuration = 2.5,
	MagSize = 6,
	AmmoSize = 10000,
	AmmoType = ".357 Magnum",

	DecorConfig = {
		AnimationsFolder = assets.Animations,
		SoundsConfig = {
			FireSound = assets.Fire,
			ReloadSound = assets.Reload,
		},
	},

	SpreadConfig = {
		Yaw = 0.4,
		Pitch = 0.4,
	}
}
