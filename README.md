# How to configure DEBIAN without knowing current password
Only do this on powershell
# first commit (windows)
```powershell
wsl -l
```
## second commit (windows)
```powershell
wsl -d Debian -u root
```
## third commit (windows)
### this serves to create another password 
```powershell
passwd
```
## After you need open you Debian and print: (debian)
```powershell
su
```
![image](https://github.com/oregonyuky/DEBIAN/assets/152916454/af719a6d-eb94-4da5-966a-69a984e89296)

