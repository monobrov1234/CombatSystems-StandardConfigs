return {
	ConfigType = "Tracked",

	MaxHealth = 100,
	Description = "Main Battle Tank",
	ProtectedDriver = true,
	HasDriverTurret = true,

	PhysicalConfig = {
		Mass = 15,
	},

	MovementConfig = {
		MaxSpeed = 35,
		Acceleration = 0.6,
		Braking = 0.9,
		TorqueMultiplier = 200,
	},

	MovementConfigTracked = {
		TurnRate = 3,
	},

	WheelConfig = {
		PhysicalProperties = PhysicalProperties.new(9, 1, 1, 50, 50),
	},

	SuspensionConfig = {
		FreeLength = 3,
		LowerLimit = 0.5,
		StiffnessMultiplier = 100,
		DampingPercent = 10,
	},
}