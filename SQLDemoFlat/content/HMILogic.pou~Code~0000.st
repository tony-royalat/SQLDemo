IF xTCP_Ready = TRUE THEN
    HMIText_TCPReady := 'Database Connection Established';
ELSE
    HMIText_TCPReady := 'Database Not Connected';
END_IF

IF xSQL_Ready = TRUE THEN
    HMIText_SQLReady := 'SQL Function Block Ready';
ELSE
    HMIText_SQLReady := '';
END_IF

IF xSQLDone = TRUE THEN
    HMIText_DataWrite := 'Write Successful';
ELSE
    HMIText_DataWrite := '';
END_IF

bByteCom := TO_BYTE(ByteInput);

rRealCom := TO_REAL(RealInput);