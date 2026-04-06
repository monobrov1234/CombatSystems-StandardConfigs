return {
	ConfigType = "Tracked",

	MaxHealth = 150,
	Description = "Main Battle Tank",
	ProtectedDriver = true,
	HasDriverTurret = true,

	PhysicalConfig = {
		Mass = 50,
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
		PhysicalProperties = PhysicalProperties.new(15, 1, 0, 50, 0),
	},

	SuspensionConfig = {
		FreeLength = 3.5,
		LowerLimit = 0.5,
		StiffnessMultiplier = 140,
		DampingPercent = 5,
	},
}