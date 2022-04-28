uint8 levelFlag
uint16 commVersion                  # Old version Aliengo does not have
uint16 robotID                      # Old version Aliengo does not have
uint32 SN                           # Old version Aliengo does not have
uint8 bandWidth                     # Old version Aliengo does not have
uint8 mode
IMU imu
MotorStateLight[20] motorState
uint8 gaitType
float32 footRaiseHeight
float32 bodyHeight
float32[3] position
float32[3] velocity
float32 yawSpeed   
Cartesian[4] footPosition2Body
Cartesian[4] footSpeed2Body
int16[4] footForce                  # Old version Aliengo is different
uint8[40] wirelessRemote
uint32 reserve                      # Old version Aliengo does not have
uint32 crc