# EON (SBB) remote for OSX
## Features:
- Remotely control EON player for people subscribed to EON TV SBB service
- Make screenshots
- Record video
- play controls (play, pause, rewind, forward)
- volume controls (volume down, volume up, mute)
- browser controls (full screen, refresh page...)
- Channel+ & channel- 
- Instant play any tv channel from the list
- Some channels require pin code, if you have set it to default (1234), just tap on "PIN" button when you are asked to enter the code 

## Requirements
- Osx (tested on 13.1 but it will work with older versions)
- Safari (tested on 16.2 but it will work with older versions)
- Unified Remote server-client app https://www.unifiedremote.com
- Keyboard Maestro app - for channel +/- to work
- Full HD (or scaled 4k) resolution - 1920x1080 - for choosing the right channel from the list
- Channel selection works only in fullscreen mode
- For video recording to work install movavi screen capture or any other screen capturing software that has predefined shortcuts in this way: start recording = cmd+shift+2; stop recording = cmd+option(alt)+2

## Setup
- Copy EON folder to /home/Library/Application Support/Unified Remote/Remotes/Custom;
- Restart Unified Remote server and reload remotes;
- If you want to have channel+/- button working and you have Keyboard Maestro app installed on your osx system; Extract safari-macros.zip and activate all the *.kmmacros files from the zip:



![alt text](https://github.com/paksman/EON/blob/master/Screenshots/Screen%20Shot%202019-09-11%20at%2011.05.44%20PM.png)
![alt text](https://github.com/paksman/EON/blob/master/Screenshots/Screen%20Shot%202019-09-11%20at%2011.06.02%20PM.png)


- Set https://eon.tv/player/1 as first bookmark in your Safari browser
- Press play button

![alt text](https://github.com/paksman/EON/blob/master/Screenshots/details.png)

Now you can choose channels to watch from the list. Just swype to one of the nine channel tabs and then tap on desired channel.

## Screenshots
![alt text](https://github.com/paksman/EON/blob/master/Screenshots/main.png)
![alt text](https://github.com/paksman/EON/blob/master/Screenshots/channels_1-25.png)
![alt text](https://github.com/paksman/EON/blob/master/Screenshots/channels_26-50.png)
![alt text](https://github.com/paksman/EON/blob/master/Screenshots/channels_51-70.png)

## ToDo list:
- you tell me
