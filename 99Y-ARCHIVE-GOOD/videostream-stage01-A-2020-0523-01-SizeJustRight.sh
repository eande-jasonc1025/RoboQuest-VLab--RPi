raspivid -o - -t 0 -hf -vf -a 12 -w 640 -h 360 -fps 30 | cvlc -vvv stream:///dev/stdin --sout '#rtp{sdp=rtsp://:8554}' :demux=h264
