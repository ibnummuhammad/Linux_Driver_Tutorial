cmd_/home/pi/Programming/Linux_Driver_Tutorial/04_gpio_driver/Module.symvers := sed 's/\.ko$$/\.o/' /home/pi/Programming/Linux_Driver_Tutorial/04_gpio_driver/modules.order | scripts/mod/modpost -m -a  -o /home/pi/Programming/Linux_Driver_Tutorial/04_gpio_driver/Module.symvers -e -i Module.symvers   -T -
