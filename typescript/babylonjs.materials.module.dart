@JS()
library typescript.babylonjs.materials.module;

import "package:js/js.dart";

// Module babylonjs-materials
/* WARNING: export assignment not yet supported. */

// End module babylonjs-materials

// Module BABYLON
@JS("BABYLON.ShadowOnlyMaterial")
class ShadowOnlyMaterial extends PushMaterial {
  // @Ignore
  ShadowOnlyMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_renderId;
  external set JS$_renderId(v);
  external get JS$_activeLight;
  external set JS$_activeLight(v);
  external factory ShadowOnlyMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external IShadowLight get activeLight;
  external set activeLight(IShadowLight v);
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external ShadowOnlyMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static ShadowOnlyMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.GradientMaterial")
class GradientMaterial extends PushMaterial {
  // @Ignore
  GradientMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external Color3 get topColor;
  external set topColor(Color3 v);
  external num get topColorAlpha;
  external set topColorAlpha(num v);
  external Color3 get bottomColor;
  external set bottomColor(Color3 v);
  external num get bottomColorAlpha;
  external set bottomColorAlpha(num v);
  external num get offset;
  external set offset(num v);
  external num get smoothness;
  external set smoothness(num v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_scaledDiffuse;
  external set JS$_scaledDiffuse(v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory GradientMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external void dispose([bool forceDisposeEffect]);
  external GradientMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static GradientMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.NormalMaterial")
class NormalMaterial extends PushMaterial {
  // @Ignore
  NormalMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_diffuseTexture;
  external set JS$_diffuseTexture(v);
  external BaseTexture get diffuseTexture;
  external set diffuseTexture(BaseTexture v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory NormalMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external NormalMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static NormalMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.LavaMaterial")
class LavaMaterial extends PushMaterial {
  // @Ignore
  LavaMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_diffuseTexture;
  external set JS$_diffuseTexture(v);
  external BaseTexture get diffuseTexture;
  external set diffuseTexture(BaseTexture v);
  external BaseTexture get noiseTexture;
  external set noiseTexture(BaseTexture v);
  external Color3 get fogColor;
  external set fogColor(Color3 v);
  external num get speed;
  external set speed(num v);
  external num get movingSpeed;
  external set movingSpeed(num v);
  external num get lowFrequencySpeed;
  external set lowFrequencySpeed(num v);
  external num get fogDensity;
  external set fogDensity(num v);
  external get JS$_lastTime;
  external set JS$_lastTime(v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external get JS$_scaledDiffuse;
  external set JS$_scaledDiffuse(v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory LavaMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external LavaMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static LavaMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.SimpleMaterial")
class SimpleMaterial extends PushMaterial {
  // @Ignore
  SimpleMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_diffuseTexture;
  external set JS$_diffuseTexture(v);
  external BaseTexture get diffuseTexture;
  external set diffuseTexture(BaseTexture v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory SimpleMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external SimpleMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static SimpleMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.WaterMaterial")
class WaterMaterial extends PushMaterial {
  // @Ignore
  WaterMaterial.fakeConstructor$() : super.fakeConstructor$();
  external Vector2 get renderTargetSize;
  external set renderTargetSize(Vector2 v);
  external get JS$_bumpTexture;
  external set JS$_bumpTexture(v);
  external BaseTexture get bumpTexture;
  external set bumpTexture(BaseTexture v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external Color3 get specularColor;
  external set specularColor(Color3 v);
  external num get specularPower;
  external set specularPower(num v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external num get windForce;
  external set windForce(num v);
  external Vector2 get windDirection;
  external set windDirection(Vector2 v);
  external num get waveHeight;
  external set waveHeight(num v);
  external num get bumpHeight;
  external set bumpHeight(num v);
  external get JS$_bumpSuperimpose;
  external set JS$_bumpSuperimpose(v);
  external bool get bumpSuperimpose;
  external set bumpSuperimpose(bool v);
  external get JS$_fresnelSeparate;
  external set JS$_fresnelSeparate(v);
  external bool get fresnelSeparate;
  external set fresnelSeparate(bool v);
  external get JS$_bumpAffectsReflection;
  external set JS$_bumpAffectsReflection(v);
  external bool get bumpAffectsReflection;
  external set bumpAffectsReflection(bool v);
  external Color3 get waterColor;
  external set waterColor(Color3 v);
  external num get colorBlendFactor;
  external set colorBlendFactor(num v);
  external Color3 get waterColor2;
  external set waterColor2(Color3 v);
  external num get colorBlendFactor2;
  external set colorBlendFactor2(num v);
  external num get waveLength;
  external set waveLength(num v);
  external num get waveSpeed;
  external set waveSpeed(num v);
  external SmartArray<RenderTargetTexture> get JS$_renderTargets;
  external set JS$_renderTargets(SmartArray<RenderTargetTexture> v);
  external get JS$_mesh;
  external set JS$_mesh(v);
  external get JS$_refractionRTT;
  external set JS$_refractionRTT(v);
  external get JS$_reflectionRTT;
  external set JS$_reflectionRTT(v);
  external get JS$_reflectionTransform;
  external set JS$_reflectionTransform(v);
  external get JS$_lastTime;
  external set JS$_lastTime(v);
  external get JS$_lastDeltaTime;
  external set JS$_lastDeltaTime(v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external get JS$_useLogarithmicDepth;
  external set JS$_useLogarithmicDepth(v);
  external get JS$_waitingRenderList;
  external set JS$_waitingRenderList(v);

  /// Constructor
  external factory WaterMaterial(String name, Scene scene,
      [Vector2 renderTargetSize]);
  external bool get useLogarithmicDepth;
  external set useLogarithmicDepth(bool v);
  external Nullable<RenderTargetTexture> get refractionTexture;
  external set refractionTexture(Nullable<RenderTargetTexture> v);
  external Nullable<RenderTargetTexture> get reflectionTexture;
  external set reflectionTexture(Nullable<RenderTargetTexture> v);
  external void addToRenderList(dynamic node);
  external void enableRenderTargets(bool enable);
  external Nullable<List<AbstractMesh>> getRenderList();
  external bool get renderTargetsEnabled;
  external set renderTargetsEnabled(bool v);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external JS$_createRenderTargets(scene, renderTargetSize);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external WaterMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static WaterMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
  external static Mesh CreateDefaultMesh(String name, Scene scene);
}

@JS("BABYLON.FireMaterial")
class FireMaterial extends PushMaterial {
  // @Ignore
  FireMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_diffuseTexture;
  external set JS$_diffuseTexture(v);
  external Nullable<BaseTexture> get diffuseTexture;
  external set diffuseTexture(Nullable<BaseTexture> v);
  external get JS$_distortionTexture;
  external set JS$_distortionTexture(v);
  external Nullable<BaseTexture> get distortionTexture;
  external set distortionTexture(Nullable<BaseTexture> v);
  external get JS$_opacityTexture;
  external set JS$_opacityTexture(v);
  external Nullable<BaseTexture> get opacityTexture;
  external set opacityTexture(Nullable<BaseTexture> v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external num get speed;
  external set speed(num v);
  external get JS$_scaledDiffuse;
  external set JS$_scaledDiffuse(v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external get JS$_lastTime;
  external set JS$_lastTime(v);
  external factory FireMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external String getClassName();
  external void dispose([bool forceDisposeEffect]);
  external FireMaterial clone(String name);
  external dynamic serialize();
  external static FireMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.FurMaterial")
class FurMaterial extends PushMaterial {
  // @Ignore
  FurMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_diffuseTexture;
  external set JS$_diffuseTexture(v);
  external BaseTexture get diffuseTexture;
  external set diffuseTexture(BaseTexture v);
  external get JS$_heightTexture;
  external set JS$_heightTexture(v);
  external BaseTexture get heightTexture;
  external set heightTexture(BaseTexture v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external num get furLength;
  external set furLength(num v);
  external num get furAngle;
  external set furAngle(num v);
  external Color3 get furColor;
  external set furColor(Color3 v);
  external num get furOffset;
  external set furOffset(num v);
  external num get furSpacing;
  external set furSpacing(num v);
  external Vector3 get furGravity;
  external set furGravity(Vector3 v);
  external num get furSpeed;
  external set furSpeed(num v);
  external num get furDensity;
  external set furDensity(num v);
  external num get furOcclusion;
  external set furOcclusion(num v);
  external DynamicTexture get furTexture;
  external set furTexture(DynamicTexture v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external bool get highLevelFur;
  external set highLevelFur(bool v);
  external List<AbstractMesh> get JS$_meshes;
  external set JS$_meshes(List<AbstractMesh> v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external get JS$_furTime;
  external set JS$_furTime(v);
  external factory FurMaterial(String name, Scene scene);
  external num get furTime;
  external set furTime(num v);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external void updateFur();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external FurMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static FurMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
  external static DynamicTexture GenerateTexture(String name, Scene scene);
  external static List<Mesh> FurifyMesh(Mesh sourceMesh, num quality);
}

@JS("BABYLON.TerrainMaterial")
class TerrainMaterial extends PushMaterial {
  // @Ignore
  TerrainMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_mixTexture;
  external set JS$_mixTexture(v);
  external BaseTexture get mixTexture;
  external set mixTexture(BaseTexture v);
  external get JS$_diffuseTexture1;
  external set JS$_diffuseTexture1(v);
  external Texture get diffuseTexture1;
  external set diffuseTexture1(Texture v);
  external get JS$_diffuseTexture2;
  external set JS$_diffuseTexture2(v);
  external Texture get diffuseTexture2;
  external set diffuseTexture2(Texture v);
  external get JS$_diffuseTexture3;
  external set JS$_diffuseTexture3(v);
  external Texture get diffuseTexture3;
  external set diffuseTexture3(Texture v);
  external get JS$_bumpTexture1;
  external set JS$_bumpTexture1(v);
  external Texture get bumpTexture1;
  external set bumpTexture1(Texture v);
  external get JS$_bumpTexture2;
  external set JS$_bumpTexture2(v);
  external Texture get bumpTexture2;
  external set bumpTexture2(Texture v);
  external get JS$_bumpTexture3;
  external set JS$_bumpTexture3(v);
  external Texture get bumpTexture3;
  external set bumpTexture3(Texture v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external Color3 get specularColor;
  external set specularColor(Color3 v);
  external num get specularPower;
  external set specularPower(num v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory TerrainMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external TerrainMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static TerrainMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.TriPlanarMaterial")
class TriPlanarMaterial extends PushMaterial {
  // @Ignore
  TriPlanarMaterial.fakeConstructor$() : super.fakeConstructor$();
  external BaseTexture get mixTexture;
  external set mixTexture(BaseTexture v);
  external get JS$_diffuseTextureX;
  external set JS$_diffuseTextureX(v);
  external BaseTexture get diffuseTextureX;
  external set diffuseTextureX(BaseTexture v);
  external get JS$_diffuseTextureY;
  external set JS$_diffuseTextureY(v);
  external BaseTexture get diffuseTextureY;
  external set diffuseTextureY(BaseTexture v);
  external get JS$_diffuseTextureZ;
  external set JS$_diffuseTextureZ(v);
  external BaseTexture get diffuseTextureZ;
  external set diffuseTextureZ(BaseTexture v);
  external get JS$_normalTextureX;
  external set JS$_normalTextureX(v);
  external BaseTexture get normalTextureX;
  external set normalTextureX(BaseTexture v);
  external get JS$_normalTextureY;
  external set JS$_normalTextureY(v);
  external BaseTexture get normalTextureY;
  external set normalTextureY(BaseTexture v);
  external get JS$_normalTextureZ;
  external set JS$_normalTextureZ(v);
  external BaseTexture get normalTextureZ;
  external set normalTextureZ(BaseTexture v);
  external num get tileSize;
  external set tileSize(num v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external Color3 get specularColor;
  external set specularColor(Color3 v);
  external num get specularPower;
  external set specularPower(num v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory TriPlanarMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external TriPlanarMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static TriPlanarMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.SkyMaterial")
class SkyMaterial extends PushMaterial {
  // @Ignore
  SkyMaterial.fakeConstructor$() : super.fakeConstructor$();
  external num get luminance;
  external set luminance(num v);
  external num get turbidity;
  external set turbidity(num v);
  external num get rayleigh;
  external set rayleigh(num v);
  external num get mieCoefficient;
  external set mieCoefficient(num v);
  external num get mieDirectionalG;
  external set mieDirectionalG(num v);
  external num get distance;
  external set distance(num v);
  external num get inclination;
  external set inclination(num v);
  external num get azimuth;
  external set azimuth(num v);
  external Vector3 get sunPosition;
  external set sunPosition(Vector3 v);
  external bool get useSunPosition;
  external set useSunPosition(bool v);
  external get JS$_cameraPosition;
  external set JS$_cameraPosition(v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory SkyMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external void dispose([bool forceDisposeEffect]);
  external SkyMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static SkyMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

/// The grid materials allows you to wrap any shape with a grid.
/// Colors are customizable.
@JS("BABYLON.GridMaterial")
class GridMaterial extends PushMaterial {
  // @Ignore
  GridMaterial.fakeConstructor$() : super.fakeConstructor$();

  /// Main color of the grid (e.g. between lines)
  external Color3 get mainColor;
  external set mainColor(Color3 v);

  /// Color of the grid lines.
  external Color3 get lineColor;
  external set lineColor(Color3 v);

  /// The scale of the grid compared to unit.
  external num get gridRatio;
  external set gridRatio(num v);

  /// Allows setting an offset for the grid lines.
  external Vector3 get gridOffset;
  external set gridOffset(Vector3 v);

  /// The frequency of thicker lines.
  external num get majorUnitFrequency;
  external set majorUnitFrequency(num v);

  /// The visibility of minor units in the grid.
  external num get minorUnitVisibility;
  external set minorUnitVisibility(num v);

  /// The grid opacity outside of the lines.
  external num get opacity;
  external set opacity(num v);

  /// Determine RBG output is premultiplied by alpha value.
  external bool get preMultiplyAlpha;
  external set preMultiplyAlpha(bool v);
  external get JS$_gridControl;
  external set JS$_gridControl(v);
  external get JS$_renderId;
  external set JS$_renderId(v);

  /// constructor
  external factory GridMaterial(String name, Scene scene);

  /// Returns wehter or not the grid requires alpha blending.
  external bool needAlphaBlending();
  external bool needAlphaBlendingForMesh(AbstractMesh mesh);
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external void dispose([bool forceDisposeEffect]);
  external GridMaterial clone(String name);
  external dynamic serialize();
  external String getClassName();
  external static GridMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.CustomShaderStructure")
class CustomShaderStructure {
  // @Ignore
  CustomShaderStructure.fakeConstructor$();
  external String get FragmentStore;
  external set FragmentStore(String v);
  external String get VertexStore;
  external set VertexStore(String v);
  external factory CustomShaderStructure();
}

@JS("BABYLON.ShaderSpecialParts")
class ShaderSpecialParts {
  // @Ignore
  ShaderSpecialParts.fakeConstructor$();
  external factory ShaderSpecialParts();
  external String get Fragment_Begin;
  external set Fragment_Begin(String v);
  external String get Fragment_Definitions;
  external set Fragment_Definitions(String v);
  external String get Fragment_MainBegin;
  external set Fragment_MainBegin(String v);
  external String get Fragment_Custom_Diffuse;
  external set Fragment_Custom_Diffuse(String v);
  external String get Fragment_Custom_Alpha;
  external set Fragment_Custom_Alpha(String v);
  external String get Fragment_Before_FragColor;
  external set Fragment_Before_FragColor(String v);
  external String get Vertex_Begin;
  external set Vertex_Begin(String v);
  external String get Vertex_Definitions;
  external set Vertex_Definitions(String v);
  external String get Vertex_MainBegin;
  external set Vertex_MainBegin(String v);
  external String get Vertex_Before_PositionUpdated;
  external set Vertex_Before_PositionUpdated(String v);
  external String get Vertex_Before_NormalUpdated;
  external set Vertex_Before_NormalUpdated(String v);
}

@JS("BABYLON.CustomMaterial")
class CustomMaterial extends StandardMaterial {
  // @Ignore
  CustomMaterial.fakeConstructor$() : super.fakeConstructor$();
  external static num get ShaderIndexer;
  external static set ShaderIndexer(num v);
  external ShaderSpecialParts get CustomParts;
  external set CustomParts(ShaderSpecialParts v);
  external bool get JS$_isCreatedShader;
  external set JS$_isCreatedShader(bool v);
  external String get JS$_createdShaderName;
  external set JS$_createdShaderName(String v);
  external List<String> get JS$_customUniform;
  external set JS$_customUniform(List<String> v);
  external List<String> get JS$_newUniforms;
  external set JS$_newUniforms(List<String> v);
  external List<dynamic> get JS$_newUniformInstances;
  external set JS$_newUniformInstances(List<dynamic> v);
  external List<Texture> get JS$_newSamplerInstances;
  external set JS$_newSamplerInstances(List<Texture> v);
  external String get FragmentShader;
  external set FragmentShader(String v);
  external String get VertexShader;
  external set VertexShader(String v);
  external void AttachAfterBind(Mesh mesh, Effect effect);
  external List<String> ReviewUniform(String name, List<String> arr);
  external String Builder(
      String shaderName,
      List<String> uniforms,
      List<String> uniformBuffers,
      List<String> samplers,
      StandardMaterialDefines defines);
  external factory CustomMaterial(String name, Scene scene);
  external CustomMaterial AddUniform(String name, String kind, dynamic param);
  external CustomMaterial Fragment_Begin(String shaderPart);
  external CustomMaterial Fragment_Definitions(String shaderPart);
  external CustomMaterial Fragment_MainBegin(String shaderPart);
  external CustomMaterial Fragment_Custom_Diffuse(String shaderPart);
  external CustomMaterial Fragment_Custom_Alpha(String shaderPart);
  external CustomMaterial Fragment_Before_FragColor(String shaderPart);
  external CustomMaterial Vertex_Begin(String shaderPart);
  external CustomMaterial Vertex_Definitions(String shaderPart);
  external CustomMaterial Vertex_MainBegin(String shaderPart);
  external CustomMaterial Vertex_Before_PositionUpdated(String shaderPart);
  external CustomMaterial Vertex_Before_NormalUpdated(String shaderPart);
}

@JS("BABYLON.CellMaterial")
class CellMaterial extends PushMaterial {
  // @Ignore
  CellMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_diffuseTexture;
  external set JS$_diffuseTexture(v);
  external BaseTexture get diffuseTexture;
  external set diffuseTexture(BaseTexture v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external bool get JS$_computeHighLevel;
  external set JS$_computeHighLevel(bool v);
  external bool get computeHighLevel;
  external set computeHighLevel(bool v);
  external get JS$_disableLighting;
  external set JS$_disableLighting(v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external get JS$_maxSimultaneousLights;
  external set JS$_maxSimultaneousLights(v);
  external num get maxSimultaneousLights;
  external set maxSimultaneousLights(num v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory CellMaterial(String name, Scene scene);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external Nullable<BaseTexture> getAlphaTestTexture();
  external bool isReadyForSubMesh(AbstractMesh mesh, SubMesh subMesh,
      [bool useInstances]);
  external void bindForSubMesh(Matrix world, Mesh mesh, SubMesh subMesh);
  external List<IAnimatable> getAnimatables();
  external List<BaseTexture> getActiveTextures();
  external bool hasTexture(BaseTexture texture);
  external void dispose([bool forceDisposeEffect]);
  external String getClassName();
  external CellMaterial clone(String name);
  external dynamic serialize();
  external static CellMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

// End module BABYLON
