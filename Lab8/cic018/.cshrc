# For tcsh
stty erase '^?'
umask 022

##### Searching Path
set path=(/bin /sbin /usr/bin /usr/ucb /usr/sbin /usr/local/bin /etc .)

#########################################
# Set Prompt and Display Host           #
#########################################
set history = 100
set savelist = 50
set ignoreeof
set noclobber
set notify
set ls color

setenv HOST `hostname`
setenv LS_COLORS "no=00:fi=00:di=00;34;01:ln=00;36:pi=40;33:so=00;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=00;32:*.cmd=00;32:*.exe=00;32:*.com=00;32:*.btm=00;32:*.bat=00;32:*.sh=00;32:*.csh=00;32:*.tar=00;31:*.tgz=00;31:*.arj=00;31:*.taz=00;31:*.lzh=00;31:*.zip=00;31:*.z=00;31:*.Z=00;31:*.gz=00;31:*.bz2=00;31:*.bz=00;31:*.tz=00;31:*.rpm=00;31:*.cpio=00;31:*.jpg=00;35:*.gif=00;35:*.bmp=00;35:*.xbm=00;35:*.xpm=00;35:*.png=00;35:*.tif=00;35:"
#setenv DISPLAY ${REMOTEHOST}:0.0

#########################################
#               Aliasing                #
#########################################
alias setprompt 'echo -n "`echo -n `";set prompt="${HOST}:$cwd% "'
alias ls        'ls -F'
alias logout        exit
alias mv        'mv -i'
alias rm        'rm -i'
setprompt           # to set the initial prompt
alias setprompt 'set prompt="${HOST}:${cwd}/ "'
alias cd 'chdir \!* && setprompt'


######################################
#     CAD Tool Setting               #
######################################
########################
#      Synopsys        # 
########################
# Design Vision
if ( -f /usr/cad/synopsys/CIC/synthesis.cshrc) then
   source /usr/cad/synopsys/CIC/synthesis.cshrc
endif
 
# verdi
if ( -f /usr/cad/synopsys/CIC/verdi.cshrc) then
   source /usr/cad/synopsys/CIC/verdi.cshrc
endif 

# HSPICE
if ( -f /usr/cad/synopsys/CIC/hspice.cshrc) then
   source /usr/cad/synopsys/CIC/hspice.cshrc
endif 

# Spice Explorer
if ( -f /usr/cad/synopsys/CIC/spice_explorer.cshrc) then
   source /usr/cad/synopsys/CIC/spice_explorer.cshrc
endif 

# Laker
if ( -f /usr/cad/synopsys/CIC/laker.cshrc) then
   source /usr/cad/synopsys/CIC/laker.cshrc
endif

# PrimeTime
if ( -f /usr/cad/synopsys/CIC/primetime.cshrc) then
   source /usr/cad/synopsys/CIC/primetime.cshrc
endif 
 
# NanoSim
if ( -f /usr/cad/synopsys/CIC/nanosim.cshrc) then
   source /usr/cad/synopsys/CIC/nanosim.cshrc
endif 

# Astro
#if ( -f /usr/cad/synopsys/CIC/astro.cshrc) then
#   source /usr/cad/synopsys/CIC/astro.cshrc
#endif 

# IC Compiler
#if ( -f /usr/cad/synopsys/CIC/icc.cshrc) then
#   source /usr/cad/synopsys/CIC/icc.cshrc
#endif 

# VCS
#if ( -f /usr/cad/synopsys/CIC/vcs.cshrc) then
#   source /usr/cad/synopsys/CIC/vcs.cshrc
#endif 

# TetraMax
#if ( -f /usr/cad/synopsys/CIC/tmax.cshrc) then
#   source /usr/cad/synopsys/CIC/tmax.cshrc
#endif 

# Star-RCXT
#if ( -f /usr/cad/synopsys/CIC/star-rcxt.cshrc) then
#   source /usr/cad/synopsys/CIC/star-rcxt.cshrc
#endif 

########################
#      Cadence         # 
########################
# SOC Encounter
if ( -f /usr/cad/cadence/CIC/edi.cshrc) then
   source /usr/cad/cadence/CIC/edi.cshrc
endif
 
# NC-Verilog
if ( -f /usr/cad/cadence/CIC/incisiv.cshrc) then
   source /usr/cad/cadence/CIC/incisiv.cshrc
endif

# Virtuoso-XL
if ( -f /usr/cad/cadence/CIC/ic.cshrc) then
   source /usr/cad/cadence/CIC/ic.cshrc
endif

#########################
#       Mentor          #
#########################
# Modelsim
#if ( -f /usr/cad/mentor/CIC/modelsim.cshrc) then
#   source /usr/cad/mentor/CIC/modelsim.cshrc
#endif

# Calibre
if ( -f /usr/cad/mentor/CIC/calibre.cshrc) then
   source /usr/cad/mentor/CIC/calibre.cshrc
endif

# Tessent
#if ( -f /usr/cad/mentor/CIC/tessent.cshrc) then
#   source /usr/cad/mentor/CIC/tessent.cshrc
#endif

# DFT
#if ( -f /usr/cad/mentor/CIC/dft.cshrc) then
#   source /usr/cad/mentor/CIC/dft.cshrc
#endif
#########################
#      SpringSoft       #
#########################

#########################
#      Syntest       #
#########################
# Syntest 
if ( -f /usr/cad/syntest/CIC/syntest.cshrc) then
   source /usr/cad/syntest/CIC/syntest.cshrc
endif

#########################
#      ECHO             #
#########################
echo  "####################################################################"
echo  "# Welcome to SoCLab-I !                                            #"
echo  "# Available Workstations(Solaris): vlsicad1, vlsicad2, vlsicad3    #"
echo  "# Tools: HSPICE, Laker, Verdi, SOCE, ModelSim, verilogXL, Calibre, #"
echo  "#        DesignVision                                              #"
echo  "# Available Workstations(Linux): vlsicad5, vlsicad6, vlsicad9      #"
echo  "# Tools: MathLab, CoWare2005, verilogXL, gcc/g++                   #"
echo  "#                                                                  #"
echo  "# Quota: 100 MB for each account!                                  #"
echo  "# When leaving, LOGOUT and SHUTDOWN the computer please!           #"
echo  "# If there r any problem, contact Room 95316 please, thx!          #"
echo  "# Email: soclab01@lpvlsi.ee.ncku.edu.tw                            #"
echo  "####################################################################"






