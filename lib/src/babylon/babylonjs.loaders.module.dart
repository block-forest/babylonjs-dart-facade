@JS()
library typescript.babylonjs.loaders.module;

import "package:js/js.dart";
import "dart:typed_data" show ByteBuffer, TypedData, Float32List;
import "dart:html" show Node;

/// <reference types="babylonjs"/>
/// <reference types="babylonjs-gltf2interface"/>

// Module babylonjs-loaders
/* WARNING: export assignment not yet supported. */

// End module babylonjs-loaders

// Module BABYLON
@JS("BABYLON.STLFileLoader")
class STLFileLoader implements ISceneLoaderPlugin {
  // @Ignore
  STLFileLoader.fakeConstructor$();
  external RegExp get solidPattern;
  external set solidPattern(RegExp v);
  external RegExp get facetsPattern;
  external set facetsPattern(RegExp v);
  external RegExp get normalPattern;
  external set normalPattern(RegExp v);
  external RegExp get vertexPattern;
  external set vertexPattern(RegExp v);
  external String get name;
  external set name(String v);
  external ISceneLoaderPluginExtensions get extensions;
  external set extensions(ISceneLoaderPluginExtensions v);
  external bool importMesh(
      dynamic meshesNames,
      Scene scene,
      dynamic data,
      String rootUrl,
      Nullable<List<AbstractMesh>> meshes,
      Nullable<List<ParticleSystem>> particleSystems,
      Nullable<List<Skeleton>> skeletons);
  external bool load(Scene scene, dynamic data, String rootUrl);
  external AssetContainer loadAssetContainer(
      Scene scene, String data, String rootUrl,
      [void onError(String message, [dynamic exception])]);
  external isBinary(data);
  external parseBinary(mesh, data);
  external parseASCII(mesh, solidData);
}

/// Class reading and parsing the MTL file bundled with the obj file.
@JS("BABYLON.MTLFileLoader")
class MTLFileLoader {
  // @Ignore
  MTLFileLoader.fakeConstructor$();
  external List<BABYLON.StandardMaterial> get materials;
  external set materials(List<BABYLON.StandardMaterial> v);

  /// This function will read the mtl file and create each material described inside
  /// This function could be improve by adding :
  /// -some component missing (Ni, Tf...)
  /// -including the specific options available
  external void parseMTL(
      BABYLON.Scene scene, dynamic /*String|ByteBuffer*/ data, String rootUrl);

  /// Gets the texture for the material.
  /// If the material is imported from input file,
  /// We sanitize the url to ensure it takes the textre from aside the material.
  external static JS$_getTexture(rootUrl, value, scene);
}

@JS("BABYLON.OBJFileLoader")
class OBJFileLoader implements ISceneLoaderPlugin {
  // @Ignore
  OBJFileLoader.fakeConstructor$();
  external static bool get OPTIMIZE_WITH_UV;
  external static set OPTIMIZE_WITH_UV(bool v);
  external static bool get INVERT_Y;
  external static set INVERT_Y(bool v);
  external String get name;
  external set name(String v);
  external String get extensions;
  external set extensions(String v);
  external RegExp get obj;
  external set obj(RegExp v);
  external RegExp get group;
  external set group(RegExp v);
  external RegExp get mtllib;
  external set mtllib(RegExp v);
  external RegExp get usemtl;
  external set usemtl(RegExp v);
  external RegExp get smooth;
  external set smooth(RegExp v);
  external RegExp get vertexPattern;
  external set vertexPattern(RegExp v);
  external RegExp get normalPattern;
  external set normalPattern(RegExp v);
  external RegExp get uvPattern;
  external set uvPattern(RegExp v);
  external RegExp get facePattern1;
  external set facePattern1(RegExp v);
  external RegExp get facePattern2;
  external set facePattern2(RegExp v);
  external RegExp get facePattern3;
  external set facePattern3(RegExp v);
  external RegExp get facePattern4;
  external set facePattern4(RegExp v);

  /// Calls synchronously the MTL file attached to this obj.
  /// Load function or importMesh function don't enable to load 2 files in the same time asynchronously.
  /// Without this function materials are not displayed in the first frame (but displayed after).
  /// In consequence it is impossible to get material information in your HTML file
  /// @private
  external JS$_loadMTL(url, rootUrl, onSuccess);
  external bool importMesh(
      dynamic meshesNames,
      Scene scene,
      dynamic data,
      String rootUrl,
      Nullable<List<AbstractMesh>> meshes,
      Nullable<List<ParticleSystem>> particleSystems,
      Nullable<List<Skeleton>> skeletons);
  external bool load(Scene scene, String data, String rootUrl);
  external AssetContainer loadAssetContainer(
      Scene scene, String data, String rootUrl,
      [void onError(String message, [dynamic exception])]);

  /// Read the OBJ file and create an Array of meshes.
  /// Each mesh contains all information given by the OBJ and the MTL file.
  /// i.e. vertices positions and indices, optional normals values, optional UV values, optional material
  /// @private
  external JS$_parseSolid(meshesNames, scene, data, rootUrl);
}

/// Mode that determines the coordinate system to use.
@JS("BABYLON.GLTFLoaderCoordinateSystemMode")
class GLTFLoaderCoordinateSystemMode {
  external static num get

      /// Automatically convert the glTF right-handed data to the appropriate system based on the current coordinate system mode of the scene.
      AUTO;
  external static num get

      /// Sets the useRightHandedSystem flag on the scene.
      FORCE_RIGHT_HANDED;
}

/// Mode that determines what animations will start.
@JS("BABYLON.GLTFLoaderAnimationStartMode")
class GLTFLoaderAnimationStartMode {
  external static num get

      /// No animation will start.
      NONE;
  external static num get

      /// The first animation will start.
      FIRST;
  external static num get

      /// All animations will start.
      ALL;
}

/// Interface that contains the data for the glTF asset.
@anonymous
@JS()
abstract class IGLTFLoaderData {
  /// JSON that represents the glTF.
  external Object get json;
  external set json(Object v);

  /// The BIN chunk of a binary glTF
  external Nullable<TypedData> get bin;
  external set bin(Nullable<TypedData> v);
  external factory IGLTFLoaderData({Object json, Nullable<TypedData> bin});
}

/// Interface for extending the loader.
@anonymous
@JS()
abstract class IGLTFLoaderExtension {
  /// The name of this extension.
  external String get name;
  external set name(String v);

  /// Defines whether this extension is enabled.
  external bool get enabled;
  external set enabled(bool v);
  external factory IGLTFLoaderExtension({String name, bool enabled});
}

/// Loader state.
@JS("BABYLON.GLTFLoaderState")
class GLTFLoaderState {
  external static num get

      /// The asset is loading.
      LOADING;
  external static num get

      /// The asset is ready for rendering.
      READY;
  external static num get

      /// The asset is completely loaded.
      COMPLETE;
}

/// Loader interface.
@anonymous
@JS()
abstract class IGLTFLoader implements IDisposable {
  /// Mode that determines the coordinate system to use.
  external num /*enum GLTFLoaderCoordinateSystemMode*/ get coordinateSystemMode;
  external set coordinateSystemMode(
      num /*enum GLTFLoaderCoordinateSystemMode*/ v);

  /// Mode that determines what animations will start.
  external num /*enum GLTFLoaderAnimationStartMode*/ get animationStartMode;
  external set animationStartMode(num /*enum GLTFLoaderAnimationStartMode*/ v);

  /// Defines if the loader should compile materials.
  external bool get compileMaterials;
  external set compileMaterials(bool v);

  /// Defines if the loader should also compile materials with clip planes.
  external bool get useClipPlane;
  external set useClipPlane(bool v);

  /// Defines if the loader should compile shadow generators.
  external bool get compileShadowGenerators;
  external set compileShadowGenerators(bool v);

  /// Defines if the Alpha blended materials are only applied as coverage.
  /// If false, (default) The luminance of each pixel will reduce its opacity to simulate the behaviour of most physical materials.
  /// If true, no extra effects are applied to transparent pixels.
  external bool get transparencyAsCoverage;
  external set transparencyAsCoverage(bool v);

  /// @hidden
  external bool get JS$_normalizeAnimationGroupsToBeginAtZero;
  external set JS$_normalizeAnimationGroupsToBeginAtZero(bool v);

  /// Function called before loading a url referenced by the asset.
  external Func1<String, Promise<String>> get preprocessUrlAsync;
  external set preprocessUrlAsync(Func1<String, Promise<String>> v);

  /// Observable raised when the loader creates a mesh after parsing the glTF properties of the mesh.
  external Observable<AbstractMesh> get onMeshLoadedObservable;
  external set onMeshLoadedObservable(Observable<AbstractMesh> v);

  /// Observable raised when the loader creates a texture after parsing the glTF properties of the texture.
  external Observable<BaseTexture> get onTextureLoadedObservable;
  external set onTextureLoadedObservable(Observable<BaseTexture> v);

  /// Observable raised when the loader creates a material after parsing the glTF properties of the material.
  external Observable<Material> get onMaterialLoadedObservable;
  external set onMaterialLoadedObservable(Observable<Material> v);

  /// Observable raised when the loader creates a camera after parsing the glTF properties of the camera.
  external Observable<Camera> get onCameraLoadedObservable;
  external set onCameraLoadedObservable(Observable<Camera> v);

  /// Observable raised when the asset is completely loaded, immediately before the loader is disposed.
  /// For assets with LODs, raised when all of the LODs are complete.
  /// For assets without LODs, raised when the model is complete, immediately after the loader resolves the returned promise.
  external Observable<IGLTFLoader> get onCompleteObservable;
  external set onCompleteObservable(Observable<IGLTFLoader> v);

  /// Observable raised after the loader is disposed.
  external Observable<IGLTFLoader> get onDisposeObservable;
  external set onDisposeObservable(Observable<IGLTFLoader> v);

  /// Observable raised after a loader extension is created.
  /// Set additional options for a loader extension in this event.
  external Observable<IGLTFLoaderExtension> get onExtensionLoadedObservable;
  external set onExtensionLoadedObservable(Observable<IGLTFLoaderExtension> v);

  /// Loader state or null if the loader is not active.
  external Nullable<num /*enum GLTFLoaderState*/ > get state;
  external set state(Nullable<num /*enum GLTFLoaderState*/ > v);

  /// Imports meshes from the given data and adds them to the scene.
  external Function
      /*(meshesNames: any, scene: Scene, data: IGLTFLoaderData, rootUrl: string, onProgress?: (event: SceneLoaderProgressEvent) => void) => Promise<{
            meshes: AbstractMesh[];
            particleSystems: ParticleSystem[];
            skeletons: Skeleton[];
            animationGroups: AnimationGroup[];
        }>*/
      get importMeshAsync;
  external set importMeshAsync(
      Function /*(meshesNames: any, scene: Scene, data: IGLTFLoaderData, rootUrl: string, onProgress?: (event: SceneLoaderProgressEvent) => void) => Promise<{
            meshes: AbstractMesh[];
            particleSystems: ParticleSystem[];
            skeletons: Skeleton[];
            animationGroups: AnimationGroup[];
        }>*/
      v);

