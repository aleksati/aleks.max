A handful of custom made MaxMSP abstractions and patches.

# Abstractions

## aleks.multiplot

An upgraded and enhanced version of Timothy Place's plot.js built with the [jsui] object.

## aleks.multislider

```diff
Under development...
```

A modified and customizable version of Max' [multislider] object. Built with the [jsui] object.

## aleks.scaleUI

Make the zoom in Max automatically scale based on the window size. In other words, resizing the max window will automatically adjust the zoom. Built with the [js] object.

Two methods are included.

## aleks.mg

Generate real-time spectral mean images (motiongrams) with openGL jitter.

Two methods are included. Their use is dependent on whether you want to conduct the vector mean calculations on the GPU or CPU. If you want something stable that can accommodate various resolutions, you should go for the CPU version. This is also documented by [the Cyling74 website](https://cycling74.com/tutorials/best-practices-in-jitter-part-1). However, if you're only processing relatively low resolution video and want to utilize most of your CPU power elsewhere, you should opt for the GPU version.

<p align="left">
 <img src="img/figure.gif" width=440>
</p>

### Related applications

- [VideoAnalysis](https://github.com/fourMs/VideoAnalysis)
- [AudioVideoAnalysis](https://github.com/fourMs/AudioVideoAnalysis)

### Dependencies

XRAY external package
