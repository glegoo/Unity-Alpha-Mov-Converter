ffmpeg -i %~1 -auto-alt-ref 0 -c:v libvpx -b 180000k %~dp1%~n1.webm
pause