  /// Loads all objects from the given data and adds them to the scene.
  external Func4Opt1<Scene, IGLTFLoaderData, String,
      VoidFunc1<SceneLoaderProgressEvent>, Promise<Null>> get loadAsync;
  external set loadAsync(
      Func4Opt1<Scene, IGLTFLoaderData, String,
          VoidFunc1<SceneLoaderProgressEvent>, Promise<Null>> v);
  external factory IGLTFLoader(
      {num /*enum GLTFLoaderCoordinateSystemMode*/ coordinateSystemMode,
      num /*enum GLTFLoaderAnimationStartMode*/ animationStartMode,
      bool compileMaterials,
      bool useClipPlane,
      bool compileShadowGenerators,
      bool transparencyAsCoverage,
      bool JS$_normalizeAnimationGroupsToBeginAtZero,
      Func1<String, Promise<String>> preprocessUrlAsync,
      Observable<AbstractMesh> onMeshLoadedObservable,
      Observable<BaseTexture> onTextureLoadedObservable,
      Observable<Material> onMaterialLoadedObservable,
      Observable<Camera> onCameraLoadedObservable,
      Observable<IGLTFLoader> onCompleteObservable,
      Observable<IGLTFLoader> onDisposeObservable,
      Observable<IGLTFLoaderExtension> onExtensionLoadedObservable,
      Nullable<num /*enum GLTFLoaderState*/ > state,
      Function /*(meshesNames: any, scene: Scene, data: IGLTFLoaderData, rootUrl: string, onProgress?: (event: SceneLoaderProgressEvent) => void) => Promise<{
            meshes: AbstractMesh[];
            particleSystems: ParticleSystem[];
            skeletons: Skeleton[];
            animationGroups: AnimationGroup[];
        }>*/
      importMeshAsync,
      Func4Opt1<Scene, IGLTFLoaderData, String,
          VoidFunc1<SceneLoaderProgressEvent>, Promise<Null>> loadAsync});
}

/// File loader for loading glTF files into a scene.
@JS("BABYLON.GLTFFileLoader")
class GLTFFileLoader
    implements IDisposable, ISceneLoaderPluginAsync, ISceneLoaderPluginFactory {
  // @Ignore
  GLTFFileLoader.fakeConstructor$();

  /// Factory function that creates a glTF 1.0 loader
  external static Func0<IGLTFLoader> get CreateGLTFLoaderV1;
  external static set CreateGLTFLoaderV1(Func0<IGLTFLoader> v);

  /// Factory function that creates a glTF 2.0 loader
  external static Func0<IGLTFLoader> get CreateGLTFLoaderV2;
  external static set CreateGLTFLoaderV2(Func0<IGLTFLoader> v);

  /// Raised when the asset has been parsed
  external Observable<IGLTFLoaderData> get onParsedObservable;
  external set onParsedObservable(Observable<IGLTFLoaderData> v);
  external get JS$_onParsedObserver;
  external set JS$_onParsedObserver(v);

  /// Raised when the asset has been parsed
  external VoidFunc1<IGLTFLoaderData> get onParsed;
  external set onParsed(VoidFunc1<IGLTFLoaderData> v);

  /// Set this property to false to disable incremental loading which delays the loader from calling the success callback until after loading the meshes and shaders.
  /// Textures always loads asynchronously. For example, the success callback can compute the bounding information of the loaded meshes when incremental loading is disabled.
  /// Defaults to true.
  external static bool get IncrementalLoading;
  external static set IncrementalLoading(bool v);

  /// Set this property to true in order to work with homogeneous coordinates, available with some converters and exporters.
  /// Defaults to false. See https://en.wikipedia.org/wiki/Homogeneous_coordinates.
  external static bool get HomogeneousCoordinates;
  external static set HomogeneousCoordinates(bool v);

  /// The coordinate system mode. Defaults to AUTO.
  external num /*enum GLTFLoaderCoordinateSystemMode*/ get coordinateSystemMode;
  external set coordinateSystemMode(
      num /*enum GLTFLoaderCoordinateSystemMode*/ v);

  /// The animation start mode. Defaults to FIRST.
  external num /*enum GLTFLoaderAnimationStartMode*/ get animationStartMode;
  external set animationStartMode(num /*enum GLTFLoaderAnimationStartMode*/ v);

  /// Defines if the loader should compile materials before raising the success callback. Defaults to false.
  external bool get compileMaterials;
  external set compileMaterials(bool v);

  /// Defines if the loader should also compile materials with clip planes. Defaults to false.
  external bool get useClipPlane;
  external set useClipPlane(bool v);

  /// Defines if the loader should compile shadow generators before raising the success callback. Defaults to false.
  external bool get compileShadowGenerators;
  external set compileShadowGenerators(bool v);

  /// Defines if the Alpha blended materials are only applied as coverage.
  /// If false, (default) The luminance of each pixel will reduce its opacity to simulate the behaviour of most physical materials.
  /// If true, no extra effects are applied to transparent pixels.
  external bool get transparencyAsCoverage;
  external set transparencyAsCoverage(bool v);

  /// @hidden
  external bool get JS$_normalizeAnimationGroupsToBeginAtZero;
  external set JS$_normalizeAnimationGroupsToBeginAtZero(bool v);

  /// Function called before loading a url referenced by the asset.
  external Func1<String, Promise<String>> get preprocessUrlAsync;
  external set preprocessUrlAsync(Func1<String, Promise<String>> v);

  /// Observable raised when the loader creates a mesh after parsing the glTF properties of the mesh.
  external Observable<AbstractMesh> get onMeshLoadedObservable;
  external set onMeshLoadedObservable(Observable<AbstractMesh> v);
  external get JS$_onMeshLoadedObserver;
  external set JS$_onMeshLoadedObserver(v);

  /// Callback raised when the loader creates a mesh after parsing the glTF properties of the mesh.
  external VoidFunc1<AbstractMesh> get onMeshLoaded;
  external set onMeshLoaded(VoidFunc1<AbstractMesh> v);

  /// Observable raised when the loader creates a texture after parsing the glTF properties of the texture.
  external Observable<BaseTexture> get onTextureLoadedObservable;
  external set onTextureLoadedObservable(Observable<BaseTexture> v);
  external get JS$_onTextureLoadedObserver;
  external set JS$_onTextureLoadedObserver(v);

  /// Callback raised when the loader creates a texture after parsing the glTF properties of the texture.
  external VoidFunc1<BaseTexture> get onTextureLoaded;
  external set onTextureLoaded(VoidFunc1<BaseTexture> v);

  /// Observable raised when the loader creates a material after parsing the glTF properties of the material.
  external Observable<Material> get onMaterialLoadedObservable;
  external set onMaterialLoadedObservable(Observable<Material> v);
  external get JS$_onMaterialLoadedObserver;
  external set JS$_onMaterialLoadedObserver(v);

  /// Callback raised when the loader creates a material after parsing the glTF properties of the material.
  external VoidFunc1<Material> get onMaterialLoaded;
  external set onMaterialLoaded(VoidFunc1<Material> v);

  /// Observable raised when the loader creates a camera after parsing the glTF properties of the camera.
  external Observable<Camera> get onCameraLoadedObservable;
  external set onCameraLoadedObservable(Observable<Camera> v);
  external get JS$_onCameraLoadedObserver;
  external set JS$_onCameraLoadedObserver(v);

  /// Callback raised when the loader creates a camera after parsing the glTF properties of the camera.
  external VoidFunc1<Camera> get onCameraLoaded;
  external set onCameraLoaded(VoidFunc1<Camera> v);

  /// Observable raised when the asset is completely loaded, immediately before the loader is disposed.
  /// For assets with LODs, raised when all of the LODs are complete.
  /// For assets without LODs, raised when the model is complete, immediately after the loader resolves the returned promise.
  external Observable<GLTFFileLoader> get onCompleteObservable;
  external set onCompleteObservable(Observable<GLTFFileLoader> v);
  external get JS$_onCompleteObserver;
  external set JS$_onCompleteObserver(v);

  /// Callback raised when the asset is completely loaded, immediately before the loader is disposed.
  external VoidFunc0 get onComplete;
  external set onComplete(VoidFunc0 v);

  /// Observable raised after the loader is disposed.
  external Observable<GLTFFileLoader> get onDisposeObservable;
  external set onDisposeObservable(Observable<GLTFFileLoader> v);
  external get JS$_onDisposeObserver;
  external set JS$_onDisposeObserver(v);

  /// Callback raised after the loader is disposed.
  external VoidFunc0 get onDispose;
  external set onDispose(VoidFunc0 v);

  /// Observable raised after a loader extension is created.
  /// Set additional options for a loader extension in this event.
  external Observable<IGLTFLoaderExtension> get onExtensionLoadedObservable;
  external set onExtensionLoadedObservable(Observable<IGLTFLoaderExtension> v);
  external get JS$_onExtensionLoadedObserver;
  external set JS$_onExtensionLoadedObserver(v);

  /// Callback raised after a loader extension is created.
  external VoidFunc1<IGLTFLoaderExtension> get onExtensionLoaded;
  external set onExtensionLoaded(VoidFunc1<IGLTFLoaderExtension> v);

  /// Returns a promise that resolves when the asset is completely loaded.
  external Promise<Null> whenCompleteAsync();

  /// The loader state or null if the loader is not active.
  external Nullable<num /*enum GLTFLoaderState*/ > get loaderState;
  external set loaderState(Nullable<num /*enum GLTFLoaderState*/ > v);
  external get JS$_loader;
  external set JS$_loader(v);

  /// Name of the loader ("gltf")
  external String get name;
  external set name(String v);

  /// Supported file extensions of the loader (.gltf, .glb)
  external ISceneLoaderPluginExtensions get extensions;
  external set extensions(ISceneLoaderPluginExtensions v);

  /// Disposes the loader, releases resources during load, and cancels any outstanding requests.
  external void dispose();

  /// Imports one or more meshes from the loaded glTF data and adds them to the scene
  external Promise<
      dynamic /*{
            meshes: AbstractMesh[];
            particleSystems: ParticleSystem[];
            skeletons: Skeleton[];
            animationGroups: AnimationGroup[];
        }*/
      > importMeshAsync(dynamic meshesNames, Scene scene, dynamic data, String rootUrl, [void onProgress(SceneLoaderProgressEvent event)]);

  /// Imports all objects from the loaded glTF data and adds them to the scene
  external Promise<Null> loadAsync(
      Scene scene, dynamic /*String|ByteBuffer*/ data, String rootUrl,
      [void onProgress(SceneLoaderProgressEvent event)]);

  /// Load into an asset container.
  external Promise<AssetContainer> loadAssetContainerAsync(
      Scene scene, dynamic /*String|ByteBuffer*/ data, String rootUrl,
      [void onProgress(SceneLoaderProgressEvent event)]);

  /// If the data string can be loaded directly.
  external bool canDirectLoad(String data);

  /// Rewrites a url by combining a root url and response url.
  external Func2Opt1<String, String, String> get rewriteRootURL;
  external set rewriteRootURL(Func2Opt1<String, String, String> v);

  /// Instantiates a glTF file loader plugin.
  external dynamic /*ISceneLoaderPlugin|ISceneLoaderPluginAsync*/ createPlugin();
  external JS$_parse(data);
  external JS$_getLoader(loaderData);
  external static JS$_parseBinary(data);
  external static JS$_parseV1(binaryReader);
  external static JS$_parseV2(binaryReader);
  external static JS$_parseVersion(version);
  external static JS$_compareVersion(a, b);
  external static JS$_decodeBufferToText(buffer);
}

