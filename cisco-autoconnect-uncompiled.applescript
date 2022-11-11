set targetApp to "Cisco AnyConnect Secure Mobility Client"

-- Set these variables: 
set vpnName to "vpn.mydomain.com" -- copy from AnyConnect main window
set keyChainName to "My password" -- Keychain Item Name

-- Start Cisco application (or activate it's window if it's already running)
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
		keystroke PSWD as text
		keystroke return
	end tell
	
end tell
