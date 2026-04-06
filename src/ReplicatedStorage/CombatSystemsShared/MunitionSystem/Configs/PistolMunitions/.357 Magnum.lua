-- revolver ammo

return {
	HumanoidDamage = 35,
	HeadshotMultiplier = 3,
	CanDamageSelf = false,
	CanDamageFriendly = false,

	FXConfig = {
		ShootFXHandler = {
			HandlerModuleName = "FlashShootFXHandler",
		},

		TrailFXHandler = {
			HandlerModuleName = "FakeProjectileTrailFXHandler",
			HandlerConfig = { CosmeticBullet = script.Bullet },
		},

		ImpactFXHandler = {
			HandlerModuleName = "BulletImpactFXHandler",
			HandlerConfig = { Color = ColorSequence.new(Color3.new(1, 1, 1)) },
		},
	},

	ObjectDamageConfig = {
		["NoArmor"] = 15,
	},

	CanSuppress = true,

	MaxDistance = 1500,
	
	EnableDropoff = true,
	DropoffConfig = {
		DropoffStartDistance = 2000,
		DropoffEndDistance = 2000,
	}
}