// Module GLTF1
/// Enums
@JS("BABYLON.GLTF1.EComponentType")
class EComponentType {
  external static num get BYTE;
  external static num get UNSIGNED_BYTE;
  external static num get SHORT;
  external static num get UNSIGNED_SHORT;
  external static num get FLOAT;
}

@JS("BABYLON.GLTF1.EShaderType")
class EShaderType {
  external static num get FRAGMENT;
  external static num get VERTEX;
}

@JS("BABYLON.GLTF1.EParameterType")
class EParameterType {
  external static num get BYTE;
  external static num get UNSIGNED_BYTE;
  external static num get SHORT;
  external static num get UNSIGNED_SHORT;
  external static num get INT;
  external static num get UNSIGNED_INT;
  external static num get FLOAT;
  external static num get FLOAT_VEC2;
  external static num get FLOAT_VEC3;
  external static num get FLOAT_VEC4;
  external static num get INT_VEC2;
  external static num get INT_VEC3;
  external static num get INT_VEC4;
  external static num get BOOL;
  external static num get BOOL_VEC2;
  external static num get BOOL_VEC3;
  external static num get BOOL_VEC4;
  external static num get FLOAT_MAT2;
  external static num get FLOAT_MAT3;
  external static num get FLOAT_MAT4;
  external static num get SAMPLER_2D;
}

@JS("BABYLON.GLTF1.ETextureWrapMode")
class ETextureWrapMode {
  external static num get CLAMP_TO_EDGE;
  external static num get MIRRORED_REPEAT;
  external static num get REPEAT;
}

@JS("BABYLON.GLTF1.ETextureFilterType")
class ETextureFilterType {
  external static num get NEAREST;
  external static num get LINEAR;
  external static num get NEAREST_MIPMAP_NEAREST;
  external static num get LINEAR_MIPMAP_NEAREST;
  external static num get NEAREST_MIPMAP_LINEAR;
  external static num get LINEAR_MIPMAP_LINEAR;
}

@JS("BABYLON.GLTF1.ETextureFormat")
class ETextureFormat {
  external static num get ALPHA;
  external static num get RGB;
  external static num get RGBA;
  external static num get LUMINANCE;
  external static num get LUMINANCE_ALPHA;
}

@JS("BABYLON.GLTF1.ECullingType")
class ECullingType {
  external static num get FRONT;
  external static num get BACK;
  external static num get FRONT_AND_BACK;
}

@JS("BABYLON.GLTF1.EBlendingFunction")
class EBlendingFunction {
  external static num get ZERO;
  external static num get ONE;
  external static num get SRC_COLOR;
  external static num get ONE_MINUS_SRC_COLOR;
  external static num get DST_COLOR;
  external static num get ONE_MINUS_DST_COLOR;
  external static num get SRC_ALPHA;
  external static num get ONE_MINUS_SRC_ALPHA;
  external static num get DST_ALPHA;
  external static num get ONE_MINUS_DST_ALPHA;
  external static num get CONSTANT_COLOR;
  external static num get ONE_MINUS_CONSTANT_COLOR;
  external static num get CONSTANT_ALPHA;
  external static num get ONE_MINUS_CONSTANT_ALPHA;
  external static num get SRC_ALPHA_SATURATE;
}

/// Interfaces
@anonymous
@JS()
abstract class IGLTFProperty {
  external dynamic /*JSMap of <String,dynamic>*/ get extensions;
  external set extensions(dynamic /*JSMap of <String,dynamic>*/ v);
  external Object get extras;
  external set extras(Object v);
  external factory IGLTFProperty(
      {dynamic /*JSMap of <String,dynamic>*/ extensions, Object extras});
}

