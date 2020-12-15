
Examples and demos site, work in progress

- [Documentation](/Documentation)
- [Source repository](https://github.com/lavavu/LavaVu)

### Meshes

Kookaburra: an example showing loading and viewing of the dataset included in this PeerJ article https://peerj.com/articles/355/

### *\"An interactive three dimensional approach to anatomical description—the jaw musculature of the Australian laughing kookaburra (Dacelo novaeguineae)\"*  Michelle R. Quayle, David G. Barnes, Owen L. Kaluza, Colin R. McHenry 2014

LavaVu includes built in support for loading 3D surface models in Wavefront OBJ files.
For other formats/sources of surface data we can load them using python libraries and send them to LavaVu, then packed into a .gldb file to view online.

<div class="resizer" style="width: 800px; height: 480px; border: 1px solid #888"><iframe id="frame1" class="resized" src="webview.html?kookaburra.gldb&background=white" style="width: 100%; height: 100%; border: 1px solid #888\"></iframe></div>
<button style="display: inline-block;" type="button" onclick="document.getElementById('frame1').contentWindow.commands.push('rotate y 0.5; repeat -1;')">Spin</button>


### Time sequence data

Particle simulation : a very simple toy particle simulation for the sake of demonstration, particles are plotted as spherical points and a subset are plotted as tracer arrows over 300 timesteps

LavaVu can load time series data natively, with support for static and time-varying elements, animations can be played and exported to video

<div class="resizer" style="width: 800px; height: 480px; border: 1px solid #888"><iframe id="frame2" class="resized" src="webview.html?particles.gldb&-c1" style="width: 100%; height: 100%; border: 1px solid #888\"></iframe></div>
<button style="display: inline-block;" type="button" onclick="document.getElementById('frame2').contentWindow.commands.push('play')">&#x25BA; Play</button>
<button style="display: inline-block;" type="button" onclick="document.getElementById('frame2').contentWindow.commands.push('stop')">&#x25FE; Stop</button>

