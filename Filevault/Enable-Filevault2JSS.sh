#!/bin/sh
echo "<plist><dict><key>Username</key><string>user1</string><key>Password</key><string>password1</string><key>AdditionalUsers</key><array><dict><key>Username</key><string>user2</string><key>Password</key><string>password2</string></dict></array></dict></plist>" | fdesetup enable -inputplist
