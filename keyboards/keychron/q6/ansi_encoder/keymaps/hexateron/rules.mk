VIA_ENABLE = yes
ENCODER_MAP_ENABLE = yes
OPT_DEFS += -DHXN_NUM_LOCK_LED_INDEX=37
OPT_DEFS += -DHXN_SCROLL_LOCK_LED_INDEX=14
OPT_DEFS += -DRGB_MATRIX_DEFAULT_MODE=RGB_MATRIX_BREATHING
OPT_DEFS += -DRGB_MATRIX_DEFAULT_HUE=101
OPT_DEFS += -DRGB_MATRIX_DEFAULT_SAT=242

SRC += keychron_common.c keychron_ft_common.c
