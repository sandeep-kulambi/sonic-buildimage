# sonic mellanox single image installer

SONIC_SINGLE_IMAGE = sonic-mellanox.bin
$(SONIC_SINGLE_IMAGE)_MACHINE = mellanox
$(SONIC_SINGLE_IMAGE)_IMAGE_TYPE = onie
$(SONIC_SINGLE_IMAGE)_DEPENDS += $(SX_KERNEL) $(KERNEL_MFT) $(MFT) $(MLNX_HW_MANAGEMENT)
$(SONIC_SINGLE_IMAGE)_DOCKERS += $(SONIC_INSTALL_DOCKER_IMAGES)
SONIC_INSTALLERS += $(SONIC_SINGLE_IMAGE)
