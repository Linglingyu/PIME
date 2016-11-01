!define LANG "ENGLISH" ; Must be the lang name define by NSIS

!insertmacro LANG_STRING INSTALLER_LANGUAGE_TITLE "The installer language"
!insertmacro LANG_STRING INSTALL_LANGUAGE_MESSAGE "Please select the installer language"

!insertmacro LANG_STRING PRODUCT_NAME "PIME Input Methods"

!insertmacro LANG_STRING INST_TYPE_STD "Standard installation"
!insertmacro LANG_STRING INST_TYPE_FULL "Full installation"
!insertmacro LANG_STRING MB_REBOOT_REQUIRED "A reboot is required to complete the uninstallation。$\r$\nDo you want to reboot now? (Select $\"No$\" if you want to reboot at a later time)"
!insertmacro LANG_STRING PRODUCT_PAGE "PIME project home page"
!insertmacro LANG_STRING PRODUCT_PUBLISHER "PIME development team"

!insertmacro LANG_STRING AtLeastWinVista_MESSAGE "Sorry，this program currently only supports Windows Vista or later"
!insertmacro LANG_STRING REBOOT_QUESTION "The installation failed and could no be completed.$\r$\nA file may be in use, that prevents it from being deleted or overwritten.$\n$\nIt is recommended that you reboot the system and run the installer again.$\r$\nDo you want to reboot now? (Select $\"No$\" if you want to reboot at a later time)"
!insertmacro LANG_STRING INST_FAILED_MESSAGE "The installation failed and could no be completed.$\n$\rA file may be in use, that prevents it from being deleted or overwritten.$\n$\nIt is recommended that you reboot the system and run the installer again."
!insertmacro LANG_STRING UNINSTALL_OLD "An older version of PIME has been detected. Do you want to remove the old version and continue installing the new version?"
!insertmacro LANG_STRING DOWNLOAD_VC2015_QUESTION "This program requires the VC++ 2015 Runtime update to run. Would you like to automatically download and install it?"
!insertmacro LANG_STRING DOWNLOAD_VC2015_FAILED_MESSAGE "Failed to download VC++ 2015 Runtime (x86). Please try again later, or install it manually"
!insertmacro LANG_STRING INST_VC2015_FAILED_MESSAGE "VC++ 2015 runtime (x86) was not installed correctly. Refer to the relevant Microsoft documentation for updates."

!insertmacro LANG_STRING IEProtectedPage_TITLE "Change IE settings"
!insertmacro LANG_STRING IEProtectedPage_MESSAGE "PIME needs to change the IE settings in order to be used in IE."

!insertmacro LANG_STRING SECTION_MAIN "PIME input method platform"
!insertmacro LANG_STRING SECTION_GROUP "Input method modules"

!insertmacro LANG_STRING CHEWING "新酷音"
!insertmacro LANG_STRING CHECJ "酷仓"
!insertmacro LANG_STRING CHELIU "虾米"
!insertmacro LANG_STRING CHEARRAY "行列"
!insertmacro LANG_STRING CHEDAYI "Da Yi"
!insertmacro LANG_STRING CHEPINYIN "Pinyin"
!insertmacro LANG_STRING CHESIMPLEX "速成"
!insertmacro LANG_STRING CHEPHONETIC "Phonetic"
!insertmacro LANG_STRING CHEEZ "轻松"
!insertmacro LANG_STRING RIME "Rime"
!insertmacro LANG_STRING EMOJIME "emojime"
!insertmacro LANG_STRING CHEENG "英数"

!insertmacro LANG_STRING SecMain_DESC "Install the $(PRODUCT_NAME) main program to your computer."
!insertmacro LANG_STRING chewing_DESC "安装新酷音输入法模块。"
!insertmacro LANG_STRING checj_DESC "安装酷仓输入法模块。"
!insertmacro LANG_STRING cheliu_DESC "安装虾米输入法模块。"
!insertmacro LANG_STRING chearray_DESC "安装行列输入法模块。"
!insertmacro LANG_STRING chedayi_DESC "安装大易输入法模块。"
!insertmacro LANG_STRING chepinyin_DESC "安装拼音输入法模块。"
!insertmacro LANG_STRING chesimplex_DESC "安装速成输入法模块。"
!insertmacro LANG_STRING chephonetic_DESC "安装注音输入法模块。"
!insertmacro LANG_STRING cheez_DESC "安装轻松输入法模块。"
!insertmacro LANG_STRING rime_DESC "安装中州韵输入法引擎，内含拼音、注音、仓颉、五笔、粤拼、吴语等数种输入方案。"
!insertmacro LANG_STRING emojime_DESC "安装 emojime 输入法模块。"
!insertmacro LANG_STRING cheeng_DESC "安装英数输入法模块。"

!insertmacro LANG_STRING SET_CHEWING "设置新酷音输入法"
!insertmacro LANG_STRING SET_CHECJ "设置酷仓输入法"
!insertmacro LANG_STRING SET_CHELIU "设置虾米输入法"
!insertmacro LANG_STRING SET_CHEARRAY "设置行列输入法"
!insertmacro LANG_STRING SET_CHEDAYI "设置大易输入法"
!insertmacro LANG_STRING SET_CHEPINYIN "设置拼音输入法"
!insertmacro LANG_STRING SET_CHESIMPLEX "设置速成输入法"
!insertmacro LANG_STRING SET_CHEPHONETIC "设置注音输入法"
!insertmacro LANG_STRING SET_CHEEZ "设置轻松输入法"

!insertmacro LANG_STRING UNINSTALL_PIME "Uninstall PIME"