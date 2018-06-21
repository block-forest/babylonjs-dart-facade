# BabylonJS Dart Facade

This is a Dart-JS interop facade for the BabylonJS 3D library (version 2.3). 

Generated with [js-facade-gen](https://github.com/dart-lang/js_facade_gen),
which takes TypeScript .d.ts definitions as input. [Babylon definition](https://github.com/DefinitelyTyped/DefinitelyTyped/blob/master/babylonjs/babylon.d.ts) taken from DefinitelyTyped.

*The threejs Dart Facade requires a Dart 2.0.0-dev SDK*

### Usage

Add a dependency to your pubspec.yaml

    dependencies:
      babylonjs_facade:
        git: https://github.com/blockforest/babylonjs-dart-facade

### Examples

The [Babylon Dart JS-interop Demo](http://acanvas.sounddesignz.com/dart/babylonjs-interop).

Or, clone this project and run the example scene yourself:

    $> pub global activate webdev
    $> webdev serve example

# Update d.ts

* Before trying this yourself, please note that generated results for three contain errors that require quite some time to go through and fix. The *typescript/* directory has the original converted files (with errors).
* Install [dart_js_facade_gen](https://github.com/dart-lang/js_facade_gen).
* Download https://cdn.babylonjs.com/babylon.d.ts to lib/src/babylon/
* Run:    
    
        $> dart_js_facade_gen --destination=lib/src/babylon --basePath=lib/src/babylon/ babylon.d.ts
