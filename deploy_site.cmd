if exist %DEPLOYMENT_TARGET%\site rd %DEPLOYMENT_TARGET%\site /S /Q
%DEPLOYMENT_TARGET%\site
xcopy %DEPLOYMENT_SOURCE%\njekyll\site\*.* %DEPLOYMENT_TARGET%\site /Y /S