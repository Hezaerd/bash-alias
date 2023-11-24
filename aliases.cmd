@echo off

@REM Common directories
doskey cdadmin = cd C:\Users\Admin
doskey cdrepos = cd C:\Users\Admin\source\00_Repos
doskey cdclink = cd C:\Program Files (x86)\clink
doskey cdclinkcf = cd C:\Users\Admin\AppData\Local\clink

@REM Trying to be linux
doskey ls = dir $*
doskey ll = dir /w $*
doskey pwd = chdir
doskey cp = copy $*
doskey mv = move $*
doskey rm = del $*
doskey cat = type $*

@REM ip
doskey ip = ipconfig
doskey shownetworks = netsh wlan show profiles
doskey shownetwork = netsh wlan show profile name=$*
doskey shownetworkpass = netsh wlan show profile name=$* key=clear

@REM nodejs
doskey nrd = npm run dev
doskey nrb = npm run build
doskey nrs = npm run start
doskey nr = npm run $*
doskey ni = npm install $*

@REM github cli
doskey ghlist = gh repo list
doskey ghview = gh browse
doskey ghclone = gh repo clone $*
doskey ghnew = gh repo create $* --private
doskey ghnewp = gh repo create $* --public
doskey ghrm = gh repo delete $*
doskey ghrename = gh repo rename $*

@REM github copilot cli
doskey ghe = gh copilot explain $*
doskey ghs = gh copilot suggest $*

@REM git
doskey gst = git status
doskey ga = git add $*
doskey gc = git commit -m $*
doskey gp = git push
doskey gpf = git push -f
doskey gl = git pull
doskey glog = git log
doskey gurl = git ls-remote --get-url origin

@REM useless ?
doskey quit = exit
doskey clear = cls

@REM Windows power
doskey pst = shutdown /s /t $*
doskey prb = shutdown /r /t $*
doskey pa = shutdown /a