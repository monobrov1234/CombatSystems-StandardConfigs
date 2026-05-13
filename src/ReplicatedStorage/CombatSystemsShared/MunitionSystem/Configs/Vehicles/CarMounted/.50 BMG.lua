return {
	HumanoidDamage = 20,

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

	CanSuppress = true,
	CanSuppressImpact = false,
	SuppressionConfig = {
		EnableTense = true,
		TenseConfig = {
			StayTime = 1,
			TransparencyMultiplier = 1,
			FadeOutTimeMultiplier = 1,
		},

		EnableCameraShake = true,
		TrailCameraShakeConfig = {
			MagnitudeMult = 2,
			Roughness = 5,
			FadeInTime = 0.1,
			FadeOutTime = 0.3,
			PosInfluence = Vector3.new(0.25, 0.25, 0.25),
			RotInfluence = Vector3.new(1, 1, 1),
		},
	},

	ObjectDamageConfig = {
		["NoArmor"] = 10,
		["BulletProofArmor"] = 5,
	},
}
