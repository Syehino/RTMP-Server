cd C:\Users\Syehino\Documents\Projects\RTMP_Server\ffmpeg\bin
ffmpeg -i rtmp://localhost:1935/live/stream -c:v copy -c:a copy -map 0 -f tee "[f=flv]rtmp://live-sin.twitch.tv/app/[stream-key]|[f=flv]rtmps://live-api-s.facebook.com:443/rtmp/[stream-key]"

