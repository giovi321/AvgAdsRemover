# AvgAdsRemover
Windows batch script to automatically get rid of AVG Antivirus popup advertisement

## What does it do
Basically it deletes the folders Awacs, Banners and Tuneup from avg installation folder.
More in depth:
* Checks if each of the mentioned folders exist, as soon as finds one of them it goes to the next step, otherwise it exits;
* Checks if the AVG folder is writable (that is, if AVG protection is disabled temporary). If it is writable, the script will delete the folders, otherwise it will ask to the user to disable temporary AVG protection.

## How to schedule the task
* Open Windows Task Scheduler
* Click on "Action" in the menu on the top
* Import
* Choose the file AvgAdsRemover.xml
* Edit the imported task changing the path of the .bat file (by default it is picked from C:\bat\AvgAdsRemover.bat)

## Compatibility with AVG versions
Tested on AVG 2013, 2014, 2015 on Windows 7 and Windows 8.1.

## You shouldn't remove ADS on AVG Antivirus!!
Yes, it's true. It is purely a demonstrative script to show how it could be done. I strongly discourage the use of it as it might break the license of AVG Antivirus.
