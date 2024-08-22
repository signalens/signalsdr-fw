# Target specific constants go here

HDF_URL:=http://github.com/analogdevicesinc/plutosdr-fw/releases/download/${LATEST_TAG}/system_top.hdf
TARGET_DTS_FILES:= zynq-signalsdrpi.dtb zynq-signalsdrpi-revb.dtb zynq-signalsdrpi-revc.dtb
COMPLETE_NAME:=SIGNALSDRPI
ZIP_ARCHIVE_PREFIX:=signalsdrpi
DEVICE_VID:=0x0456
DEVICE_PID:=0xb673