@anonymous
@JS()
abstract class IGLTFChildRootProperty implements IGLTFProperty {
  external String get name;
  external set name(String v);
  external factory IGLTFChildRootProperty(
      {String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFAccessor implements IGLTFChildRootProperty {
  external String get bufferView;
  external set bufferView(String v);
  external num get byteOffset;
  external set byteOffset(num v);
  external num get byteStride;
  external set byteStride(num v);
  external num get count;
  external set count(num v);
  external String get type;
  external set type(String v);
  external num /*enum EComponentType*/ get componentType;
  external set componentType(num /*enum EComponentType*/ v);
  external List<num> get max;
  external set max(List<num> v);
  external List<num> get min;
  external set min(List<num> v);
  external String get name;
  external set name(String v);
  external factory IGLTFAccessor(
      {String bufferView,
      num byteOffset,
      num byteStride,
      num count,
      String type,
      num /*enum EComponentType*/ componentType,
      List<num> max,
      List<num> min,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFBufferView implements IGLTFChildRootProperty {
  external String get buffer;
  external set buffer(String v);
  external num get byteOffset;
  external set byteOffset(num v);
  external num get byteLength;
  external set byteLength(num v);
  external num get byteStride;
  external set byteStride(num v);
  external num get target;
  external set target(num v);
  external factory IGLTFBufferView(
      {String buffer,
      num byteOffset,
      num byteLength,
      num byteStride,
      num target,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFBuffer implements IGLTFChildRootProperty {
  external String get uri;
  external set uri(String v);
  external num get byteLength;
  external set byteLength(num v);
  external String get type;
  external set type(String v);
  external factory IGLTFBuffer(
      {String uri,
      num byteLength,
      String type,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFShader implements IGLTFChildRootProperty {
  external String get uri;
  external set uri(String v);
  external num /*enum EShaderType*/ get type;
  external set type(num /*enum EShaderType*/ v);
  external factory IGLTFShader(
      {String uri,
      num /*enum EShaderType*/ type,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFProgram implements IGLTFChildRootProperty {
  external List<String> get attributes;
  external set attributes(List<String> v);
  external String get fragmentShader;
  external set fragmentShader(String v);
  external String get vertexShader;
  external set vertexShader(String v);
  external factory IGLTFProgram(
      {List<String> attributes,
      String fragmentShader,
      String vertexShader,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFTechniqueParameter {
  external num get type;
  external set type(num v);
  external num get count;
  external set count(num v);
  external String get semantic;
  external set semantic(String v);
  external String get node;
  external set node(String v);
  external dynamic /*num|bool|String|List<dynamic>*/ get value;
  external set value(dynamic /*num|bool|String|List<dynamic>*/ v);
  external String get source;
  external set source(String v);
  external dynamic get babylonValue;
  external set babylonValue(dynamic v);
  external factory IGLTFTechniqueParameter(
      {num type,
      num count,
      String semantic,
      String node,
      dynamic /*num|bool|String|List<dynamic>*/ value,
      String source,
      dynamic babylonValue});
}

@anonymous
@JS()
abstract class IGLTFTechniqueCommonProfile {
  external String get lightingModel;
  external set lightingModel(String v);
  external Object get texcoordBindings;
  external set texcoordBindings(Object v);
  external List<dynamic> get parameters;
  external set parameters(List<dynamic> v);
  external factory IGLTFTechniqueCommonProfile(
      {String lightingModel,
      Object texcoordBindings,
      List<dynamic> parameters});
}

@anonymous
@JS()
abstract class IGLTFTechniqueStatesFunctions {
  external List<num> get blendColor;
  external set blendColor(List<num> v);
  external List<num> get blendEquationSeparate;
  external set blendEquationSeparate(List<num> v);
  external List<num> get blendFuncSeparate;
  external set blendFuncSeparate(List<num> v);
  external List<bool> get colorMask;
  external set colorMask(List<bool> v);
  external List<num> get cullFace;
  external set cullFace(List<num> v);
  external factory IGLTFTechniqueStatesFunctions(
      {List<num> blendColor,
      List<num> blendEquationSeparate,
      List<num> blendFuncSeparate,
      List<bool> colorMask,
      List<num> cullFace});
}

@anonymous
@JS()
abstract class IGLTFTechniqueStates {
  external List<num> get enable;
  external set enable(List<num> v);
  external IGLTFTechniqueStatesFunctions get functions;
  external set functions(IGLTFTechniqueStatesFunctions v);
  external factory IGLTFTechniqueStates(
      {List<num> enable, IGLTFTechniqueStatesFunctions functions});
}

@anonymous
@JS()
abstract class IGLTFTechnique implements IGLTFChildRootProperty {
  external dynamic /*JSMap of <String,IGLTFTechniqueParameter>*/ get parameters;
  external set parameters(
      dynamic /*JSMap of <String,IGLTFTechniqueParameter>*/ v);
  external String get program;
  external set program(String v);
  external dynamic /*JSMap of <String,String>*/ get attributes;
  external set attributes(dynamic /*JSMap of <String,String>*/ v);
  external dynamic /*JSMap of <String,String>*/ get uniforms;
  external set uniforms(dynamic /*JSMap of <String,String>*/ v);
  external IGLTFTechniqueStates get states;
  external set states(IGLTFTechniqueStates v);
  external factory IGLTFTechnique(
      {dynamic /*JSMap of <String,IGLTFTechniqueParameter>*/ parameters,
      String program,
      dynamic /*JSMap of <String,String>*/ attributes,
      dynamic /*JSMap of <String,String>*/ uniforms,
      IGLTFTechniqueStates states,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFMaterial implements IGLTFChildRootProperty {
  external String get technique;
  external set technique(String v);
  external List<String> get values;
  external set values(List<String> v);
  external factory IGLTFMaterial(
      {String technique,
      List<String> values,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFMeshPrimitive implements IGLTFProperty {
  external dynamic /*JSMap of <String,String>*/ get attributes;
  external set attributes(dynamic /*JSMap of <String,String>*/ v);
  external String get indices;
  external set indices(String v);
  external String get material;
  external set material(String v);
  external num get mode;
  external set mode(num v);
  external factory IGLTFMeshPrimitive(
      {dynamic /*JSMap of <String,String>*/ attributes,
      String indices,
      String material,
      num mode,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFMesh implements IGLTFChildRootProperty {
  external List<IGLTFMeshPrimitive> get primitives;
  external set primitives(List<IGLTFMeshPrimitive> v);
  external factory IGLTFMesh(
      {List<IGLTFMeshPrimitive> primitives,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFImage implements IGLTFChildRootProperty {
  external String get uri;
  external set uri(String v);
  external factory IGLTFImage(
      {String uri,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFSampler implements IGLTFChildRootProperty {
  external num get magFilter;
  external set magFilter(num v);
  external num get minFilter;
  external set minFilter(num v);
  external num get wrapS;
  external set wrapS(num v);
  external num get wrapT;
  external set wrapT(num v);
  external factory IGLTFSampler(
      {num magFilter,
      num minFilter,
      num wrapS,
      num wrapT,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFTexture implements IGLTFChildRootProperty {
  external String get sampler;
  external set sampler(String v);
  external String get source;
  external set source(String v);
  external num /*enum ETextureFormat*/ get format;
  external set format(num /*enum ETextureFormat*/ v);
  external num /*enum ETextureFormat*/ get internalFormat;
  external set internalFormat(num /*enum ETextureFormat*/ v);
  external num get target;
  external set target(num v);
  external num get type;
  external set type(num v);
  external Texture get babylonTexture;
  external set babylonTexture(Texture v);
  external factory IGLTFTexture(
      {String sampler,
      String source,
      num /*enum ETextureFormat*/ format,
      num /*enum ETextureFormat*/ internalFormat,
      num target,
      num type,
      Texture babylonTexture,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFAmbienLight {
  external List<num> get color;
  external set color(List<num> v);
  external factory IGLTFAmbienLight({List<num> color});
}

@anonymous
@JS()
abstract class IGLTFDirectionalLight {
  external List<num> get color;
  external set color(List<num> v);
  external factory IGLTFDirectionalLight({List<num> color});
}

@anonymous
@JS()
abstract class IGLTFPointLight {
  external List<num> get color;
  external set color(List<num> v);
  external num get constantAttenuation;
  external set constantAttenuation(num v);
  external num get linearAttenuation;
  external set linearAttenuation(num v);
  external num get quadraticAttenuation;
  external set quadraticAttenuation(num v);
  external factory IGLTFPointLight(
      {List<num> color,
      num constantAttenuation,
      num linearAttenuation,
      num quadraticAttenuation});
}

@anonymous
@JS()
abstract class IGLTFSpotLight {
  external List<num> get color;
  external set color(List<num> v);
  external num get constantAttenuation;
  external set constantAttenuation(num v);
  external num get fallOfAngle;
  external set fallOfAngle(num v);
  external num get fallOffExponent;
  external set fallOffExponent(num v);
  external num get linearAttenuation;
  external set linearAttenuation(num v);
  external num get quadraticAttenuation;
  external set quadraticAttenuation(num v);
  external factory IGLTFSpotLight(
      {List<num> color,
      num constantAttenuation,
      num fallOfAngle,
      num fallOffExponent,
      num linearAttenuation,
      num quadraticAttenuation});
}

@anonymous
@JS()
abstract class IGLTFLight implements IGLTFChildRootProperty {
  external String get type;
  external set type(String v);
  external factory IGLTFLight(
      {String type,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFCameraOrthographic {
  external num get xmag;
  external set xmag(num v);
  external num get ymag;
  external set ymag(num v);
  external num get zfar;
  external set zfar(num v);
  external num get znear;
  external set znear(num v);
  external factory IGLTFCameraOrthographic(
      {num xmag, num ymag, num zfar, num znear});
}

@anonymous
@JS()
abstract class IGLTFCameraPerspective {
  external num get aspectRatio;
  external set aspectRatio(num v);
  external num get yfov;
  external set yfov(num v);
  external num get zfar;
  external set zfar(num v);
  external num get znear;
  external set znear(num v);
  external factory IGLTFCameraPerspective(
      {num aspectRatio, num yfov, num zfar, num znear});
}

@anonymous
@JS()
abstract class IGLTFCamera implements IGLTFChildRootProperty {
  external String get type;
  external set type(String v);
  external factory IGLTFCamera(
      {String type,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFAnimationChannelTarget {
  external String get id;
  external set id(String v);
  external String get path;
  external set path(String v);
  external factory IGLTFAnimationChannelTarget({String id, String path});
}

@anonymous
@JS()
abstract class IGLTFAnimationChannel {
  external String get sampler;
  external set sampler(String v);
  external IGLTFAnimationChannelTarget get target;
  external set target(IGLTFAnimationChannelTarget v);
  external factory IGLTFAnimationChannel(
      {String sampler, IGLTFAnimationChannelTarget target});
}

@anonymous
@JS()
abstract class IGLTFAnimationSampler {
  external String get input;
  external set input(String v);
  external String get output;
  external set output(String v);
  external String get interpolation;
  external set interpolation(String v);
  external factory IGLTFAnimationSampler(
      {String input, String output, String interpolation});
}

@anonymous
@JS()
abstract class IGLTFAnimation implements IGLTFChildRootProperty {
  external List<IGLTFAnimationChannel> get channels;
  external set channels(List<IGLTFAnimationChannel> v);
  external dynamic /*JSMap of <String,String>*/ get parameters;
  external set parameters(dynamic /*JSMap of <String,String>*/ v);
  external dynamic /*JSMap of <String,IGLTFAnimationSampler>*/ get samplers;
  external set samplers(dynamic /*JSMap of <String,IGLTFAnimationSampler>*/ v);
  external factory IGLTFAnimation(
      {List<IGLTFAnimationChannel> channels,
      dynamic /*JSMap of <String,String>*/ parameters,
      dynamic /*JSMap of <String,IGLTFAnimationSampler>*/ samplers,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFNodeInstanceSkin {
  external List<String> get skeletons;
  external set skeletons(List<String> v);
  external String get skin;
  external set skin(String v);
  external List<String> get meshes;
  external set meshes(List<String> v);
  external factory IGLTFNodeInstanceSkin(
      {List<String> skeletons, String skin, List<String> meshes});
}

@anonymous
@JS()
abstract class IGLTFSkins implements IGLTFChildRootProperty {
  external List<num> get bindShapeMatrix;
  external set bindShapeMatrix(List<num> v);
  external String get inverseBindMatrices;
  external set inverseBindMatrices(String v);
  external List<String> get jointNames;
  external set jointNames(List<String> v);
  external Skeleton get babylonSkeleton;
  external set babylonSkeleton(Skeleton v);
  external factory IGLTFSkins(
      {List<num> bindShapeMatrix,
      String inverseBindMatrices,
      List<String> jointNames,
      Skeleton babylonSkeleton,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFNode implements IGLTFChildRootProperty {
  external String get camera;
  external set camera(String v);
  external List<String> get children;
  external set children(List<String> v);
  external String get skin;
  external set skin(String v);
  external String get jointName;
  external set jointName(String v);
  external String get light;
  external set light(String v);
  external List<num> get matrix;
  external set matrix(List<num> v);
  external String get mesh;
  external set mesh(String v);
  external List<String> get meshes;
  external set meshes(List<String> v);
  external List<num> get rotation;
  external set rotation(List<num> v);
  external List<num> get scale;
  external set scale(List<num> v);
  external List<num> get translation;
  external set translation(List<num> v);
  external Node get babylonNode;
  external set babylonNode(Node v);
  external factory IGLTFNode(
      {String camera,
      List<String> children,
      String skin,
      String jointName,
      String light,
      List<num> matrix,
      String mesh,
      List<String> meshes,
      List<num> rotation,
      List<num> scale,
      List<num> translation,
      Node babylonNode,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

@anonymous
@JS()
abstract class IGLTFScene implements IGLTFChildRootProperty {
  external List<String> get nodes;
  external set nodes(List<String> v);
  external factory IGLTFScene(
      {List<String> nodes,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      Object extras});
}

/// Runtime
@anonymous
@JS()
abstract class IGLTFRuntime {
  external dynamic /*JSMap of <String,dynamic>*/ get extensions;
  external set extensions(dynamic /*JSMap of <String,dynamic>*/ v);
  external dynamic /*JSMap of <String,IGLTFAccessor>*/ get accessors;
  external set accessors(dynamic /*JSMap of <String,IGLTFAccessor>*/ v);
  external dynamic /*JSMap of <String,IGLTFBuffer>*/ get buffers;
  external set buffers(dynamic /*JSMap of <String,IGLTFBuffer>*/ v);
  external dynamic /*JSMap of <String,IGLTFBufferView>*/ get bufferViews;
  external set bufferViews(dynamic /*JSMap of <String,IGLTFBufferView>*/ v);
  external dynamic /*JSMap of <String,IGLTFMesh>*/ get meshes;
  external set meshes(dynamic /*JSMap of <String,IGLTFMesh>*/ v);
  external dynamic /*JSMap of <String,IGLTFLight>*/ get lights;
  external set lights(dynamic /*JSMap of <String,IGLTFLight>*/ v);
  external dynamic /*JSMap of <String,IGLTFCamera>*/ get cameras;
  external set cameras(dynamic /*JSMap of <String,IGLTFCamera>*/ v);
  external dynamic /*JSMap of <String,IGLTFNode>*/ get nodes;
  external set nodes(dynamic /*JSMap of <String,IGLTFNode>*/ v);
  external dynamic /*JSMap of <String,IGLTFImage>*/ get images;
  external set images(dynamic /*JSMap of <String,IGLTFImage>*/ v);
  external dynamic /*JSMap of <String,IGLTFTexture>*/ get textures;
  external set textures(dynamic /*JSMap of <String,IGLTFTexture>*/ v);
  external dynamic /*JSMap of <String,IGLTFShader>*/ get shaders;
  external set shaders(dynamic /*JSMap of <String,IGLTFShader>*/ v);
  external dynamic /*JSMap of <String,IGLTFProgram>*/ get programs;
  external set programs(dynamic /*JSMap of <String,IGLTFProgram>*/ v);
  external dynamic /*JSMap of <String,IGLTFSampler>*/ get samplers;
  external set samplers(dynamic /*JSMap of <String,IGLTFSampler>*/ v);
  external dynamic /*JSMap of <String,IGLTFTechnique>*/ get techniques;
  external set techniques(dynamic /*JSMap of <String,IGLTFTechnique>*/ v);
  external dynamic /*JSMap of <String,IGLTFMaterial>*/ get materials;
  external set materials(dynamic /*JSMap of <String,IGLTFMaterial>*/ v);
  external dynamic /*JSMap of <String,IGLTFAnimation>*/ get animations;
  external set animations(dynamic /*JSMap of <String,IGLTFAnimation>*/ v);
  external dynamic /*JSMap of <String,IGLTFSkins>*/ get skins;
  external set skins(dynamic /*JSMap of <String,IGLTFSkins>*/ v);
  external Object get currentScene;
  external set currentScene(Object v);
  external dynamic /*JSMap of <String,IGLTFScene>*/ get scenes;
  external set scenes(dynamic /*JSMap of <String,IGLTFScene>*/ v);
  external List<String> get extensionsUsed;
  external set extensionsUsed(List<String> v);
  external List<String> get extensionsRequired;
  external set extensionsRequired(List<String> v);
  external num get buffersCount;
  external set buffersCount(num v);
  external num get shaderscount;
  external set shaderscount(num v);
  external Scene get scene;
  external set scene(Scene v);
  external String get rootUrl;
  external set rootUrl(String v);
  external num get loadedBufferCount;
  external set loadedBufferCount(num v);
  external dynamic /*JSMap of <String,TypedData>*/ get loadedBufferViews;
  external set loadedBufferViews(dynamic /*JSMap of <String,TypedData>*/ v);
  external num get loadedShaderCount;
  external set loadedShaderCount(num v);
  external bool get importOnlyMeshes;
  external set importOnlyMeshes(bool v);
  external List<String> get importMeshesNames;
  external set importMeshesNames(List<String> v);
  external List<Node> get dummyNodes;
  external set dummyNodes(List<Node> v);
  external factory IGLTFRuntime(
      {dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic /*JSMap of <String,IGLTFAccessor>*/ accessors,
      dynamic /*JSMap of <String,IGLTFBuffer>*/ buffers,
      dynamic /*JSMap of <String,IGLTFBufferView>*/ bufferViews,
      dynamic /*JSMap of <String,IGLTFMesh>*/ meshes,
      dynamic /*JSMap of <String,IGLTFLight>*/ lights,
      dynamic /*JSMap of <String,IGLTFCamera>*/ cameras,
      dynamic /*JSMap of <String,IGLTFNode>*/ nodes,
      dynamic /*JSMap of <String,IGLTFImage>*/ images,
      dynamic /*JSMap of <String,IGLTFTexture>*/ textures,
      dynamic /*JSMap of <String,IGLTFShader>*/ shaders,
      dynamic /*JSMap of <String,IGLTFProgram>*/ programs,
      dynamic /*JSMap of <String,IGLTFSampler>*/ samplers,
      dynamic /*JSMap of <String,IGLTFTechnique>*/ techniques,
      dynamic /*JSMap of <String,IGLTFMaterial>*/ materials,
      dynamic /*JSMap of <String,IGLTFAnimation>*/ animations,
      dynamic /*JSMap of <String,IGLTFSkins>*/ skins,
      Object currentScene,
      dynamic /*JSMap of <String,IGLTFScene>*/ scenes,
      List<String> extensionsUsed,
      List<String> extensionsRequired,
      num buffersCount,
      num shaderscount,
      Scene scene,
      String rootUrl,
      num loadedBufferCount,
      dynamic /*JSMap of <String,TypedData>*/ loadedBufferViews,
      num loadedShaderCount,
      bool importOnlyMeshes,
      List<String> importMeshesNames,
      List<Node> dummyNodes});
}

/// Bones
@anonymous
@JS()
abstract class INodeToRoot {
  external Bone get bone;
  external set bone(Bone v);
  external IGLTFNode get node;
  external set node(IGLTFNode v);
  external String get id;
  external set id(String v);
  external factory INodeToRoot({Bone bone, IGLTFNode node, String id});
}

@anonymous
@JS()
abstract class IJointNode {
  external IGLTFNode get node;
  external set node(IGLTFNode v);
  external String get id;
  external set id(String v);
  external factory IJointNode({IGLTFNode node, String id});
}

// End module GLTF1

// Module GLTF1
/// Implementation of the base glTF spec
@JS("BABYLON.GLTF1.GLTFLoaderBase")
class GLTFLoaderBase {
  // @Ignore
  GLTFLoaderBase.fakeConstructor$();
  external static IGLTFRuntime CreateRuntime(
      dynamic parsedData, Scene scene, String rootUrl);
  external static void LoadBufferAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(TypedData buffer), void onError(String message),
      [void onProgress()]);
  external static void LoadTextureBufferAsync(
      IGLTFRuntime gltfRuntime,
      String id,
      void onSuccess(Nullable<TypedData> buffer),
      void onError(String message));
  external static void CreateTextureAsync(
      IGLTFRuntime gltfRuntime,
      String id,
      Nullable<TypedData> buffer,
      void onSuccess(Texture texture),
      void onError(String message));
  external static void LoadShaderStringAsync(IGLTFRuntime gltfRuntime,
      String id, void onSuccess(dynamic /*String|ByteBuffer*/ shaderString),
      [void onError(String message)]);
  external static void LoadMaterialAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(Material material), void onError(String message));
}

/// glTF V1 Loader
@JS("BABYLON.GLTF1.GLTFLoader")
class GLTFLoader implements IGLTFLoader {
  // @Ignore
  GLTFLoader.fakeConstructor$();
  external static dynamic /*JSMap of <String,GLTFLoaderExtension>*/ get Extensions;
  external static set Extensions(
      dynamic /*JSMap of <String,GLTFLoaderExtension>*/ v);
  external static void RegisterExtension(GLTFLoaderExtension extension);
  external num /*enum GLTFLoaderCoordinateSystemMode*/ get coordinateSystemMode;
  external set coordinateSystemMode(
      num /*enum GLTFLoaderCoordinateSystemMode*/ v);
  external num /*enum GLTFLoaderAnimationStartMode*/ get animationStartMode;
  external set animationStartMode(num /*enum GLTFLoaderAnimationStartMode*/ v);
  external bool get compileMaterials;
  external set compileMaterials(bool v);
  external bool get useClipPlane;
  external set useClipPlane(bool v);
  external bool get compileShadowGenerators;
  external set compileShadowGenerators(bool v);
  external bool get transparencyAsCoverage;
  external set transparencyAsCoverage(bool v);
  external bool get JS$_normalizeAnimationGroupsToBeginAtZero;
  external set JS$_normalizeAnimationGroupsToBeginAtZero(bool v);
  external Func1<String, Promise<String>> get preprocessUrlAsync;
  external set preprocessUrlAsync(Func1<String, Promise<String>> v);
  external Observable<AbstractMesh> get onMeshLoadedObservable;
  external set onMeshLoadedObservable(Observable<AbstractMesh> v);
  external Observable<BaseTexture> get onTextureLoadedObservable;
  external set onTextureLoadedObservable(Observable<BaseTexture> v);
  external Observable<Material> get onMaterialLoadedObservable;
  external set onMaterialLoadedObservable(Observable<Material> v);
  external Observable<Camera> get onCameraLoadedObservable;
  external set onCameraLoadedObservable(Observable<Camera> v);
  external Observable<IGLTFLoader> get onCompleteObservable;
  external set onCompleteObservable(Observable<IGLTFLoader> v);
  external Observable<IGLTFLoader> get onDisposeObservable;
  external set onDisposeObservable(Observable<IGLTFLoader> v);
  external Observable<IGLTFLoaderExtension> get onExtensionLoadedObservable;
  external set onExtensionLoadedObservable(Observable<IGLTFLoaderExtension> v);
  external Nullable<num /*enum GLTFLoaderState*/ > get state;
  external set state(Nullable<num /*enum GLTFLoaderState*/ > v);
  external void dispose();
  external JS$_importMeshAsync(meshesNames, scene, data, rootUrl, onSuccess,
      [onProgress, onError]);

  /// Imports one or more meshes from a loaded gltf file and adds them to the scene
  external Promise<
      dynamic /*{
            meshes: AbstractMesh[];
            particleSystems: ParticleSystem[];
            skeletons: Skeleton[];
            animationGroups: AnimationGroup[];
        }*/
      > importMeshAsync(dynamic meshesNames, Scene scene, IGLTFLoaderData data, String rootUrl, [void onProgress(SceneLoaderProgressEvent event)]);
  external JS$_loadAsync(scene, data, rootUrl, onSuccess,
      [onProgress, onError]);

  /// Imports all objects from a loaded gltf file and adds them to the scene
  external Promise<Null> loadAsync(
      Scene scene, IGLTFLoaderData data, String rootUrl,
      [void onProgress(SceneLoaderProgressEvent event)]);
  external JS$_loadShadersAsync(gltfRuntime, onload);
  external JS$_loadBuffersAsync(gltfRuntime, onLoad, [onProgress]);
  external JS$_createNodes(gltfRuntime);
}

// End module GLTF1

// Module GLTF1
/// Utils functions for GLTF
@JS("BABYLON.GLTF1.GLTFUtils")
class GLTFUtils {
  // @Ignore
  GLTFUtils.fakeConstructor$();

  /// Sets the given "parameter" matrix
  external static void SetMatrix(
      Scene scene,
      Node source,
      IGLTFTechniqueParameter parameter,
      String uniformName,
      dynamic /*ShaderMaterial|Effect*/ shaderMaterial);

  /// Sets the given "parameter" matrix
  external static bool SetUniform(
      dynamic /*ShaderMaterial|Effect*/ shaderMaterial,
      String uniform,
      dynamic value,
      num type);

  /// Returns the wrap mode of the texture
  external static num GetWrapMode(num mode);

  /// Returns the byte stride giving an accessor
  external static num GetByteStrideFromType(IGLTFAccessor accessor);

  /// Returns the texture filter mode giving a mode value
  external static num /*enum ETextureFilterType*/ GetTextureFilterMode(
      num mode);
  external static TypedData GetBufferFromBufferView(
      IGLTFRuntime gltfRuntime,
      IGLTFBufferView bufferView,
      num byteOffset,
      num byteLength,
      num /*enum EComponentType*/ componentType);

  /// Returns a buffer from its accessor
  external static dynamic GetBufferFromAccessor(
      IGLTFRuntime gltfRuntime, IGLTFAccessor accessor);

  /// Decodes a buffer view into a string
  external static String DecodeBufferToText(TypedData view);

  /// Returns the default material of gltf. Related to
  /// https://github.com/KhronosGroup/glTF/tree/master/specification/1.0#appendix-a-default-material
  external static ShaderMaterial GetDefaultMaterial(Scene scene);
  external static get JS$_DefaultMaterial;
  external static set JS$_DefaultMaterial(v);
}

// End module GLTF1

// Module GLTF1
@JS("BABYLON.GLTF1.GLTFLoaderExtension")
abstract class GLTFLoaderExtension {
  // @Ignore
  GLTFLoaderExtension.fakeConstructor$();
  external get JS$_name;
  external set JS$_name(v);
  external factory GLTFLoaderExtension(String name);
  external String get name;
  external set name(String v);

  /// Defines an override for loading the runtime
  /// Return true to stop further extensions from loading the runtime
  external bool loadRuntimeAsync(
      Scene scene, IGLTFLoaderData data, String rootUrl,
      [void onSuccess(IGLTFRuntime gltfRuntime), void onError(String message)]);

  /// Defines an onverride for creating gltf runtime
  /// Return true to stop further extensions from creating the runtime
  external bool loadRuntimeExtensionsAsync(
      IGLTFRuntime gltfRuntime, void onSuccess(),
      [void onError(String message)]);

  /// Defines an override for loading buffers
  /// Return true to stop further extensions from loading this buffer
  external bool loadBufferAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(TypedData buffer), void onError(String message),
      [void onProgress()]);

  /// Defines an override for loading texture buffers
  /// Return true to stop further extensions from loading this texture data
  external bool loadTextureBufferAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(TypedData buffer), void onError(String message));

  /// Defines an override for creating textures
  /// Return true to stop further extensions from loading this texture
  external bool createTextureAsync(
      IGLTFRuntime gltfRuntime,
      String id,
      TypedData buffer,
      void onSuccess(Texture texture),
      void onError(String message));

  /// Defines an override for loading shader strings
  /// Return true to stop further extensions from loading this shader data
  external bool loadShaderStringAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(String shaderString), void onError(String message));

  /// Defines an override for loading materials
  /// Return true to stop further extensions from loading this material
  external bool loadMaterialAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(Material material), void onError(String message));
  external static void LoadRuntimeAsync(
      Scene scene, IGLTFLoaderData data, String rootUrl,
      [void onSuccess(IGLTFRuntime gltfRuntime), void onError(String message)]);
  external static void LoadRuntimeExtensionsAsync(
      IGLTFRuntime gltfRuntime, void onSuccess(),
      [void onError(String message)]);
  external static void LoadBufferAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(TypedData bufferView), void onError(String message),
      [void onProgress()]);
  external static void LoadTextureAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(Texture texture), void onError(String message));
  external static void LoadShaderStringAsync(
      IGLTFRuntime gltfRuntime,
      String id,
      void onSuccess(dynamic /*String|ByteBuffer*/ shaderData),
      void onError(String message));
  external static void LoadMaterialAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(Material material), void onError(String message));
  external static LoadTextureBufferAsync(gltfRuntime, id, onSuccess, onError);
  external static CreateTextureAsync(
      gltfRuntime, id, buffer, onSuccess, onError);
  external static ApplyExtensions(func, defaultFunc);
}

// End module GLTF1

// Module GLTF1
@JS("BABYLON.GLTF1.GLTFBinaryExtension")
class GLTFBinaryExtension extends GLTFLoaderExtension {
  // @Ignore
  GLTFBinaryExtension.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_bin;
  external set JS$_bin(v);
  external factory GLTFBinaryExtension();
  external bool loadRuntimeAsync(
      Scene scene,
      IGLTFLoaderData data,
      String rootUrl,
      void onSuccess(IGLTFRuntime gltfRuntime),
      void onError(String message));
  external bool loadBufferAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(TypedData buffer), void onError(String message));
  external bool loadTextureBufferAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(TypedData buffer), void onError(String message));
  external bool loadShaderStringAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(String shaderString), void onError(String message));
}

// End module GLTF1

// Module GLTF1
@JS("BABYLON.GLTF1.GLTFMaterialsCommonExtension")
class GLTFMaterialsCommonExtension extends GLTFLoaderExtension {
  // @Ignore
  GLTFMaterialsCommonExtension.fakeConstructor$() : super.fakeConstructor$();
  external factory GLTFMaterialsCommonExtension();
  external bool loadRuntimeExtensionsAsync(
      IGLTFRuntime gltfRuntime, void onSuccess(), void onError(String message));
  external bool loadMaterialAsync(IGLTFRuntime gltfRuntime, String id,
      void onSuccess(Material material), void onError(String message));
  external JS$_loadTexture(gltfRuntime, id, material, propertyPath, onError);
}

// End module GLTF1

// Module GLTF2
/// @hidden
@anonymous
@JS()
abstract class JS$_IArrayItem {
  external num get JS$_index;
  external set JS$_index(num v);
  external factory JS$_IArrayItem({num JS$_index});
}

/// @hidden
@JS("BABYLON.GLTF2._ArrayItem")
class JS$_ArrayItem {
  // @Ignore
  JS$_ArrayItem.fakeConstructor$();

  /// @hidden
  external static void Assign([List<JS$_IArrayItem> values]);
}

// End module GLTF2

// Module GLTF2
/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderAccessor implements IAccessor, JS$_IArrayItem {
  external Promise<TypedData> get JS$_data;
  external set JS$_data(Promise<TypedData> v);
  external Promise<VertexBuffer> get JS$_babylonVertexBuffer;
  external set JS$_babylonVertexBuffer(Promise<VertexBuffer> v);
  external factory JS$_ILoaderAccessor(
      {Promise<TypedData> JS$_data,
      Promise<VertexBuffer> JS$_babylonVertexBuffer,
      num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderAnimationChannel
    implements IAnimationChannel, JS$_IArrayItem {
  external factory JS$_ILoaderAnimationChannel({num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderAnimationSamplerData {
  external Float32List get input;
  external set input(Float32List v);
  external AnimationSamplerInterpolation get interpolation;
  external set interpolation(AnimationSamplerInterpolation v);
  external Float32List get output;
  external set output(Float32List v);
  external factory JS$_ILoaderAnimationSamplerData(
      {Float32List input,
      AnimationSamplerInterpolation interpolation,
      Float32List output});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderAnimationSampler
    implements IAnimationSampler, JS$_IArrayItem {
  external Promise<JS$_ILoaderAnimationSamplerData> get JS$_data;
  external set JS$_data(Promise<JS$_ILoaderAnimationSamplerData> v);
  external factory JS$_ILoaderAnimationSampler(
      {Promise<JS$_ILoaderAnimationSamplerData> JS$_data, num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderAnimation implements IAnimation, JS$_IArrayItem {
  external List<JS$_ILoaderAnimationChannel> get channels;
  external set channels(List<JS$_ILoaderAnimationChannel> v);
  external List<JS$_ILoaderAnimationSampler> get samplers;
  external set samplers(List<JS$_ILoaderAnimationSampler> v);
  external AnimationGroup get JS$_babylonAnimationGroup;
  external set JS$_babylonAnimationGroup(AnimationGroup v);
  external factory JS$_ILoaderAnimation(
      {List<JS$_ILoaderAnimationChannel> channels,
      List<JS$_ILoaderAnimationSampler> samplers,
      AnimationGroup JS$_babylonAnimationGroup,
      num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderBuffer implements IBuffer, JS$_IArrayItem {
  external Promise<TypedData> get JS$_data;
  external set JS$_data(Promise<TypedData> v);
  external factory JS$_ILoaderBuffer(
      {Promise<TypedData> JS$_data, num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderBufferView implements IBufferView, JS$_IArrayItem {
  external Promise<TypedData> get JS$_data;
  external set JS$_data(Promise<TypedData> v);
  external Promise<Buffer> get JS$_babylonBuffer;
  external set JS$_babylonBuffer(Promise<Buffer> v);
  external factory JS$_ILoaderBufferView(
      {Promise<TypedData> JS$_data,
      Promise<Buffer> JS$_babylonBuffer,
      num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderCamera implements ICamera, JS$_IArrayItem {
  external factory JS$_ILoaderCamera({num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderImage implements IImage, JS$_IArrayItem {
  external Promise<String> get JS$_objectURL;
  external set JS$_objectURL(Promise<String> v);
  external factory JS$_ILoaderImage(
      {Promise<String> JS$_objectURL, num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderMaterial implements IMaterial, JS$_IArrayItem {
  external dynamic
      /*JSMap of <num,{
                material: Material;
                meshes: AbstractMesh[];
                loaded: Promise<void>;
            }>*/
      get JS$_babylonData;
  external set JS$_babylonData(
      dynamic /*JSMap of <num,{
                material: Material;
                meshes: AbstractMesh[];
                loaded: Promise<void>;
            }>*/
      v);
  external factory JS$_ILoaderMaterial(
      {dynamic /*JSMap of <num,{
                material: Material;
                meshes: AbstractMesh[];
                loaded: Promise<void>;
            }>*/
      JS$_babylonData,
      num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderMesh implements IMesh, JS$_IArrayItem {
  external List<JS$_ILoaderMeshPrimitive> get primitives;
  external set primitives(List<JS$_ILoaderMeshPrimitive> v);
  external factory JS$_ILoaderMesh(
      {List<JS$_ILoaderMeshPrimitive> primitives, num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderMeshPrimitive
    implements IMeshPrimitive, JS$_IArrayItem {
  external factory JS$_ILoaderMeshPrimitive({num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderNode implements INode, JS$_IArrayItem {
  external JS$_ILoaderNode get JS$_parent;
  external set JS$_parent(JS$_ILoaderNode v);
  external Mesh get JS$_babylonMesh;
  external set JS$_babylonMesh(Mesh v);
  external List<Mesh> get JS$_primitiveBabylonMeshes;
  external set JS$_primitiveBabylonMeshes(List<Mesh> v);
  external List<Bone> get JS$_babylonBones;
  external set JS$_babylonBones(List<Bone> v);
  external num get JS$_numMorphTargets;
  external set JS$_numMorphTargets(num v);
  external factory JS$_ILoaderNode(
      {JS$_ILoaderNode JS$_parent,
      Mesh JS$_babylonMesh,
      List<Mesh> JS$_primitiveBabylonMeshes,
      List<Bone> JS$_babylonBones,
      num JS$_numMorphTargets,
      num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderSamplerData {
  external bool get noMipMaps;
  external set noMipMaps(bool v);
  external num get samplingMode;
  external set samplingMode(num v);
  external num get wrapU;
  external set wrapU(num v);
  external num get wrapV;
  external set wrapV(num v);
  external factory JS$_ILoaderSamplerData(
      {bool noMipMaps, num samplingMode, num wrapU, num wrapV});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderSampler implements ISampler, JS$_IArrayItem {
  external JS$_ILoaderSamplerData get JS$_data;
  external set JS$_data(JS$_ILoaderSamplerData v);
  external factory JS$_ILoaderSampler(
      {JS$_ILoaderSamplerData JS$_data, num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderScene implements IScene, JS$_IArrayItem {
  external factory JS$_ILoaderScene({num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderSkin implements ISkin, JS$_IArrayItem {
  external Skeleton get JS$_babylonSkeleton;
  external set JS$_babylonSkeleton(Skeleton v);
  external Promise<Null> get JS$_loaded;
  external set JS$_loaded(Promise<Null> v);
  external factory JS$_ILoaderSkin(
      {Skeleton JS$_babylonSkeleton, Promise<Null> JS$_loaded, num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderTexture implements ITexture, JS$_IArrayItem {
  external factory JS$_ILoaderTexture({num JS$_index});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_ILoaderGLTF implements IGLTF {
  external List<JS$_ILoaderAccessor> get accessors;
  external set accessors(List<JS$_ILoaderAccessor> v);
  external List<JS$_ILoaderAnimation> get animations;
  external set animations(List<JS$_ILoaderAnimation> v);
  external List<JS$_ILoaderBuffer> get buffers;
  external set buffers(List<JS$_ILoaderBuffer> v);
  external List<JS$_ILoaderBufferView> get bufferViews;
  external set bufferViews(List<JS$_ILoaderBufferView> v);
  external List<JS$_ILoaderCamera> get cameras;
  external set cameras(List<JS$_ILoaderCamera> v);
  external List<JS$_ILoaderImage> get images;
  external set images(List<JS$_ILoaderImage> v);
  external List<JS$_ILoaderMaterial> get materials;
  external set materials(List<JS$_ILoaderMaterial> v);
  external List<JS$_ILoaderMesh> get meshes;
  external set meshes(List<JS$_ILoaderMesh> v);
  external List<JS$_ILoaderNode> get nodes;
  external set nodes(List<JS$_ILoaderNode> v);
  external List<JS$_ILoaderSampler> get samplers;
  external set samplers(List<JS$_ILoaderSampler> v);
  external List<JS$_ILoaderScene> get scenes;
  external set scenes(List<JS$_ILoaderScene> v);
  external List<JS$_ILoaderSkin> get skins;
  external set skins(List<JS$_ILoaderSkin> v);
  external List<JS$_ILoaderTexture> get textures;
  external set textures(List<JS$_ILoaderTexture> v);
  external factory JS$_ILoaderGLTF(
      {List<JS$_ILoaderAccessor> accessors,
      List<JS$_ILoaderAnimation> animations,
      List<JS$_ILoaderBuffer> buffers,
      List<JS$_ILoaderBufferView> bufferViews,
      List<JS$_ILoaderCamera> cameras,
      List<JS$_ILoaderImage> images,
      List<JS$_ILoaderMaterial> materials,
      List<JS$_ILoaderMesh> meshes,
      List<JS$_ILoaderNode> nodes,
      List<JS$_ILoaderSampler> samplers,
      List<JS$_ILoaderScene> scenes,
      List<JS$_ILoaderSkin> skins,
      List<JS$_ILoaderTexture> textures});
}

// End module GLTF2

// Module GLTF2
/// Loader for loading a glTF 2.0 asset
@JS("BABYLON.GLTF2.GLTFLoader")
class GLTF2_GLTFLoader implements IGLTFLoader {
  // @Ignore
  GLTF2_GLTFLoader.fakeConstructor$();

  /// @hidden
  external JS$_ILoaderGLTF get JS$_gltf;
  external set JS$_gltf(JS$_ILoaderGLTF v);

  /// @hidden
  external Scene get JS$_babylonScene;
  external set JS$_babylonScene(Scene v);

  /// @hidden
  external List<Promise<Null>> get JS$_completePromises;
  external set JS$_completePromises(List<Promise<Null>> v);
  external get JS$_disposed;
  external set JS$_disposed(v);
  external get JS$_state;
  external set JS$_state(v);
  external get JS$_extensions;
  external set JS$_extensions(v);
  external get JS$_rootUrl;
  external set JS$_rootUrl(v);
  external get JS$_rootBabylonMesh;
  external set JS$_rootBabylonMesh(v);
  external get JS$_defaultSampler;
  external set JS$_defaultSampler(v);
  external get JS$_defaultBabylonMaterials;
  external set JS$_defaultBabylonMaterials(v);
  external get JS$_progressCallback;
  external set JS$_progressCallback(v);
  external get JS$_requests;
  external set JS$_requests(v);
  external static get JS$_ExtensionNames;
  external static set JS$_ExtensionNames(v);
  external static get JS$_ExtensionFactories;
  external static set JS$_ExtensionFactories(v);

  /// @hidden
  external static void JS$_Register(String name,
      GLTF2_GLTFLoaderExtension JS$factory(GLTF2_GLTFLoader loader));

  /// Mode that determines the coordinate system to use.
  external num /*enum GLTFLoaderCoordinateSystemMode*/ get coordinateSystemMode;
  external set coordinateSystemMode(
      num /*enum GLTFLoaderCoordinateSystemMode*/ v);

  /// Mode that determines what animations will start.
  external num /*enum GLTFLoaderAnimationStartMode*/ get animationStartMode;
  external set animationStartMode(num /*enum GLTFLoaderAnimationStartMode*/ v);

  /// Defines if the loader should compile materials.
  external bool get compileMaterials;
  external set compileMaterials(bool v);

  /// Defines if the loader should also compile materials with clip planes.
  external bool get useClipPlane;
  external set useClipPlane(bool v);

  /// Defines if the loader should compile shadow generators.
  external bool get compileShadowGenerators;
  external set compileShadowGenerators(bool v);

  /// Defines if the Alpha blended materials are only applied as coverage.
  /// If false, (default) The luminance of each pixel will reduce its opacity to simulate the behaviour of most physical materials.
  /// If true, no extra effects are applied to transparent pixels.
  external bool get transparencyAsCoverage;
  external set transparencyAsCoverage(bool v);

  /// @hidden
  external bool get JS$_normalizeAnimationGroupsToBeginAtZero;
  external set JS$_normalizeAnimationGroupsToBeginAtZero(bool v);

  /// Function called before loading a url referenced by the asset.
  external Func1<String, Promise<String>> get preprocessUrlAsync;
  external set preprocessUrlAsync(Func1<String, Promise<String>> v);

  /// Observable raised when the loader creates a mesh after parsing the glTF properties of the mesh.
  external Observable<AbstractMesh> get onMeshLoadedObservable;
  external set onMeshLoadedObservable(Observable<AbstractMesh> v);

  /// Observable raised when the loader creates a texture after parsing the glTF properties of the texture.
  external Observable<BaseTexture> get onTextureLoadedObservable;
  external set onTextureLoadedObservable(Observable<BaseTexture> v);

  /// Observable raised when the loader creates a material after parsing the glTF properties of the material.
  external Observable<Material> get onMaterialLoadedObservable;
  external set onMaterialLoadedObservable(Observable<Material> v);

  /// Observable raised when the loader creates a camera after parsing the glTF properties of the camera.
  external Observable<Camera> get onCameraLoadedObservable;
  external set onCameraLoadedObservable(Observable<Camera> v);

  /// Observable raised when the asset is completely loaded, immediately before the loader is disposed.
  /// For assets with LODs, raised when all of the LODs are complete.
  /// For assets without LODs, raised when the model is complete, immediately after the loader resolves the returned promise.
  external Observable<IGLTFLoader> get onCompleteObservable;
  external set onCompleteObservable(Observable<IGLTFLoader> v);

  /// Observable raised after the loader is disposed.
  external Observable<IGLTFLoader> get onDisposeObservable;
  external set onDisposeObservable(Observable<IGLTFLoader> v);

  /// Observable raised after a loader extension is created.
  /// Set additional options for a loader extension in this event.
  external Observable<IGLTFLoaderExtension> get onExtensionLoadedObservable;
  external set onExtensionLoadedObservable(Observable<IGLTFLoaderExtension> v);

  /// Loader state or null if the loader is not active.
  external Nullable<num /*enum GLTFLoaderState*/ > get state;
  external set state(Nullable<num /*enum GLTFLoaderState*/ > v);

  /// Disposes the loader, releases resources during load, and cancels any outstanding requests.
  external void dispose();

  /// Imports one or more meshes from the loaded glTF data and adds them to the scene
  external Promise<
      dynamic /*{
            meshes: AbstractMesh[];
            particleSystems: ParticleSystem[];
            skeletons: Skeleton[];
            animationGroups: AnimationGroup[];
        }*/
      > importMeshAsync(dynamic meshesNames, Scene scene, IGLTFLoaderData data, String rootUrl, [void onProgress(SceneLoaderProgressEvent event)]);

  /// Imports all objects from the loaded glTF data and adds them to the scene
  external Promise<Null> loadAsync(
      Scene scene, IGLTFLoaderData data, String rootUrl,
      [void onProgress(SceneLoaderProgressEvent event)]);
  external JS$_loadAsync(nodes, scene, data, rootUrl, [onProgress]);
  external JS$_loadData(data);
  external JS$_setupData();
  external JS$_loadExtensions();
  external JS$_checkExtensions();
  external JS$_createRootNode();
  external JS$_loadNodesAsync(nodes);

  /// @hidden
  external Promise<Null> JS$_loadSceneAsync(
      String context, JS$_ILoaderScene scene);
  external JS$_forEachPrimitive(node, callback);
  external JS$_getMeshes();
  external JS$_getSkeletons();
  external JS$_getAnimationGroups();
  external JS$_startAnimations();

  /// @hidden
  external Promise<Null> JS$_loadNodeAsync(
      String context, JS$_ILoaderNode node);
  external JS$_loadMeshAsync(context, node, mesh, babylonMesh);
  external JS$_loadPrimitiveAsync(context, node, mesh, primitive, babylonMesh);
  external JS$_loadVertexDataAsync(context, primitive, babylonMesh);
  external JS$_createMorphTargets(context, node, mesh, primitive, babylonMesh);
  external JS$_loadMorphTargetsAsync(
      context, primitive, babylonMesh, babylonGeometry);
  external JS$_loadMorphTargetVertexDataAsync(
      context, babylonGeometry, attributes, babylonMorphTarget);
  external static JS$_LoadTransform(node, babylonNode);
  external JS$_loadSkinAsync(context, node, mesh, skin);
  external JS$_loadBones(context, skin);
  external JS$_loadBone(node, skin, babylonBones);
  external JS$_loadSkinInverseBindMatricesDataAsync(context, skin);
  external JS$_updateBoneMatrices(babylonSkeleton, inverseBindMatricesData);
  external JS$_getNodeMatrix(node);
  external JS$_loadCamera(context, camera, babylonMesh);
  external JS$_loadAnimationsAsync();
  external JS$_loadAnimationAsync(context, animation);
  external JS$_loadAnimationChannelAsync(
      context, animationContext, animation, channel, babylonAnimationGroup);
  external JS$_loadAnimationSamplerAsync(context, sampler);
  external JS$_loadBufferAsync(context, buffer);

  /// @hidden
  external Promise<TypedData> JS$_loadBufferViewAsync(
      String context, JS$_ILoaderBufferView bufferView);
  external JS$_loadIndicesAccessorAsync(context, accessor);
  external JS$_loadFloatAccessorAsync(context, accessor);

  /// @hidden
  external Promise<Buffer> JS$_loadVertexBufferViewAsync(
      String context, JS$_ILoaderBufferView bufferView, String kind);
  external JS$_loadVertexAccessorAsync(context, accessor, kind);
  external JS$_getDefaultMaterial(drawMode);
  external JS$_loadMaterialMetallicRoughnessPropertiesAsync(
      context, material, babylonMaterial);

  /// @hidden
  external Promise<Null> JS$_loadMaterialAsync(
      String context,
      JS$_ILoaderMaterial material,
      Mesh babylonMesh,
      num babylonDrawMode,
      void assign(Material babylonMaterial));

  /// @hidden
  external PBRMaterial JS$_createMaterial(String name, num drawMode);

  /// @hidden
  external Promise<Null> JS$_loadMaterialBasePropertiesAsync(String context,
      JS$_ILoaderMaterial material, PBRMaterial babylonMaterial);

  /// @hidden
  external void JS$_loadMaterialAlphaProperties(String context,
      JS$_ILoaderMaterial material, PBRMaterial babylonMaterial);

  /// @hidden
  external Promise<Null> JS$_loadTextureAsync(
      String context, ITextureInfo textureInfo, void assign(Texture texture));
  external JS$_loadSampler(context, sampler);
  external JS$_loadImageAsync(context, image);

  /// @hidden
  external Promise<TypedData> JS$_loadUriAsync(String context, String uri);
  external JS$_onProgress();

  /// @hidden
  external static dynamic/*=T*/ JS$_GetProperty/*<T>*/(String context,
      dynamic /*ArrayLike<T>|dynamic*/ array, dynamic /*num|dynamic*/ index);
  external static JS$_GetTextureWrapMode(context, mode);
  external static JS$_GetTextureSamplingMode(context, [magFilter, minFilter]);
  external static JS$_GetTypedArray(
      context, componentType, bufferView, byteOffset, length);
  external static JS$_GetNumComponents(context, type);
  external static JS$_ValidateUri(uri);
  external static JS$_GetDrawMode(context, mode);
  external JS$_compileMaterialsAsync();
  external JS$_compileShadowGeneratorsAsync();
  external JS$_clear();

  /// @hidden
  external Nullable<Promise<dynamic/*=T*/ >> JS$_applyExtensions/*<T>*/(
      Nullable<Promise<dynamic/*=T*/ >> actionAsync(
          GLTF2_GLTFLoaderExtension extension));
}

// End module GLTF2

// Module GLTF2
/// Abstract class that can be implemented to extend existing glTF loader behavior.
@JS("BABYLON.GLTF2.GLTFLoaderExtension")
abstract class GLTF2_GLTFLoaderExtension
    implements IGLTFLoaderExtension, IDisposable {
  // @Ignore
  GLTF2_GLTFLoaderExtension.fakeConstructor$();
  external bool get enabled;
  external set enabled(bool v);
  external String get name;
  external set name(String v);
  external GLTF2_GLTFLoader get JS$_loader;
  external set JS$_loader(GLTF2_GLTFLoader v);
  external factory GLTF2_GLTFLoaderExtension(GLTF2_GLTFLoader loader);
  external void dispose();

  /// Override this method to modify the default behavior for loading scenes.
  external Nullable<Promise<Null>> JS$_loadSceneAsync(
      String context, JS$_ILoaderScene node);

  /// Override this method to modify the default behavior for loading nodes.
  external Nullable<Promise<Null>> JS$_loadNodeAsync(
      String context, JS$_ILoaderNode node);

  /// Override this method to modify the default behavior for loading mesh primitive vertex data.
  external Nullable<Promise<Geometry>> JS$_loadVertexDataAsync(
      String context, JS$_ILoaderMeshPrimitive primitive, Mesh babylonMesh);

  /// Override this method to modify the default behavior for loading materials.
  external Nullable<Promise<Null>> JS$_loadMaterialAsync(
      String context,
      JS$_ILoaderMaterial material,
      Mesh babylonMesh,
      num babylonDrawMode,
      void assign(Material babylonMaterial));

  /// Override this method to modify the default behavior for loading uris.
  external Nullable<Promise<TypedData>> JS$_loadUriAsync(
      String context, String uri);

  /// Helper method called by a loader extension to load an glTF extension.
  external JS$_loadExtensionAsync/*<TProperty, TResult>*/();
}

// End module GLTF2

// Module GLTF2

// Module Extensions

// End module Extensions

// End module GLTF2

// Module GLTF2

// Module Extensions
/// [Specification](https://github.com/KhronosGroup/glTF/tree/master/extensions/2.0/Vendor/MSFT_lod)
@JS("BABYLON.GLTF2.Extensions.MSFT_lod")
class MSFT_lod extends GLTF2_GLTFLoaderExtension {
  // @Ignore
  MSFT_lod.fakeConstructor$() : super.fakeConstructor$();
  external String get name;
  external set name(String v);

  /// Maximum number of LODs to load, starting from the lowest LOD.
  external num get maxLODsToLoad;
  external set maxLODsToLoad(num v);
  external get JS$_loadingNodeLOD;
  external set JS$_loadingNodeLOD(v);
  external get JS$_loadNodeSignals;
  external set JS$_loadNodeSignals(v);
  external get JS$_loadingMaterialLOD;
  external set JS$_loadingMaterialLOD(v);
  external get JS$_loadMaterialSignals;
  external set JS$_loadMaterialSignals(v);
  external Nullable<Promise<Null>> JS$_loadNodeAsync(
      String context, JS$_ILoaderNode node);
  external Nullable<Promise<Null>> JS$_loadMaterialAsync(
      String context,
      JS$_ILoaderMaterial material,
      Mesh babylonMesh,
      num babylonDrawMode,
      void assign(Material babylonMaterial));
  external Nullable<Promise<TypedData>> JS$_loadUriAsync(
      String context, String uri);

  /// Gets an array of LOD properties from lowest to highest.
  external JS$_getLODs/*<T>*/(context, property, array, ids);
}

// End module Extensions

// End module GLTF2

// Module GLTF2

// Module Extensions
/// @hidden
@JS("BABYLON.GLTF2.Extensions.MSFT_minecraftMesh")
class MSFT_minecraftMesh extends GLTF2_GLTFLoaderExtension {
  // @Ignore
  MSFT_minecraftMesh.fakeConstructor$() : super.fakeConstructor$();
  external String get name;
  external set name(String v);
  external factory MSFT_minecraftMesh(GLTF2_GLTFLoader loader);
  external get JS$_onMaterialLoaded;
  external set JS$_onMaterialLoaded(v);
}

// End module Extensions

// End module GLTF2

// Module GLTF2

// Module Extensions
/// @hidden
@JS("BABYLON.GLTF2.Extensions.MSFT_sRGBFactors")
class MSFT_sRGBFactors extends GLTF2_GLTFLoaderExtension {
  // @Ignore
  MSFT_sRGBFactors.fakeConstructor$() : super.fakeConstructor$();
  external String get name;
  external set name(String v);
  external factory MSFT_sRGBFactors(GLTF2_GLTFLoader loader);
  external get JS$_onMaterialLoaded;
  external set JS$_onMaterialLoaded(v);
}

// End module Extensions

// End module GLTF2

// Module GLTF2

// Module Extensions
/// [Specification](https://github.com/KhronosGroup/glTF/tree/master/extensions/2.0/Khronos/KHR_draco_mesh_compression)
@JS("BABYLON.GLTF2.Extensions.KHR_draco_mesh_compression")
class KHR_draco_mesh_compression extends GLTF2_GLTFLoaderExtension {
  // @Ignore
  KHR_draco_mesh_compression.fakeConstructor$() : super.fakeConstructor$();
  external String get name;
  external set name(String v);
  external get JS$_dracoCompression;
  external set JS$_dracoCompression(v);
  external factory KHR_draco_mesh_compression(GLTF2_GLTFLoader loader);
  external void dispose();
  external Nullable<Promise<Geometry>> JS$_loadVertexDataAsync(
      String context, JS$_ILoaderMeshPrimitive primitive, Mesh babylonMesh);
}

// End module Extensions

// End module GLTF2

// Module GLTF2

// Module Extensions
/// [Specification](https://github.com/KhronosGroup/glTF/tree/master/extensions/2.0/Khronos/KHR_materials_pbrSpecularGlossiness)
@JS("BABYLON.GLTF2.Extensions.KHR_materials_pbrSpecularGlossiness")
class KHR_materials_pbrSpecularGlossiness extends GLTF2_GLTFLoaderExtension {
  // @Ignore
  KHR_materials_pbrSpecularGlossiness.fakeConstructor$()
      : super.fakeConstructor$();
  external String get name;
  external set name(String v);
  external Nullable<Promise<Null>> JS$_loadMaterialAsync(
      String context,
      JS$_ILoaderMaterial material,
      Mesh babylonMesh,
      num babylonDrawMode,
      void assign(Material babylonMaterial));
  external JS$_loadSpecularGlossinessPropertiesAsync(
      context, material, properties, babylonMaterial);
}

// End module Extensions

// End module GLTF2

// Module GLTF2

// Module Extensions
/// [Specification](https://github.com/KhronosGroup/glTF/tree/master/extensions/2.0/Khronos/KHR_materials_unlit)
@JS("BABYLON.GLTF2.Extensions.KHR_materials_unlit")
class KHR_materials_unlit extends GLTF2_GLTFLoaderExtension {
  // @Ignore
  KHR_materials_unlit.fakeConstructor$() : super.fakeConstructor$();
  external String get name;
  external set name(String v);
  external Nullable<Promise<Null>> JS$_loadMaterialAsync(
      String context,
      JS$_ILoaderMaterial material,
      Mesh babylonMesh,
      num babylonDrawMode,
      void assign(Material babylonMaterial));
  external JS$_loadUnlitPropertiesAsync(context, material, babylonMaterial);
}

// End module Extensions

// End module GLTF2

// Module GLTF2

// Module Extensions
/// [Specification](https://github.com/MiiBond/glTF/tree/khr_lights_v1/extensions/Khronos/KHR_lights) (Experimental)
@JS("BABYLON.GLTF2.Extensions.KHR_lights")
class KHR_lights extends GLTF2_GLTFLoaderExtension {
  // @Ignore
  KHR_lights.fakeConstructor$() : super.fakeConstructor$();
  external String get name;
  external set name(String v);
  external Nullable<Promise<Null>> JS$_loadSceneAsync(
      String context, JS$_ILoaderScene scene);
  external Nullable<Promise<Null>> JS$_loadNodeAsync(
      String context, JS$_ILoaderNode node);
  external get JS$_lights;
  external set JS$_lights(v);
}

// End module Extensions

// End module GLTF2

// End module BABYLON
