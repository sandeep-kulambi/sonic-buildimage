# sonic mellanox single image installer

SONIC_SINGLE_IMAGE = sonic-broadcom.bin
$(SONIC_SINGLE_IMAGE)_MACHINE = broadcom
$(SONIC_SINGLE_IMAGE)_IMAGE_TYPE = onie
$(SONIC_SINGLE_IMAGE)_DEPENDS += $(BRCM_OPENNSL_KERNEL) 
$(SONIC_SINGLE_IMAGE)_DOCKERS += $(SONIC_INSTALL_DOCKER_IMAGES)
SONIC_INSTALLERS += $(SONIC_SINGLE_IMAGE)
