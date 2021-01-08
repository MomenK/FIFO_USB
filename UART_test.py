
import serial

import numpy as np
import time

ser = serial.Serial('/dev/COM3', 8*1000000, timeout=1)  # open seri




epoch = 0
summ = []
while True:
    epoch = epoch+1

    t0 = time.perf_counter()

    ser.flushInput()
    ser.flushOutput()

    ser.write(bytearray(b'\xfa\x0a'))



    rx_data = ser.read(2048*2)
    t1 = time.perf_counter()
    # print(rx_data)
    print(len(rx_data))
    fps = 1/(t1-t0)
    print(fps)
    summ.append(fps)

    if epoch > 1000:
        print(sum(summ)/len(summ))
        break



print(rx_data)
data1 = np.frombuffer(rx_data, dtype=np.int16, count=-1).reshape(-1,1024)
print(data1)
print(data1.shape)

# ser = serial.Serial('COM4', 8*1000000, timeout=2)  # open serial port


# while True:
#     t0 = time.perf_counter()
#     ser.flushInput()
#     ser.flushOutput()
 
    
#     ser.write(bytearray(b'\xfa\x0a'))
  
#     data = ser.read(2048*2)
#     t1 = time.perf_counter()
#     fps = 1/(t1-t0)
#     print(len(data), fps)

#     # data1 = np.frombuffer(data, dtype=np.int16, count=-1).reshape(-1,1024)


#     # print(data1[0])
#     # print(data1[1])
#     break