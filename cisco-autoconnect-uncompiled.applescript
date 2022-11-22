set targetApp to "Cisco AnyConnect Secure Mobility Client"

-- Set these variables: 
set vpnName to "vpn.mydomain.com" -- copy from AnyConnect main window
set keyChainName to "My password" -- Keychain Item Name

-- Quit Cisco application if it's already running (clean start for less user friction)
if application targetApp is running then
	ignoring application responses
		try
			tell application targetApp to quit
		end try
	end ignoring
	
	-- Wait until the app actually quits
	tell application "System Events"
		repeat while (application process targetApp exists)
			delay 0.1
		end repeat
	end tell
end if

-- (Re)start Cisco application
tell application targetApp
	activate
end tell

repeat until application targetApp is running
	delay 0.1
end repeat

tell application "System Events"
	
	-- Wait for login window to open (with 15s timeout)
	set counter to 0
	set windowName to "Cisco AnyConnect | " & vpnName
	repeat until (window windowName of process targetApp exists)
		delay 0.5
		set counter to counter + 1
		if (counter > 30) then error number -128
	end repeat
	
	-- Get password from login/Passwords keychain, enter it to Cisco connect window and connect
	tell process targetApp
		set PSWD to do shell script "/usr/bin/security find-generic-password -wl " & quoted form of keyChainName
		set value of text field 2 of window windowName of application process targetApp of application "System Events" to PSWD as text
		click button "OK" of window windowName of application process targetApp of application "System Events"
	end tell
	
end tell
