# Docker-AviSynthplus
AviSynth+ &amp; L-Smash-Source

It is a remodification version that adds Avisynth+ and L-Smash-Source based on [jrottenberg/ffmpeg][0].

`docker run --gpus all -v $(pwd)/avs:$(pwd) -w $(pwd) ghcr.io/tobitti0/docker-avisynthplus:5.1-nvidia2004 -i lsmashwork.avs`  
`docker run -v $(pwd)/avs:$(pwd) -w $(pwd) ghcr.io/tobitti0/docker-avisynthplus:5.1-ubuntu2004 -i lsmashwork.avs`  

[0]:https://github.com/jrottenberg/ffmpeg

# Version list
The most recent version at the time of creation is being used.
| FFmpeg | Avisynth+ | l-smash | L-SMASH-Works |
|----------|----------|----------|----------|
| 4.3.1  | [v3.6.1](https://github.com/AviSynth/AviSynthPlus/tree/v3.6.1)  | [l-smash](https://github.com/l-smash/l-smash) commit: [18a9ed2](https://github.com/l-smash/l-smash/commit/18a9ed25c7ff79a7f4f4bf850c345c72179b8998)  | [HolyWu](https://github.com/HolyWu/L-SMASH-Works) tag: 20200728   |
| 5.1  | [v3.7.2](https://github.com/AviSynth/AviSynthPlus/tree/v3.7.2)   | [l-smash](https://github.com/l-smash/l-smash) commit: [18a9ed2](https://github.com/l-smash/l-smash/commit/18a9ed25c7ff79a7f4f4bf850c345c72179b8998)   | [HomeOfAviSynthPlusEvolution](https://github.com/HomeOfAviSynthPlusEvolution/L-SMASH-Works) tag: [20220505](https://github.com/HomeOfAviSynthPlusEvolution/L-SMASH-Works/tree/20220505)   |
| 8.0  | [v3.7.5](https://github.com/AviSynth/AviSynthPlus/tree/v3.7.5)   | [Mr-Ojii](https://github.com/Mr-Ojii/l-smash) commit: [315b474](https://github.com/Mr-Ojii/l-smash/commit/315b4747d759e336ef30b18e93f2e676810e5a73)   | [Mr-Ojii](https://github.com/Mr-Ojii/L-SMASH-Works) commit: [0eda005](https://github.com/Mr-Ojii/L-SMASH-Works/commit/0eda0054bc1fede95370f0759b5d6734670d9f41)  |
