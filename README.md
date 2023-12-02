# toradex-easy-installer_iris_v2_lvds_7_800x480_imx8x


https://community.toradex.com/t/using-lvds-adapter-in-toradex-easy-installer/13955

https://developer1.toradex.com/knowledge-base/toradex-easy-installer-create-image?review=post&id=103192#Modify_the_Toradex_Easy_Installer_Image

https://developer.toradex.com/easy-installer/toradex-easy-installer/toradex-easy-installer-create-image/

```
./003_generate.sh
tezi.its:8.18-20.11: Warning (unit_address_vs_reg): /images/kernel@0: node has a unit name, but no reg or ranges property
tezi.its:17.20-19.15: Warning (unit_address_vs_reg): /images/kernel@0/hash@1: node has a unit name, but no reg or ranges property
tezi.its:21.15-30.11: Warning (unit_address_vs_reg): /images/fdt@0: node has a unit name, but no reg or ranges property
tezi.its:27.20-29.15: Warning (unit_address_vs_reg): /images/fdt@0/hash@1: node has a unit name, but no reg or ranges property
tezi.its:31.19-41.11: Warning (unit_address_vs_reg): /images/ramdisk@0: node has a unit name, but no reg or ranges property
tezi.its:38.20-40.15: Warning (unit_address_vs_reg): /images/ramdisk@0/hash@1: node has a unit name, but no reg or ranges property
tezi.its:45.18-53.11: Warning (unit_address_vs_reg): /configurations/config@1: node has a unit name, but no reg or ranges property
tezi.its:50.20-52.15: Warning (unit_address_vs_reg): /configurations/config@1/hash@1: node has a unit name, but no reg or ranges property
mkimage: verify_header failed for FIT Image support with exit code 1
```