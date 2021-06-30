#!/bin/sh

#启动摄像头捕捉进程
python camera_get_direct.py &

#启动音乐播放进程
python play_music.py &

#启动与蛇共舞进程
pgzrun maze.py
