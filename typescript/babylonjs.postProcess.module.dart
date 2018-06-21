@JS()
library typescript.babylonjs.postProcess.module;

import "package:js/js.dart";

// Module babylonjs-post-process
/* WARNING: export assignment not yet supported. */

// End module babylonjs-post-process

// Module BABYLON
/// AsciiArtFontTexture is the helper class used to easily create your ascii art font texture.
/// It basically takes care rendering the font front the given font size to a texture.
/// This is used later on in the postprocess.
@JS("BABYLON.AsciiArtFontTexture")
class AsciiArtFontTexture extends BaseTexture {
  // @Ignore
  AsciiArtFontTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_font;
  external set JS$_font(v);
  external get JS$_text;
  external set JS$_text(v);
  external get JS$_charSize;
  external set JS$_charSize(v);

  /// Gets the size of one char in the texture (each char fits in size * size space in the texture).
  external num get charSize;
  external set charSize(num v);

  /// Create a new instance of the Ascii Art FontTexture class
  external factory AsciiArtFontTexture(String name, String font, String text,
      [Nullable<Scene> scene]);

  /// Gets the max char width of a font.
  external getFontWidth(font);

  /// Gets the max char height of a font.
  external getFontHeight(font);

  /// Clones the current AsciiArtTexture.
  external AsciiArtFontTexture clone();

  /// Parses a json object representing the texture and returns an instance of it.
  external static AsciiArtFontTexture Parse(dynamic source, Scene scene);
}

/// Option available in the Ascii Art Post Process.
@anonymous
@JS()
abstract class IAsciiArtPostProcessOptions {
  /// The font to use following the w3c font definition.
  external String get font;
  external set font(String v);

  /// The character set to use in the postprocess.
  external String get characterSet;
  external set characterSet(String v);

  /// This defines the amount you want to mix the "tile" or caracter space colored in the ascii art.
  /// This number is defined between 0 and 1;
  external num get mixToTile;
  external set mixToTile(num v);

  /// This defines the amount you want to mix the normal rendering pass in the ascii art.
  /// This number is defined between 0 and 1;
  external num get mixToNormal;
  external set mixToNormal(num v);
  external factory IAsciiArtPostProcessOptions(
      {String font, String characterSet, num mixToTile, num mixToNormal});
}

/// AsciiArtPostProcess helps rendering everithing in Ascii Art.
/// Simmply add it to your scene and let the nerd that lives in you have fun.
/// Example usage: var pp = new AsciiArtPostProcess("myAscii", "20px Monospace", camera);
@JS("BABYLON.AsciiArtPostProcess")
class AsciiArtPostProcess extends PostProcess {
  // @Ignore
  AsciiArtPostProcess.fakeConstructor$() : super.fakeConstructor$();

  /// The font texture used to render the char in the post process.
  external get JS$_asciiArtFontTexture;
  external set JS$_asciiArtFontTexture(v);

  /// This defines the amount you want to mix the "tile" or caracter space colored in the ascii art.
  /// This number is defined between 0 and 1;
  external num get mixToTile;
  external set mixToTile(num v);

  /// This defines the amount you want to mix the normal rendering pass in the ascii art.
  /// This number is defined between 0 and 1;
  external num get mixToNormal;
  external set mixToNormal(num v);

  /// Instantiates a new Ascii Art Post Process.
  /// @camera the camera to apply the post process to.
  external factory AsciiArtPostProcess(String name, Camera camera,
      [dynamic /*String|IAsciiArtPostProcessOptions*/ options]);
}

/// DigitalRainFontTexture is the helper class used to easily create your digital rain font texture.
/// It basically takes care rendering the font front the given font size to a texture.
/// This is used later on in the postprocess.
@JS("BABYLON.DigitalRainFontTexture")
class DigitalRainFontTexture extends BaseTexture {
  // @Ignore
  DigitalRainFontTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_font;
  external set JS$_font(v);
  external get JS$_text;
  external set JS$_text(v);
  external get JS$_charSize;
  external set JS$_charSize(v);

  /// Gets the size of one char in the texture (each char fits in size * size space in the texture).
  external num get charSize;
  external set charSize(num v);

  /// Create a new instance of the Digital Rain FontTexture class
  external factory DigitalRainFontTexture(String name, String font, String text,
      [Nullable<Scene> scene]);

  /// Gets the max char width of a font.
  external getFontWidth(font);

  /// Gets the max char height of a font.
  external getFontHeight(font);

  /// Clones the current DigitalRainFontTexture.
  external DigitalRainFontTexture clone();

  /// Parses a json object representing the texture and returns an instance of it.
  external static DigitalRainFontTexture Parse(dynamic source, Scene scene);
}

/// Option available in the Digital Rain Post Process.
@anonymous
@JS()
abstract class IDigitalRainPostProcessOptions {
  /// The font to use following the w3c font definition.
  external String get font;
  external set font(String v);

  /// This defines the amount you want to mix the "tile" or caracter space colored in the digital rain.
  /// This number is defined between 0 and 1;
  external num get mixToTile;
  external set mixToTile(num v);

  /// This defines the amount you want to mix the normal rendering pass in the digital rain.
  /// This number is defined between 0 and 1;
  external num get mixToNormal;
  external set mixToNormal(num v);
  external factory IDigitalRainPostProcessOptions(
      {String font, num mixToTile, num mixToNormal});
}

/// DigitalRainPostProcess helps rendering everithing in digital rain.
/// Simmply add it to your scene and let the nerd that lives in you have fun.
/// Example usage: var pp = new DigitalRainPostProcess("digitalRain", "20px Monospace", camera);
@JS("BABYLON.DigitalRainPostProcess")
class DigitalRainPostProcess extends PostProcess {
  // @Ignore
  DigitalRainPostProcess.fakeConstructor$() : super.fakeConstructor$();

  /// The font texture used to render the char in the post process.
  external get JS$_digitalRainFontTexture;
  external set JS$_digitalRainFontTexture(v);

  /// This defines the amount you want to mix the "tile" or caracter space colored in the digital rain.
  /// This number is defined between 0 and 1;
  external num get mixToTile;
  external set mixToTile(num v);

  /// This defines the amount you want to mix the normal rendering pass in the digital rain.
  /// This number is defined between 0 and 1;
  external num get mixToNormal;
  external set mixToNormal(num v);

  /// Instantiates a new Digital Rain Post Process.
  /// @camera the camera to apply the post process to.
  external factory DigitalRainPostProcess(String name, Camera camera,
      [dynamic /*String|IDigitalRainPostProcessOptions*/ options]);
}

// End module BABYLON
