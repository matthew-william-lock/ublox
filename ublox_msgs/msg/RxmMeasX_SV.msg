#see message RxmMeasX #

uint8 gnssId            # GNSS ID
uint8 svId              # Satellite ID
uint8 cno               # carrier noise ratio (0..63)

uint8 mpathIndic        # Multipath index (0=not measured, 1=low, 2=medium, 3=high)

int32 dopplerMS         # Doppler Measurement
int32 dopplerHz         # Doppler measurement

uint16 wholeChips       # Whole value of the code phase measurement (0..1022 for GPS)
uint16 fracChips        # Fractional value of the code phase measurement(0..1023)

uint32 codePhase        # Code Phase
uint8 intCodePhase      # Integer (part of the) code phase

uint8 pseuRangeRMSERR   # Pseudorange RMS error index(0..63)

uint8[2] reserved4      # Reserved
