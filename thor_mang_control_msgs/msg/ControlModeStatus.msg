# Define status codes
uint32 NO_ERROR                         =    0
uint32 MODE_ACCEPTED                    =    1
uint32 MODE_REJECTED                    =    2
uint32 MODE_PREEMPTED                   =    4
uint32 MODE_PROCESSING                  =    8

# Error codes
uint32 ERR_UNKNOWN                      =  256
uint32 ERR_CONTROLLER_NOT_READY         =  512
uint32 ERR_INVALID_BEHAVIOR_MODE        = 1024
uint32 ERR_INVALID_TRANSITION           = 2048
uint32 ERR_PRIOR_COMMAND_IN_PROGRESS    = 4096

# Message format
Header header
string requested_control_mode
string current_control_mode
string[] allowed_control_modes
uint32 status

