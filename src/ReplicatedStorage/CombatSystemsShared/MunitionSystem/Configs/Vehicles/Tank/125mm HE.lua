local assets = game:GetService("ReplicatedStorage").CombatSystemsShared.MunitionSystem.Assets.Configs[script.Name]

return {
	HumanoidDamage = 100,

	FXConfig = {
		ShootFXHandler = {
			HandlerModuleName = "FlashShootFXHandler",
		},

		TrailFXHandler = {
			HandlerModuleName = "CosmeticBulletTrailFXHandler",
			HandlerConfig = { CosmeticBullet = assets.HEBullet },
		},

		ImpactFXHandler = {
			HandlerModuleName = "HEImpactFXHandler",
			HandlerConfig = {
				ExplosionType = "Normal"
			}
		},
	},

	ObjectDamageConfig = {
		["NoArmor"] = 60,
		["BulletProofArmor"] = 30,
		["LightArmor"] = 2,
	},

	ExplosionConfig = {
		CanExplode = true,
		HumanoidDamage = 110,
		Radius = 16,
		DropoffStartRadius = 7,

		ObjectDamageConfig = {
			["NoArmor"] = 40,
			["BulletProofArmor"] = 40,
		},
	},

	CanSuppress = true,
	CanSuppressImpact = true,
	SuppressionConfig = {
		EnableTense = true,
		TenseConfig = {
			StayTime = 3,
			TransparencyMultiplier = 0.1,
			FadeOutTimeMultiplier = 2,
		},

		EnableCameraShake = true,
		TrailCameraShakeConfig = nil,
		ImpactCameraShakeConfig = {
			MagnitudeMult = 6,
			Roughness = 13,
			FadeInTime = 0,
			FadeOutTime = 0.45,
			PosInfluence = Vector3.new(0.5, 0.5, 0.5),
			RotInfluence = Vector3.new(18, 18, 1),
		},
	},

	EnableBallistics = true,
	BallisticConfig = {
		Speed = 800,
	},
}
