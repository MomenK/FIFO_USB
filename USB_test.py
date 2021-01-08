from sys import platform

print(platform)

import time

import numpy as np

from pylibftdi import Driver, Device

# Get list of all FTDI devices
dev_list  = Driver().list_devices()

# Print all devices
for device_ in dev_list:
    print(device_)

# Create Device instance: Channel B in binary mode
dev = Device(device_id="REVO", mode='b', interface_select=2)

# Open the instantiated device
dev.open()
dev.flush()


epoch = 0
summ = []
while True:
    epoch = epoch+1

    t0 = time.perf_counter()
    dev.flush()
    # Write value 16 to FTDI over USB, returns number of bytes written
    dev.write(bytearray([240,]))

    # print('done')
    
    # dev.write(bytearray([0,]))  # This will go to the buffer!

    # # # Read one byte
    time.sleep(0.0001)
    rx_data =  bytearray(dev.read(2048*20))

    # # # Print the byte received. Should be 16+1 i.e, 17
    t1 = time.perf_counter()
    # print(rx_data)
    print(len(rx_data))
    fps = 1/(t1-t0)
    print(fps)
    summ.append(fps)

    if epoch > 1000:
        
        break

# Close device after use
dev.close()
print(rx_data)

data1 = np.frombuffer(rx_data, dtype=np.int16, count=-1).reshape(-1,1024)
print(data1)
print(data1.shape)


print(sum(summ)/len(summ))
