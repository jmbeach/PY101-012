 ffmpeg -loop 1 -r 2 -i $1 -i $2 -vf scale=-1:380 -c:v libx264 -preset ultrafast -tune stillimage -crf 18 -c:a copy -shortest -pix_fmt yuv420p -threads 0 $3.mkv
