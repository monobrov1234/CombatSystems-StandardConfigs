-- config for general use in pistols

return {
	HumanoidDamage = 12,
	HeadshotMultiplier = 1,
	CanDamageSelf = false,
	CanDamageFriendly = false,

	FXConfig = {
		ShootFXHandler = {
			HandlerModuleName = "FlashShootFXHandler",
		},

		TrailFXHandler = {
			HandlerModuleName = "FakeProjectileTrailFXHandler",
			HandlerConfig = { CosmeticBullet = game:GetService("ReplicatedStorage").CombatSystemsShared.MunitionSystem.Assets.Configs._CommonBullet },
		},

		ImpactFXHandler = {
			HandlerModuleName = "BulletImpactFXHandler",
			HandlerConfig = { Color = ColorSequence.new(Color3.new(1, 1, 1)) },
		},
	},

	MaxDistance = 1000,
	
	EnableDropoff = true,
	DropoffConfig = {
		DropoffStartDistance = 60,
		DropoffEndDistance = 1200,
	}
}
