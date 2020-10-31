#!/usr/bin/env bash
echo 'start macos/set-icons.sh'

sudo -v

sudo cp "${HOME}/.dotfiles/macos/icons/1Password_Alt.icns" '/Applications/1Password 7.app/Contents/XPCServices/1Password Updater Service.xpc/Contents/Helpers/1Password Updater.app/Contents/Resources/app-icon-round.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/1Password_Alt.icns" '/Applications/1Password 7.app/Contents/Library/LoginItems/1Password Extension Helper.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Android_Studio_Alt.icns" "${HOME}/Applications/Jetbrains Toolbox/Android Studio.app/Contents/Resources/icon.icns"
sudo cp "${HOME}/.dotfiles/macos/icons/Discord_Alt.icns" '/Applications/Discord.app/Contents/Resources/electron.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Docker_Alt.icns" '/Applications/Docker.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Figma_Alt.icns" '/Applications/Figma.app/Contents/Resources/electron.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Google_Chrome.icns" '/Applications/Google Chrome.app/Contents/Resources/app.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/IntelliJ_PhpStorm.icns" "${HOME}/Applications/Jetbrains Toolbox/PhpStorm.app/Contents/Resources/icon.icns"
sudo cp "${HOME}/.dotfiles/macos/icons/IntelliJ_WebStorm.icns" "${HOME}/Applications/Jetbrains Toolbox/WebStorm.app/Contents/Resources/icon.icns" 
sudo cp "${HOME}/.dotfiles/macos/icons/Jira_Cloud.icns" '/Applications/Jira.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Logi_Options.icns" '/Applications/Logi Options.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Logi_Options.icns" '/Applications/Logi Options.app/Contents/Resources/icon_system_prefs.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_Excel_Alt_2.icns" '/Applications/Microsoft Excel.app/Contents/Resources/XCEL.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_OneDrive_Alt_2.icns" '/Applications/OneDrive.app/Contents/Resources/OneDrive.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_Outlook_Alt_2.icns" '/Applications/Microsoft Outlook.app/Contents/Resources/Outlook.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_PowerPoint_Alt_2.icns" '/Applications/Microsoft PowerPoint.app/Contents/Resources/PPT3.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_Teams_Alt_2.icns" '/Applications/Microsoft Teams.app/Contents/Resources/icon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_To_Do_Alt.icns" '/Applications/Microsoft To Do.app/Contents/Resources/AppIcon-Release.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_Visual_Studio_Code_Alt.icns" '/Applications/Visual Studio Code.app/Contents/Resources/Code.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Microsoft_Word_Alt_2.icns" '/Applications/Microsoft Word.app/Contents/Resources/MSWD.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Numi.icns" '/Applications/Numi.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Postman_Alt.icns" '/Applications/Postman.app/Contents/Resources/postman.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Sketch_Alt.icns" '/Applications/Sketch.app/Contents/Resources/app.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Slack_Alt_2.icns" '/Applications/Slack.app/Contents/Resources/electron.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Sonos_Alt.icns" '/Applications/Sonos.app/Contents/Resources/Sonos Installer.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Spotify.icns" '/Applications/Spotify.app/Contents/Resources/icon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Table_Plus.icns" '/Applications/TablePlus.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Toggl.icns" '/Applications/Toggl Track.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/WhatsApp_Alt.icns" '/Applications/WhatsApp.app/Contents/Resources/electron.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Magnet_Alt.icns" '/Applications/Magnet.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Origin.icns" '/Applications/Origin.app/Contents/Resources/origin.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Steam.icns" '/Applications/Steam.app/Contents/Resources/Steam.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Zoom.icns" '/Applications/zoom.us.app/Contents/Resources/ZPLogo.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Teamviewer_Alt.icns" '/Applications/Teamviewer.app/Contents/Resources/AppIcon.icns'
sudo cp "${HOME}/.dotfiles/macos/icons/Telegram.icns" '/Applications/Telegram.app/Contents/Resources/AppIcon.icns'

echo "Done."

