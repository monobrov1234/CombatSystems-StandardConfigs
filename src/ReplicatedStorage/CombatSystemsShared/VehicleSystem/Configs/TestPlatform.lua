return {
	ConfigType = "Tracked",

	MaxHealth = 80,
	Description = "Test tracked",
	ProtectedDriver = true,
	HasDriverTurret = false,

	PhysicalConfig = {
		Mass = 40,
	},

	MovementConfig = {
		MaxSpeed = 35,
		Acceleration = 0.5,
		Braking = 0.9,
		TorqueMultiplier = 200,
	},

	MovementConfigTracked = {
		TurnRate = 3,
	},

	WheelConfig = {
		PhysicalProperties = PhysicalProperties.new(12, 1, 1, 50, 50),
	},

	SuspensionConfig = {
		FreeLength = 5.8,
		LowerLimit = 0.5,
		StiffnessMultiplier = 80,
		DampingPercent = 20
    },
}
