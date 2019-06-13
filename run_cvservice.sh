./cvservice/build/cvservice 0 2>/dev/null | ffmpeg -f rawvideo -pixel_format bgr24 -video_size vga -i - http://localhost:8090/fac.ffm
