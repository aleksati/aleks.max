# OpenGL Motiongrams

I conducted a small experiment to investigate whether an OpenGL system that generates real-time spectral mean images (Motiongrams) in Max/MSP/Jitter should do its vector mean calculations on the CPU or the GPU. In short, If you want a stable system that can accommodate various resolutions you should migrate the textures (video) from the GPU to the CPU, specifically via `[jit.gl.asyncread]` and `[xray.jit.mean]` objects. This method is relatively well documented by Cyling74 [on their website](https://cycling74.com/tutorials/best-practices-in-jitter-part-1). However, if you're only processing relatively low resolution video and want to utilize most of your CPU power elsewhere, you should opt to keep the entire processes on the GPU.

Both versions as are included.

<p align="left">
 <img src="figure.gif" width=440>
</p>

## Dependencies

XRAY external package
