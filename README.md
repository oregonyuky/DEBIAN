# How to configure DEBIAN without knowing current password
Only do this on powershell
## first commit
```powershell
wsl -l
```
## second commit
```powershell
wsl -d Debian -u root
```
## third commit
### this serves to create another password 
```powershell
passwd
```
