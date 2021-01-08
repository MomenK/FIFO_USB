from sys import platform

print(platform)

import time


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
    # Write value 16 to FTDI over USB, returns number of bytes written
    dev.write(bytearray([240,]))

    print('done')
    
    # dev.write(bytearray([0,]))  # This will go to the buffer!

    # # # Read one byte
    time.sleep(0.0005)
    rx_data =  bytearray(dev.read(2048*2))

    # # # Print the byte received. Should be 16+1 i.e, 17
    t1 = time.perf_counter()
    # print(rx_data)
    print(len(rx_data))
    fps = 1/(t1-t0)
    print(fps)
    summ.append(fps)

    if epoch > 1000:
        print(sum(summ)/len(summ)/2)
        break

# Close device after use
dev.close()
print(rx_data)

