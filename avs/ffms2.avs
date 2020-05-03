LoadPlugin("/usr/local/lib/libffms2.so")
path="/tmp/avs/input.ts"
FFIndex(path)
FFMpegSource2(path, atrack=-1)
