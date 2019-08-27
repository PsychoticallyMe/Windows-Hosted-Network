# Windows-Hosted-Network
Create a hosted network in windows to share your internet connection with other devices


To use this simply run the commands as admin and watch it create the hosted network.

IF YOU CAN'T GET IT TO WORK:
1. hit windows key + R key
2. In the dialog box, type "NCPA.CPL"
3. Hit enter
4. Look for the network adatpter with the same name as you just created
5. Right click on the network adapter you're using for internet at the moment 
6. Click on properites (Need to be admin)
7. Click the "Sharing" tab and check the box that says "Allow other network users to connect through this computer's internet connection"
8. select the "local are connection #" that was created by the script and hit "Ok"

Now that you have done that, you can use a vpn connection or your internet connection to share with other devices.
