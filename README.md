# RTMP-Server
Windows 10 Script to host your own RTMP Server using MonaServer and FFMPEG and push to multiple streaming platform simultaneously. 

# Instructions
1. Clone or download the repo
2. Open rtmp.bat with text editor and edit the path to point mona folder according to your directory. Save it

![Directory path](https://user-images.githubusercontent.com/32030125/88929112-43af6f00-d2ac-11ea-83a3-fa478d785de9.png)

3. Repeat with push.bat and change the directory to point ffmpeg/bin folder.
4. Replace [stream-key] with your stream key. You can add/remove stream services by adding or removing the parameter "|[f=flv][stream-url][stream-key]". The file has example to stream to Twitch | Facebook | Youtube
5. Open run.bat and 2 CMD Windows will open , one will run the MonaServer to host the RTMP Server and one will run FFMPEG that will push your streams. You can use any streaming client but I personally use OBS.

(P/S: make sure to run bat before you start your stream)

OBS Setup 

![OBS Setup](https://user-images.githubusercontent.com/32030125/88931285-3778e100-d2af-11ea-94da-46aa14ece659.png)

6. Close the CMD Windows when you are done

Alternatively you can download MonaServer and FFMPEG from their website to make sure you get the latest versions.

MonaServer - https://sourceforge.net/projects/monaserver/files/MonaServer_Win32.zip/download
FFMPEG - https://ffmpeg.org/
