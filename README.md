# AR.jsAframeMultimarkerDemo
A simple demo created to try out Jerome's [ AR.js](https://github.com/jeromeetienne/AR.js) multi-marker capability with Aframe
## How To 
As I headed into the quest for AR stability I stumbled upon the alternative of using multi-markers, it took quite a while to set it up so I thought I would share how to do it.

[Try the demo here!](https://agusalex.github.io/AR.jsAframeMultimarkerDemo?ARjsMultiMarkerFile)

[Point at this image (for ARToolkit)](https://agusalex.github.io/AR.jsAframeMultimarkerDemo/demoARtoolkit.png)

(At the moment only ARToolkit works!)

I include two files ARjsMultiMarkerFile and ARjsMultiMarkerFileAruco, these files contain the trained multimarker data for both images if you want to create your own multi-markers you can head to any of the links below 

[Learning URL(for ARToolkit)](https://jeromeetienne.github.io/AR.js/three.js/examples/multi-markers/examples/learner.html?%7B%22backURL%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmulti-markers%2Fexamples%2Fplayer.html%23%257B%2522trackingBackend%2522%253A%2522artoolkit%2522%257D%22%2C%22trackingBackend%22%3A%22artoolkit%22%2C%22markersControlsParameters%22%3A%5B%7B%22type%22%3A%22pattern%22%2C%22patternUrl%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmarker-training%2Fexamples%2Fpattern-files%2Fpattern-letterA.patt%22%7D%2C%7B%22type%22%3A%22pattern%22%2C%22patternUrl%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmarker-training%2Fexamples%2Fpattern-files%2Fpattern-letterB.patt%22%7D%2C%7B%22type%22%3A%22pattern%22%2C%22patternUrl%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmarker-training%2Fexamples%2Fpattern-files%2Fpattern-letterC.patt%22%7D%2C%7B%22type%22%3A%22pattern%22%2C%22patternUrl%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmarker-training%2Fexamples%2Fpattern-files%2Fpattern-letterD.patt%22%7D%2C%7B%22type%22%3A%22pattern%22%2C%22patternUrl%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmarker-training%2Fexamples%2Fpattern-files%2Fpattern-letterG.patt%22%7D%2C%7B%22type%22%3A%22pattern%22%2C%22patternUrl%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmarker-training%2Fexamples%2Fpattern-files%2Fpattern-letterF.patt%22%7D%5D%7D)

[Learning URL(for Aruco)](https://jeromeetienne.github.io/AR.js/three.js/examples/multi-markers/examples/learner.html?%7B%22backURL%22%3A%22https%3A%2F%2Fjeromeetienne.github.io%2FAR.js%2Fthree.js%2Fexamples%2Fmulti-markers%2Fexamples%2Fplayer.html%23%257B%2522trackingBackend%2522%253A%2522aruco%2522%257D%22%2C%22trackingBackend%22%3A%22aruco%22%2C%22markersControlsParameters%22%3A%5B%7B%22type%22%3A%22barcode%22%2C%22barcodeValue%22%3A1001%7D%2C%7B%22type%22%3A%22barcode%22%2C%22barcodeValue%22%3A1002%7D%2C%7B%22type%22%3A%22barcode%22%2C%22barcodeValue%22%3A1003%7D%2C%7B%22type%22%3A%22barcode%22%2C%22barcodeValue%22%3A1004%7D%2C%7B%22type%22%3A%22barcode%22%2C%22barcodeValue%22%3A1005%7D%5D%7D)

[Point at this image (for Aruco)](https://agusalex.github.io/AR.jsAframeMultimarkerDemo/demoAruco.png)

When all the markers you wanted to be learned are checked green, hit pause, then open your browser's inspector go to the console and then type:
```js
localStorage.getItem('ARjsMultiMarkerFile');
```

Copy its output and remember to remove the " " encompassing the file. Then create a file on the root directory of your project with any name. Then on your browser head over to [http://localhost:port?theFileNameYouUsed](http://localhost:5500/?ARjsMultiMarkerFile)

Finally, if you want to try this on mobile you'll need HTTPS instead of HTTP, for that I included bash file just execute it with 
```sh
sudo sh install-https-server.sh
```

Note the IP address that spits out and if you are on the same wifi network as your phone head over to
```sh
https:thatIP:8080
```

    
