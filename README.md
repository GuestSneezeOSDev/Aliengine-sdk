# Xengine SDK
This projects aims to recreate Xengine / Black Mesa Engine Branch

## Features
- [ ] Entity and Displacement Limit upgraded from 4k to 8k.
- [X] Backported a lot of optimizations and some entities from  Left 4 Dead and  Portal 2 that  Team Fortress 2 doesn't have
- [ ] Improved AI, whose behavior depends on the current difficulty level (some NPCs also support Main and Assault Behavior Trees from the ai folder)
- [X] Temp lights were swapped with new deferred lights
- [ ] Gbuffer that allows the addition of some modern, difficult-to-make effects
- [X] Made from scratch Qt UI with the ability to be customized and add new stuff without limitations (VGUI can be reenabled with `-oldgameui` launch parameter)
- [X] Using Fast Approximate Anti-Aliasing (FXAA) instead of MultiSample Anti-Aliasing (MSAA) for anti-aliasing
- [ ] New and extended Post Processor
- [X] Native  Linux support
- [X] Improved DirectX 9.0c shaders
- [ ] Enhanced multiplayer with fixes for the client and server
- [ ] Dynamic music system
- [ ] Shader Model 3

- [X] 4Way blends with support for 4 bumpmaps and tri-planar mapping, enabling all the options from other material shaders
- [ ] Cascaded Shadow Mapping with PCF-based soft shadows and viewmodel self-shadowing
- [ ] Parallax Occlusion Mapping
- [X] Deferred lighting
- [X] Dynamic lighting system with PBR-based lighting and speculars
- [ ] Light cookies for both new point light and new spot light, the last can be animated
- [X] Support for up to 2K dynamic lights per scene and all rendering features on secondary render targets (reflection/refraction, monitors, TV screens, etc.)
- [X] Upgraded flashlight using the new deferred lighting system
- [X] Godrays with disk for both the sun and local lights (which also support the "Fancy" godrays type)
- [ ] Screenspace Fog ("Xog"), that can be applied globally or locally using cuboid/ellipsoid volumes
- [X] Soft particles
- [X] Flowing water
- [ ] Swaying trees
- [ ] Cinematic lens flares
- [ ] Upgraded tonemapping with bloom which uses a modified version of the Reinhard filter
- [X] Optimized shaders for faster compilation and better runtime performance

- [X] In-game new lights and xog editors
- [X] Multiple VRAD upgrades, such as support for Alpha-Tested textures, 4-way blends, baked Ambient Occlusion, Real Sky Ambient Light, and more
- [X] 64-bit shader compiler


# Software used
* Black Mesa
* Hammer++
* [TF2 Source Code](https://github.com/OthmanAba/TeamFortress2)
* [Portal Source Code](https://github.com/SonicEraZoR/Portal-Base)
