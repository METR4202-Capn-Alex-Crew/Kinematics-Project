mB = NXTMotor('B', 'Power', 20);
mB.SendToNXT();
pause(1);   % wait exactly 3 seconds
mB.Stop('brake');
mA = NXTMotor('A', 'Power', -10);
mA.SendToNXT();
pause(1);   % wait exactly 3 seconds
mA.Stop('brake');
mA = NXTMotor('A', 'Power', 10);
mA.SendToNXT();
pause(1);   % wait exactly 3 seconds
mA.Stop('brake');
mB = NXTMotor('A', 'Power', -20);
mB.SendToNXT();
pause(1);   % wait exactly 3 seconds
mB.Stop('brake');