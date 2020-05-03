path="/tmp/avs/input.ts"
video=LWLibavVideoSource(path, repeat=true, dominance=0)
AudioDub(video,LWLibavAudioSource(path))
