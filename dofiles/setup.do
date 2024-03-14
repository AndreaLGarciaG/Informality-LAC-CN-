help shell
clear
cap cd "C:\Users\wb609682\OneDrive - WBG\Documents\GitHub\Informality-LAC-CN-"

sysuse auto, clear
scatter price mpg 
graph export ./figures/figure1.png, replace wid(1000)
scatter length weight
graph export ./figures/figure2.png, replace wid(1000)
scatter price weight
graph export ./figures/figure3.png, replace wid(1000)
scatter length mpg
graph export ./figures/figure4.png, replace wid(1000)

*To check if we have git installed
dir 


//Readme and hidden direcotry are essential for your folder to correctly synchronize online.

*To create a readme file in the online repository
! echo # Informality-LAC-CN-  >> README.md

*To create a hidden directory in the folder
! git init

*add the README.md file and commit it:
! git add README.md
! git commit -m 'my first upload' //Message that describe the change that I just made and saves the first version of the file in case we would like to go back to them in the future and they are now part of the Git records. 

*Directory where we want to add this file
! git remote add origin https://github.com/AndreaLGarciaG/Informality-LAC-CN-.git

*
! git branch -M main
*Push the changes to the directory: Uploads all local branch commits to GitHub
! git push -u origin main






