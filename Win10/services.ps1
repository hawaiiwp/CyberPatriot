#Disable unneeded/insecure services
Set-Service -Status Stopped -StartupType Disabled -Name bthserv
Set-Service -Status Stopped -StartupType Disabled -Name Browser
Set-Service -Status Stopped -StartupType Disabled -Name MapsBroker
Set-Service -Status Stopped -StartupType Disabled -Name Fax
Set-Service -Status Stopped -StartupType Disabled -Name lfsvc
Set-Service -Status Stopped -StartupType Disabled -Name irmon
Set-Service -Status Stopped -StartupType Disabled -Name SharedAccess
Set-Service -Status Stopped -StartupType Disabled -Name lltdsvc
Set-Service -Status Stopped -StartupType Disabled -Name MSiSCSI
Set-Service -Status Stopped -StartupType Disabled -Name p2pimsvc
Set-Service -Status Stopped -StartupType Disabled -Name p2psvc
Set-Service -Status Stopped -StartupType Disabled -Name PNRPsvc
Set-Service -Status Stopped -StartupType Disabled -Name PhoneSvc
Set-Service -Status Stopped -StartupType Disabled -Name PlugPlay
Set-Service -Status Stopped -StartupType Disabled -Name PNRPAutoReg
Set-Service -Status Stopped -StartupType Disabled -Name wercplsupport
Set-Service -Status Stopped -StartupType Disabled -Name RasAuto
Set-Service -Status Stopped -StartupType Disabled -Name SessionEnv
Set-Service -Status Stopped -StartupType Disabled -Name TermService
Set-Service -Status Stopped -StartupType Disabled -Name UmRdpService
Set-Service -Status Stopped -StartupType Disabled -Name vmicrdv
Set-Service -Status Stopped -StartupType Disabled -Name RpcLocator
Set-Service -Status Stopped -StartupType Disabled -Name RemoteRegistry
Set-Service -Status Stopped -StartupType Disabled -Name RemoteAccess
Set-Service -Status Stopped -StartupType Disabled -Name SNMPTRAP
Set-Service -Status Stopped -StartupType Disabled -Name SSDPSRV
Set-Service -Status Stopped -StartupType Disabled -Name upnphost
Set-Service -Status Stopped -StartupType Disabled -Name WerSvc
Set-Service -Status Stopped -StartupType Disabled -Name Wecsvc
Set-Service -Status Stopped -StartupType Disabled -Name WMPNetworkSvc
Set-Service -Status Stopped -StartupType Disabled -Name icssvc
Set-Service -Status Stopped -StartupType Disabled -Name WpnService
Set-Service -Status Stopped -StartupType Disabled -Name WinRM
Set-Service -Status Stopped -StartupType Disabled -Name WpnUserService_2275c
Set-Service -Status Stopped -StartupType Disabled -Name xbgm
Set-Service -Status Stopped -StartupType Disabled -Name XblAuthManager
Set-Service -Status Stopped -StartupType Disabled -Name XblGameSave
Set-Service -Status Stopped -StartupType Disabled -Name XboxGipSvc
Set-Service -Status Stopped -StartupType Disabled -Name XboxNetApiSvc

#Enable needed services
Set-Service -Status Running -StartupType Automatic -Name RpcSs
Set-Service -Status Running -StartupType Automatic -Name BFE
Set-Service -Status Running -StartupType Automatic -Name SamSs
Set-Service -Status Running -StartupType Automatic -Name RpcEptMapper
Set-Service -Status Running -StartupType Automatic -Name DcomLaunch
Set-Service -Status Running -StartupType Automatic -Name BDESVC
Set-Service -Status Running -StartupType Automatic -Name CryptSvc
Set-Service -Status Running -StartupType Automatic -Name WEPHOSTSVC
Set-Service -Status Running -StartupType Automatic -Name Dhcp
Set-Service -Status Running -StartupType Automatic -Name nsi
Set-Service -Status Running -StartupType Automatic -Name Dnscache
Set-Service -Status Running -StartupType Automatic -Name Group
Set-Service -Status Running -StartupType Automatic -Name Power
Set-Service -Status Running -StartupType Automatic -Name Sense
Set-Service -Status Running -StartupType Automatic -Name WdNisSvc
Set-Service -Status Running -StartupType Automatic -Name WinDefend
Set-Service -Status Running -StartupType Automatic -Name SecurityHealthService
Set-Service -Status Running -StartupType Automatic -Name MpsSvc
Set-Service -Status Running -StartupType Automatic -Name wuauserv
Set-Service -Status Running -StartupType Automatic -Name LanmanServer
Set-Service -Status Running -StartupType Automatic -Name EventLog
