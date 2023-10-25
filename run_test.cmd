Set TESTRAIL_DOMAIN=automationtestt.testrail.io
set TESTRAIL_USERNAME=minhtrang1788@gmail.com
Set TESTRAIL_APIKEY=qzKRcE22M4oCReQOXhdB-fvLaQzpM.MmHF79y6IYc
set TESTRAIL_PROJECTID=1
set TESTRAIL_RUNID=1
set TESTRAIL_SUITEID=1
set TESTRAIL_LOGGING=none
newman run loadtest.postman_collection.json --reporters cli,testrail,html,htmlextra,junit --reporter-html-export report.html --reporter-junit-export report.xml
