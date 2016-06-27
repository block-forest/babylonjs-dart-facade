import 'dart:html';
import "package:js/js.dart" show allowInterop;
import 'package:babylonjs_facade/babylon.dart' as BABYLON;

CanvasElement canvas;
BABYLON.Engine engine;
BABYLON.Scene scene;
bool sceneChecked = false;

main() {

  canvas = document.getElementById("renderCanvas");
  canvas.style.width = "100%";
  canvas.style.height = "100%";
  engine = engine = new BABYLON.Engine(canvas, true);

  init();
}

init() {

  BABYLON.SceneLoader.ForceFullSceneLoadingForIncremental = true;

  engine.resize();

  var dlCount = 0;
  BABYLON.SceneLoader.Load("http://cdn.babylonjs.com/wwwbabylonjs/Scenes/Retail/", "Retail.babylon", engine, allowInterop(_onSuccess), allowInterop(_onProgress), allowInterop(_onError));

// Launch render loop
  engine.runRenderLoop(allowInterop(renderLoop));
}

void renderLoop () {

  // Render scene
  if (scene != null) {
    if (!sceneChecked) {
      var remaining = scene.getWaitingItemsCount();
      engine.loadingUIText = "Streaming items..." + (remaining ? (remaining + " remaining") : "");
    }

    scene.render();

    // Streams
    if (scene.useDelayedTextureLoading) {
      var waiting = scene.getWaitingItemsCount();
      if (waiting > 0) {
        print("Streaming items..." + waiting + " remaining");
      } else {
        print("Streaming done.");
      }
    }
  }
}


void _onSuccess(BABYLON.Scene newScene) {
  scene = newScene;
  scene.executeWhenReady(allowInterop(() {
    canvas.style.opacity = 1.toString();
    if (scene.activeCamera != null) {
      scene.activeCamera.attachControl(canvas);
      
      
      if (newScene.activeCamera is BABYLON.FreeCamera ) {
        BABYLON.FreeCamera cam = newScene.activeCamera;
        cam.keysUp.add(90); // Z
        cam.keysUp.add(87); // W
        cam.keysDown.add(83); // S
        cam.keysLeft.add(65); // A
        cam.keysLeft.add(81); // Q
        cam.keysRight.add(69); // E
        cam.keysRight.add(68); // D
      }
    }

    sceneChecked = true;
  }));
}
  void _onProgress(/* XMLHttpRequestProgressEvent */ Object evt) {
    print(evt);
    /*
      if (evt.lengthComputable) {
    engine.loadingUIText = "Loading, please wait..." + (evt.loaded * 100 / evt.total).toFixed() + "%";
    } else {
    dlCount = evt.loaded / (1024 * 1024);
    engine.loadingUIText = "Loading, please wait..." + Math.floor(dlCount * 100.0) / 100.0 + " MB already loaded.";
    }
     */
  }

  void _onError(BABYLON.Scene a) {
  }
