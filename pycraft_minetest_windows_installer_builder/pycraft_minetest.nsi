!define MUI_ICON "icon.ico"

# define the name of the installer
Outfile "pycraft_minetest.exe"
 
# define the directory to install to, the desktop in this case as specified  
# by the predefined $DESKTOP variable
InstallDir $EXEDIR\pycraft_minetest
 
# default section
Section
 
# define the output path for this file
SetOutPath $INSTDIR
 
 
# define what to install and place it in the output path
File /r "pycraft_minetest\"

# create desktop shortcut
CreateShortCut "$DESKTOP\pycraft_minetest.lnk" "$INSTDIR\bin\minetest.exe" ""
# CreateShortCut "$DESKTOP\scratch_pycraft_launcher.lnk" "$INSTDIR\mods\pycraft_mod\scratch_pycraft.py" ""
 
 
SectionEnd 

  
