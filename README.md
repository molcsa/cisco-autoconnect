# cisco-autoconnect
Autoconnect Applescript for Cisco AnyConnect Secure Mobility Client on MacOS

Inspired by [communikein/anyconnect_autoconnect](https://github.com/communikein/anyconnect_autoconnect/blob/master/anyconnect.scpt)

## What does it do?
With this script you can get rid of the repeating and tiring task of typing in your password every time, when you want to connect to a VPN network in _Cisco AnyConnect Secure Mobility Client_.
The script opens up AnyConnect, extracts your VPN password from your _Keychain_, pastes it into the password field of the Connect window and connects to the VPN.

## Can I use it?
Yes, if you have an AnyConnect version with this GUI:

<img src="/screenshots/gui.jpg" alt="GUI" width="400"/>

Tested with version: 4.10.04071

## How to use it?
There are 2 versions of the script in the repo: compiled and uncompiled. Both has the same code, and you can open and run both in the _Scipt Editor_. The uncompiled version however can also be opened in any text editor or IDE for better comfort.

First you have to add your VPN password to the _Login > Passwords_ keychain in _Keychain Access_.

Then you have to modify the variables in the script to match your purpose (for help check the comments). 
Eg: if your _Keychain Item Name_ is `My password` and you would like to connect to the VPN `vpn.mydomain.com` (copy it from Cisco AnyConnect main window), then you have to set the variables to:

```
set vpnName to "vpn.mydomain.com"
set keyChainKey to "My password"
```

Finally choose a convenient way to run the script. There are multiple options:
1. You can run it manually in the Script Editor (boooo)
2. You can create a keyboard shortcut to run it
3. If your Macbook has a Touch bar, you can add the _Quick actions_ item to the _Control Strip_, and you can run the script from the Touch bar

For the 2. and 3. option you have to create a _Quick action_ in _Automator_ ([click here for help](https://support.apple.com/en-lk/guide/automator/aut73234890a/mac)).

Short guide:
- create a new Quick action
- workflow receives `No input` in `any application`
- you can set image and colour for whatever you like (they will show on the Touch bar)
- add a `Run Applescript` block to the editor
- copy the Applescript code to the editor
- name and save the Quick action

To set a keyboard shortcut go to `System Settings > Keyboard > Keyboard Shurtcuts > Services > General` on Ventura or `System Preferences > Keyboard > Shortcuts > Services > General` on older MacOS versions, click the action and `Add shortcut`.

To add the action to the touch bar refer to [this guide](https://support.apple.com/en-lk/guide/automator/aut73234890a/mac).

Finally go to `System Settings > Privacy & Security > Accessibility` on Ventura or to `System Preferences > Security > Privacy > Accessibility` on older MacOS versions, and enable the corresponding apps of your method to run the script, to avoid errors.

## How to make it even more comfortable?
Enable the _Start VPN when AnyConnect is started_ option in the Cisco AnyConnect Preferences window. This way the Connect window will appear after application startup, so the connection process will be fully automatic (if you run the script when the application is currently not running). 
If the app is already running, you have to manually click on the Connect button in the AnyConnect main window after you ran the script. 
There is a 15 seconds timeout, if the Connect window doesn't appear in this time, the script terminates.

<img src="/screenshots/preferences.jpg" alt="Preferences" width="400"/>
