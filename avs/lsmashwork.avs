path="input.ts"
video=LWLibavVideoSource(path, repeat=true, dominance=0)
AudioDub(video,LWLibavAudioSource(path, stream_index=2, av_sync=true))
