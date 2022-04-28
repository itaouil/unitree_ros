uint8 levelFlag
uint16 commVersion              # Old version Aliengo does not have
uint16 robotID                  # Old version Aliengo does not have
uint32 SN                       # Old version Aliengo does not have
uint8 bandWidth                 # Old version Aliengo does not have
uint8 mode
uint8 gaitType
uint8 speedLevel
float32 dFootRaiseHeight
float32 dBodyHeight
float32[2] position
float32[3] rpy
float32[2] velocity
float32 yawSpeed
LED[4] led
uint8[40] wirelessRemote
uint32 reserve
int32 crc