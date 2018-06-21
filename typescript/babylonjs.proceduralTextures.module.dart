@JS()
library typescript.babylonjs.proceduralTextures.module;

import "package:js/js.dart";

// Module babylonjs-procedural-textures
/* WARNING: export assignment not yet supported. */

// End module babylonjs-procedural-textures

// Module BABYLON
@JS("BABYLON.WoodProceduralTexture")
class WoodProceduralTexture extends ProceduralTexture {
  // @Ignore
  WoodProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_ampScale;
  external set JS$_ampScale(v);
  external get JS$_woodColor;
  external set JS$_woodColor(v);
  external factory WoodProceduralTexture(String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external num get ampScale;
  external set ampScale(num v);
  external Color3 get woodColor;
  external set woodColor(Color3 v);
}

@JS("BABYLON.FireProceduralTexture")
class FireProceduralTexture extends ProceduralTexture {
  // @Ignore
  FireProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_time;
  external set JS$_time(v);
  external get JS$_speed;
  external set JS$_speed(v);
  external get JS$_autoGenerateTime;
  external set JS$_autoGenerateTime(v);
  external get JS$_fireColors;
  external set JS$_fireColors(v);
  external get JS$_alphaThreshold;
  external set JS$_alphaThreshold(v);
  external factory FireProceduralTexture(String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external void render([bool useCameraPostProcess]);
  external static List<Color3> get PurpleFireColors;
  external static set PurpleFireColors(List<Color3> v);
  external static List<Color3> get GreenFireColors;
  external static set GreenFireColors(List<Color3> v);
  external static List<Color3> get RedFireColors;
  external static set RedFireColors(List<Color3> v);
  external static List<Color3> get BlueFireColors;
  external static set BlueFireColors(List<Color3> v);
  external List<Color3> get fireColors;
  external set fireColors(List<Color3> v);
  external num get time;
  external set time(num v);
  external Vector2 get speed;
  external set speed(Vector2 v);
  external num get alphaThreshold;
  external set alphaThreshold(num v);
}

@JS("BABYLON.CloudProceduralTexture")
class CloudProceduralTexture extends ProceduralTexture {
  // @Ignore
  CloudProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_skyColor;
  external set JS$_skyColor(v);
  external get JS$_cloudColor;
  external set JS$_cloudColor(v);
  external factory CloudProceduralTexture(String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external Color4 get skyColor;
  external set skyColor(Color4 v);
  external Color4 get cloudColor;
  external set cloudColor(Color4 v);
}

@JS("BABYLON.GrassProceduralTexture")
class GrassProceduralTexture extends ProceduralTexture {
  // @Ignore
  GrassProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_grassColors;
  external set JS$_grassColors(v);
  external get JS$_groundColor;
  external set JS$_groundColor(v);
  external factory GrassProceduralTexture(String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external List<Color3> get grassColors;
  external set grassColors(List<Color3> v);
  external Color3 get groundColor;
  external set groundColor(Color3 v);
}

@JS("BABYLON.RoadProceduralTexture")
class RoadProceduralTexture extends ProceduralTexture {
  // @Ignore
  RoadProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_roadColor;
  external set JS$_roadColor(v);
  external factory RoadProceduralTexture(String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external Color3 get roadColor;
  external set roadColor(Color3 v);
}

@JS("BABYLON.BrickProceduralTexture")
class BrickProceduralTexture extends ProceduralTexture {
  // @Ignore
  BrickProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_numberOfBricksHeight;
  external set JS$_numberOfBricksHeight(v);
  external get JS$_numberOfBricksWidth;
  external set JS$_numberOfBricksWidth(v);
  external get JS$_jointColor;
  external set JS$_jointColor(v);
  external get JS$_brickColor;
  external set JS$_brickColor(v);
  external factory BrickProceduralTexture(String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external num get numberOfBricksHeight;
  external set numberOfBricksHeight(num v);
  external num get numberOfBricksWidth;
  external set numberOfBricksWidth(num v);
  external Color3 get jointColor;
  external set jointColor(Color3 v);
  external Color3 get brickColor;
  external set brickColor(Color3 v);
}

@JS("BABYLON.MarbleProceduralTexture")
class MarbleProceduralTexture extends ProceduralTexture {
  // @Ignore
  MarbleProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_numberOfTilesHeight;
  external set JS$_numberOfTilesHeight(v);
  external get JS$_numberOfTilesWidth;
  external set JS$_numberOfTilesWidth(v);
  external get JS$_amplitude;
  external set JS$_amplitude(v);
  external get JS$_jointColor;
  external set JS$_jointColor(v);
  external factory MarbleProceduralTexture(String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external num get numberOfTilesHeight;
  external set numberOfTilesHeight(num v);
  external num get amplitude;
  external set amplitude(num v);
  external num get numberOfTilesWidth;
  external set numberOfTilesWidth(num v);
  external Color3 get jointColor;
  external set jointColor(Color3 v);
}

@JS("BABYLON.StarfieldProceduralTexture")
class StarfieldProceduralTexture extends ProceduralTexture {
  // @Ignore
  StarfieldProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_time;
  external set JS$_time(v);
  external get JS$_alpha;
  external set JS$_alpha(v);
  external get JS$_beta;
  external set JS$_beta(v);
  external get JS$_zoom;
  external set JS$_zoom(v);
  external get JS$_formuparam;
  external set JS$_formuparam(v);
  external get JS$_stepsize;
  external set JS$_stepsize(v);
  external get JS$_tile;
  external set JS$_tile(v);
  external get JS$_brightness;
  external set JS$_brightness(v);
  external get JS$_darkmatter;
  external set JS$_darkmatter(v);
  external get JS$_distfading;
  external set JS$_distfading(v);
  external get JS$_saturation;
  external set JS$_saturation(v);
  external factory StarfieldProceduralTexture(
      String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external num get time;
  external set time(num v);
  external num get alpha;
  external set alpha(num v);
  external num get beta;
  external set beta(num v);
  external num get formuparam;
  external set formuparam(num v);
  external num get stepsize;
  external set stepsize(num v);
  external num get zoom;
  external set zoom(num v);
  external num get tile;
  external set tile(num v);
  external num get brightness;
  external set brightness(num v);
  external num get darkmatter;
  external set darkmatter(num v);
  external num get distfading;
  external set distfading(num v);
  external num get saturation;
  external set saturation(num v);
}

@JS("BABYLON.NormalMapProceduralTexture")
class NormalMapProceduralTexture extends ProceduralTexture {
  // @Ignore
  NormalMapProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_baseTexture;
  external set JS$_baseTexture(v);
  external factory NormalMapProceduralTexture(
      String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external void render([bool useCameraPostProcess]);
  external void resize(dynamic size, dynamic generateMipMaps);
  external Texture get baseTexture;
  external set baseTexture(Texture v);
}

@JS("BABYLON.PerlinNoiseProceduralTexture")
class PerlinNoiseProceduralTexture extends ProceduralTexture {
  // @Ignore
  PerlinNoiseProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external num get time;
  external set time(num v);
  external num get speed;
  external set speed(num v);
  external num get translationSpeed;
  external set translationSpeed(num v);
  external get JS$_currentTranslation;
  external set JS$_currentTranslation(v);
  external factory PerlinNoiseProceduralTexture(
      String name, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external void updateShaderUniforms();
  external void render([bool useCameraPostProcess]);
  external void resize(dynamic size, dynamic generateMipMaps);
}

// End module BABYLON
