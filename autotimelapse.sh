#!/bin/bash
ffmpeg -i ./100GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v1.mp4
ffmpeg -i ./101GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v2.mp4
ffmpeg -i ./102GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v3.mp4
ffmpeg -i ./103GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v4.mp4
ffmpeg -i ./104GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v5.mp4
ffmpeg -i ./105GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v6.mp4
ffmpeg -i ./106GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v7.mp4
ffmpeg -i ./107GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v8.mp4
ffmpeg -i ./108GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v9.mp4
ffmpeg -i ./109GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v10.mp4
ffmpeg -i ./110GOPRO/"G0010"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v11.mp4
ffmpeg -i ./111GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v12.mp4
ffmpeg -i ./112GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v13.mp4
ffmpeg -i ./113GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v14.mp4
ffmpeg -i ./114GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v15.mp4
ffmpeg -i ./115GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v16.mp4
ffmpeg -i ./116GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v17.mp4
ffmpeg -i ./117GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v18.mp4
ffmpeg -i ./118GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v19.mp4
ffmpeg -i ./119GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v20.mp4
ffmpeg -i ./120GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v21.mp4
ffmpeg -i ./121GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v22.mp4
ffmpeg -i ./122GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v23.mp4
ffmpeg -i ./123GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v24.mp4
ffmpeg -i ./124GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v25.mp4
ffmpeg -i ./125GOPRO/"G0020"%03d.JPG -n -r 30 -s 1440x1080 -vcodec libx264 -b 5000k v26.mp4
echo "Yeah yeah!"
ffmpeg -i v1.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f01.mpeg.ts
ffmpeg -i v2.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f02.mpeg.ts
ffmpeg -i v3.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f03.mpeg.ts
ffmpeg -i v4.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f04.mpeg.ts
ffmpeg -i v5.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f05.mpeg.ts
ffmpeg -i v6.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f06.mpeg.ts
ffmpeg -i v7.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f07.mpeg.ts
ffmpeg -i v8.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f08.mpeg.ts
ffmpeg -i v9.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f09.mpeg.ts
ffmpeg -i v10.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f10.mpeg.ts
ffmpeg -i v11.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f11.mpeg.ts
ffmpeg -i v12.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f12.mpeg.ts
ffmpeg -i v13.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f13.mpeg.ts
ffmpeg -i v14.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f14.mpeg.ts
ffmpeg -i v15.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f15.mpeg.ts
ffmpeg -i v16.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f16.mpeg.ts
ffmpeg -i v17.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f17.mpeg.ts
ffmpeg -i v18.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f18.mpeg.ts
ffmpeg -i v19.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f19.mpeg.ts
ffmpeg -i v20.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f20.mpeg.ts
ffmpeg -i v21.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f21.mpeg.ts
ffmpeg -i v22.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f22.mpeg.ts
ffmpeg -i v23.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f23.mpeg.ts
ffmpeg -i v24.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f24.mpeg.ts
ffmpeg -i v25.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f25.mpeg.ts
ffmpeg -i v26.mp4 -n -f mpegts -c copy -bsf:v h264_mp4toannexb f26.mpeg.ts
ffmpeg -isync -i "concat:f01.mpeg.ts|f02.mpeg.ts|f03.mpeg.ts|f04.mpeg.ts|f05.mpeg.ts|f06.mpeg.ts|f07.mpeg.ts|f08.mpeg.ts|f09.mpeg.ts|f10.mpeg.ts|f11.mpeg.ts|f12.mpeg.ts|f13.mpeg.ts|f14.mpeg.ts|f15.mpeg.ts|f16.mpeg.ts|f17.mpeg.ts|f18.mpeg.ts|f19.mpeg.ts|f20.mpeg.ts|f21.mpeg.ts|f22.mpeg.ts|f23.mpeg.ts|f24.mpeg.ts|f25.mpeg.ts|f26.mpeg.ts" -n -f mp4 -c copy output.mp4
