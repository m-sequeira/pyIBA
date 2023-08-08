cd .
echo 'Run started...' > run_status.res 
wine /home/user/IDF_python/IBAStudio/pyIBA/pyIBA/codes/NDF_11_MS/NDF.exe idf_example3.xml 3 0 1 0 1 1
echo 'Finished' > run_status.res 
echo '

Press enter to close:'
