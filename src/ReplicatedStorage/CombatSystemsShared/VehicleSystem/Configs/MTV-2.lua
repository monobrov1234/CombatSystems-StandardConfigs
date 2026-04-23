return {
	ConfigType = "Normal",
	Description = "Utility Vehicle",
	MaxHealth = 20,

	PhysicalConfig = {
		Mass = 10,
	},

	MovementConfig = {
		MaxSpeed = 50,
		Acceleration = 0.25,
		Braking = 0.5,
		TorqueMultiplier = 130,
	},

	WheelConfig = {
		PhysicalProperties = PhysicalProperties.new(11, 10, 1, 50, 0),
	},

	SuspensionConfig = {
		FreeLength = 1.7,
		LowerLimit = 0.1,
		StiffnessMultiplier = 250,
		DampingPercent = 10,
	},
}