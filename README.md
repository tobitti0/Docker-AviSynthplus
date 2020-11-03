# Docker-AviSynthplus
AviSynth+ &amp; FFMS2 &amp; L-Smash-Source

It is a remodification version that adds Avisynth+ and L-Smash-Source based on [jrottenberg/ffmpeg][0].

`docker run --gpus all -v $(pwd)/avs:$(pwd) -w $(pwd) ghcr.io/tobitti0/docker-avisynthplus:4.3.1-nvidia2004 -i lsmashwork.avs`  
`docker run -v $(pwd)/avs:$(pwd) -w $(pwd) ghcr.io/tobitti0/docker-avisynthplus:4.3.1-ubuntu1910 -i lsmashwork.avs`  

[0]:https://github.com/jrottenberg/ffmpeg
