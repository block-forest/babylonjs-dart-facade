part of babylonjs_facade;


/// Type definitions for BabylonJS v2.3
/// Project: http://www.babylonjs.com/
/// Definitions by: David Catuhe <https://github.com/deltakosh/>
/// Definitions: https://github.com/DefinitelyTyped/DefinitelyTyped

// Module BABYLON
@JS("BABYLON._DepthCullingState")
class JS$_DepthCullingState {
  // @Ignore
  JS$_DepthCullingState.fakeConstructor$();
  external get JS$_isDepthTestDirty;
  external set JS$_isDepthTestDirty(v);
  external get JS$_isDepthMaskDirty;
  external set JS$_isDepthMaskDirty(v);
  external get JS$_isDepthFuncDirty;
  external set JS$_isDepthFuncDirty(v);
  external get JS$_isCullFaceDirty;
  external set JS$_isCullFaceDirty(v);
  external get JS$_isCullDirty;
  external set JS$_isCullDirty(v);
  external get JS$_isZOffsetDirty;
  external set JS$_isZOffsetDirty(v);
  external get JS$_depthTest;
  external set JS$_depthTest(v);
  external get JS$_depthMask;
  external set JS$_depthMask(v);
  external get JS$_depthFunc;
  external set JS$_depthFunc(v);
  external get JS$_cull;
  external set JS$_cull(v);
  external get JS$_cullFace;
  external set JS$_cullFace(v);
  external get JS$_zOffset;
  external set JS$_zOffset(v);
  external bool get isDirty;
  external set isDirty(bool v);
  external num get zOffset;
  external set zOffset(num v);
  external num get cullFace;
  external set cullFace(num v);
  external bool get cull;
  external set cull(bool v);
  external num get depthFunc;
  external set depthFunc(num v);
  external bool get depthMask;
  external set depthMask(bool v);
  external bool get depthTest;
  external set depthTest(bool v);
  external void reset();
  external void apply(RenderingContext gl);
}

@JS("BABYLON._AlphaState")
class JS$_AlphaState {
  // @Ignore
  JS$_AlphaState.fakeConstructor$();
  external get JS$_isAlphaBlendDirty;
  external set JS$_isAlphaBlendDirty(v);
  external get JS$_isBlendFunctionParametersDirty;
  external set JS$_isBlendFunctionParametersDirty(v);
  external get JS$_alphaBlend;
  external set JS$_alphaBlend(v);
  external get JS$_blendFunctionParameters;
  external set JS$_blendFunctionParameters(v);
  external bool get isDirty;
  external set isDirty(bool v);
  external bool get alphaBlend;
  external set alphaBlend(bool v);
  external void setAlphaBlendFunctionParameters(
      num value0, num value1, num value2, num value3);
  external void reset();
  external void apply(RenderingContext gl);
}

@JS("BABYLON.EngineCapabilities")
class EngineCapabilities {
  // @Ignore
  EngineCapabilities.fakeConstructor$();
  external num get maxTexturesImageUnits;
  external set maxTexturesImageUnits(num v);
  external num get maxTextureSize;
  external set maxTextureSize(num v);
  external num get maxCubemapTextureSize;
  external set maxCubemapTextureSize(num v);
  external num get maxRenderTextureSize;
  external set maxRenderTextureSize(num v);
  external bool get standardDerivatives;
  external set standardDerivatives(bool v);
  external dynamic get s3tc;
  external set s3tc(dynamic v);
  external bool get textureFloat;
  external set textureFloat(bool v);
  external dynamic get textureAnisotropicFilterExtension;
  external set textureAnisotropicFilterExtension(dynamic v);
  external num get maxAnisotropy;
  external set maxAnisotropy(num v);
  external dynamic get instancedArrays;
  external set instancedArrays(dynamic v);
  external bool get uintIndices;
  external set uintIndices(bool v);
  external bool get highPrecisionShaderSupported;
  external set highPrecisionShaderSupported(bool v);
  external bool get fragmentDepthSupported;
  external set fragmentDepthSupported(bool v);
  external dynamic get drawBuffersExtension;
  external set drawBuffersExtension(dynamic v);
}

/// The engine class is responsible for interfacing with all lower-level APIs such as WebGL and Audio.
@JS("BABYLON.Engine")
class Engine {
  // @Ignore
  Engine.fakeConstructor$();
  external static get JS$_ALPHA_DISABLE;
  external static set JS$_ALPHA_DISABLE(v);
  external static get JS$_ALPHA_ADD;
  external static set JS$_ALPHA_ADD(v);
  external static get JS$_ALPHA_COMBINE;
  external static set JS$_ALPHA_COMBINE(v);
  external static get JS$_ALPHA_SUBTRACT;
  external static set JS$_ALPHA_SUBTRACT(v);
  external static get JS$_ALPHA_MULTIPLY;
  external static set JS$_ALPHA_MULTIPLY(v);
  external static get JS$_ALPHA_MAXIMIZED;
  external static set JS$_ALPHA_MAXIMIZED(v);
  external static get JS$_ALPHA_ONEONE;
  external static set JS$_ALPHA_ONEONE(v);
  external static get JS$_DELAYLOADSTATE_NONE;
  external static set JS$_DELAYLOADSTATE_NONE(v);
  external static get JS$_DELAYLOADSTATE_LOADED;
  external static set JS$_DELAYLOADSTATE_LOADED(v);
  external static get JS$_DELAYLOADSTATE_LOADING;
  external static set JS$_DELAYLOADSTATE_LOADING(v);
  external static get JS$_DELAYLOADSTATE_NOTLOADED;
  external static set JS$_DELAYLOADSTATE_NOTLOADED(v);
  external static get JS$_TEXTUREFORMAT_ALPHA;
  external static set JS$_TEXTUREFORMAT_ALPHA(v);
  external static get JS$_TEXTUREFORMAT_LUMINANCE;
  external static set JS$_TEXTUREFORMAT_LUMINANCE(v);
  external static get JS$_TEXTUREFORMAT_LUMINANCE_ALPHA;
  external static set JS$_TEXTUREFORMAT_LUMINANCE_ALPHA(v);
  external static get JS$_TEXTUREFORMAT_RGB;
  external static set JS$_TEXTUREFORMAT_RGB(v);
  external static get JS$_TEXTUREFORMAT_RGBA;
  external static set JS$_TEXTUREFORMAT_RGBA(v);
  external static get JS$_TEXTURETYPE_UNSIGNED_INT;
  external static set JS$_TEXTURETYPE_UNSIGNED_INT(v);
  external static get JS$_TEXTURETYPE_FLOAT;
  external static set JS$_TEXTURETYPE_FLOAT(v);
  external static num get ALPHA_DISABLE;
  external static set ALPHA_DISABLE(num v);
  external static num get ALPHA_ONEONE;
  external static set ALPHA_ONEONE(num v);
  external static num get ALPHA_ADD;
  external static set ALPHA_ADD(num v);
  external static num get ALPHA_COMBINE;
  external static set ALPHA_COMBINE(num v);
  external static num get ALPHA_SUBTRACT;
  external static set ALPHA_SUBTRACT(num v);
  external static num get ALPHA_MULTIPLY;
  external static set ALPHA_MULTIPLY(num v);
  external static num get ALPHA_MAXIMIZED;
  external static set ALPHA_MAXIMIZED(num v);
  external static num get DELAYLOADSTATE_NONE;
  external static set DELAYLOADSTATE_NONE(num v);
  external static num get DELAYLOADSTATE_LOADED;
  external static set DELAYLOADSTATE_LOADED(num v);
  external static num get DELAYLOADSTATE_LOADING;
  external static set DELAYLOADSTATE_LOADING(num v);
  external static num get DELAYLOADSTATE_NOTLOADED;
  external static set DELAYLOADSTATE_NOTLOADED(num v);
  external static num get TEXTUREFORMAT_ALPHA;
  external static set TEXTUREFORMAT_ALPHA(num v);
  external static num get TEXTUREFORMAT_LUMINANCE;
  external static set TEXTUREFORMAT_LUMINANCE(num v);
  external static num get TEXTUREFORMAT_LUMINANCE_ALPHA;
  external static set TEXTUREFORMAT_LUMINANCE_ALPHA(num v);
  external static num get TEXTUREFORMAT_RGB;
  external static set TEXTUREFORMAT_RGB(num v);
  external static num get TEXTUREFORMAT_RGBA;
  external static set TEXTUREFORMAT_RGBA(num v);
  external static num get TEXTURETYPE_UNSIGNED_INT;
  external static set TEXTURETYPE_UNSIGNED_INT(num v);
  external static num get TEXTURETYPE_FLOAT;
  external static set TEXTURETYPE_FLOAT(num v);
  external static String get Version;
  external static set Version(String v);
  external static num get Epsilon;
  external static set Epsilon(num v);
  external static num get CollisionsEpsilon;
  external static set CollisionsEpsilon(num v);
  external static String get CodeRepository;
  external static set CodeRepository(String v);
  external static String get ShadersRepository;
  external static set ShadersRepository(String v);
  external bool get isFullscreen;
  external set isFullscreen(bool v);
  external bool get isPointerLock;
  external set isPointerLock(bool v);
  external bool get cullBackFaces;
  external set cullBackFaces(bool v);
  external bool get renderEvenInBackground;
  external set renderEvenInBackground(bool v);
  external bool get enableOfflineSupport;
  external set enableOfflineSupport(bool v);
  external List<Scene> get scenes;
  external set scenes(List<Scene> v);
  external RenderingContext get JS$_gl;
  external set JS$_gl(RenderingContext v);
  external get JS$_renderingCanvas;
  external set JS$_renderingCanvas(v);
  external get JS$_windowIsBackground;
  external set JS$_windowIsBackground(v);
  external get JS$_webGLVersion;
  external set JS$_webGLVersion(v);
  external static AudioEngine get audioEngine;
  external static set audioEngine(AudioEngine v);
  external get JS$_onBlur;
  external set JS$_onBlur(v);
  external get JS$_onFocus;
  external set JS$_onFocus(v);
  external get JS$_onFullscreenChange;
  external set JS$_onFullscreenChange(v);
  external get JS$_onPointerLockChange;
  external set JS$_onPointerLockChange(v);
  external get JS$_hardwareScalingLevel;
  external set JS$_hardwareScalingLevel(v);
  external get JS$_caps;
  external set JS$_caps(v);
  external get JS$_pointerLockRequested;
  external set JS$_pointerLockRequested(v);
  external get JS$_alphaTest;
  external set JS$_alphaTest(v);
  external get JS$_loadingScreen;
  external set JS$_loadingScreen(v);
  external get JS$_drawCalls;
  external set JS$_drawCalls(v);
  external get JS$_glVersion;
  external set JS$_glVersion(v);
  external get JS$_glRenderer;
  external set JS$_glRenderer(v);
  external get JS$_glVendor;
  external set JS$_glVendor(v);
  external get JS$_videoTextureSupported;
  external set JS$_videoTextureSupported(v);
  external get JS$_renderingQueueLaunched;
  external set JS$_renderingQueueLaunched(v);
  external get JS$_activeRenderLoops;
  external set JS$_activeRenderLoops(v);
  external get fpsRange;
  external set fpsRange(v);
  external get previousFramesDuration;
  external set previousFramesDuration(v);
  external get fps;
  external set fps(v);
  external get deltaTime;
  external set deltaTime(v);
  external get JS$_depthCullingState;
  external set JS$_depthCullingState(v);
  external get JS$_alphaState;
  external set JS$_alphaState(v);
  external get JS$_alphaMode;
  external set JS$_alphaMode(v);
  external get JS$_loadedTexturesCache;
  external set JS$_loadedTexturesCache(v);
  external get JS$_maxTextureChannels;
  external set JS$_maxTextureChannels(v);
  external get JS$_activeTexturesCache;
  external set JS$_activeTexturesCache(v);
  external get JS$_currentEffect;
  external set JS$_currentEffect(v);
  external get JS$_compiledEffects;
  external set JS$_compiledEffects(v);
  external get JS$_vertexAttribArrays;
  external set JS$_vertexAttribArrays(v);
  external get JS$_cachedViewport;
  external set JS$_cachedViewport(v);
  external get JS$_cachedVertexBuffers;
  external set JS$_cachedVertexBuffers(v);
  external get JS$_cachedIndexBuffer;
  external set JS$_cachedIndexBuffer(v);
  external get JS$_cachedEffectForVertexBuffers;
  external set JS$_cachedEffectForVertexBuffers(v);
  external get JS$_currentRenderTarget;
  external set JS$_currentRenderTarget(v);
  external get JS$_uintIndicesCurrentlySet;
  external set JS$_uintIndicesCurrentlySet(v);
  external get JS$_workingCanvas;
  external set JS$_workingCanvas(v);
  external get JS$_workingContext;
  external set JS$_workingContext(v);
  external get JS$_bindedRenderFunction;
  external set JS$_bindedRenderFunction(v);

  /// @constructor
  external factory Engine(CanvasElement canvas,
      [bool antialias,
      dynamic /*{
            antialias?: boolean;
            preserveDrawingBuffer?: boolean;
        }*/
      options,
      bool adaptToDeviceRatio]);
  external String get webGLVersion;
  external set webGLVersion(String v);
  external JS$_prepareWorkingCanvas();
  external void resetTextureCache();
  external dynamic
      /*{
            vendor: string;
            renderer: string;
            version: string;
        }*/
      getGlInfo();
  external num getAspectRatio(Camera camera, [bool useScreen]);
  external num getRenderWidth([bool useScreen]);
  external num getRenderHeight([bool useScreen]);
  external CanvasElement getRenderingCanvas();
  external Rectangle getRenderingCanvasClientRect();
  external void setHardwareScalingLevel(num level);
  external num getHardwareScalingLevel();
  external List<Texture> getLoadedTexturesCache();
  external EngineCapabilities getCaps();
  external num get drawCalls;
  external set drawCalls(num v);
  external void resetDrawCalls();
  external void setDepthFunctionToGreater();
  external void setDepthFunctionToGreaterOrEqual();
  external void setDepthFunctionToLess();
  external void setDepthFunctionToLessOrEqual();

  /// stop executing a render loop function and remove it from the execution array
  external void stopRenderLoop([void renderFunction()]);
  external void JS$_renderLoop();

  /// Register and execute a render loop. The engine can have more than one render function.
  /// @example
  /// engine.runRenderLoop(function () {
  /// scene.render()
  /// })
  external void runRenderLoop(void renderFunction());

  /// Toggle full screen mode.
  external void switchFullscreen(bool requestPointerLock);
  external void clear(dynamic color, bool backBuffer, bool depthStencil);

  /// Set the WebGL's viewport
  external void setViewport(Viewport viewport,
      [num requiredWidth, num requiredHeight]);
  external void setDirectViewport(num x, num y, num width, num height);
  external void beginFrame();
  external void endFrame();

  /// resize the view according to the canvas' size.
  /// @example
  /// window.addEventListener("resize", function () {
  /// engine.resize();
  /// });
  external void resize();

  /// force a specific size of the canvas
  external void setSize(num width, num height);
  external void bindFramebuffer(Texture texture, [num faceIndex]);
  external void unBindFramebuffer(Texture texture,
      [bool disableGenerateMipMaps]);
  external void generateMipMapsForCubemap(Texture texture);
  external void flushFramebuffer();
  external void restoreDefaultFramebuffer();
  external JS$_resetVertexBufferBinding();
  external Buffer createVertexBuffer(
      dynamic /*List<num>|Float32List*/ vertices);
  external Buffer createDynamicVertexBuffer(num capacity);
  external void updateDynamicVertexBuffer(
      Buffer vertexBuffer, dynamic /*List<num>|Float32List*/ vertices,
      [num offset]);
  external JS$_resetIndexBufferBinding();
  external Buffer createIndexBuffer(dynamic /*List<num>|Int32List*/ indices);
  external void bindBuffers(Buffer vertexBuffer, Buffer indexBuffer,
      List<num> vertexDeclaration, num vertexStrideSize, Effect effect);
  external void bindMultiBuffers(
      List<VertexBuffer> vertexBuffers, Buffer indexBuffer, Effect effect);
  external bool JS$_releaseBuffer(Buffer buffer);
  external Buffer createInstancesBuffer(num capacity);
  external void deleteInstancesBuffer(Buffer buffer);
  external void updateAndBindInstancesBuffer(
      Buffer instancesBuffer, Float32List data, List<num> offsetLocations);
  external void unBindInstancesBuffer(
      Buffer instancesBuffer, List<num> offsetLocations);
  external void applyStates();
  external void draw(bool useTriangles, num indexStart, num indexCount,
      [num instancesCount]);
  external void drawPointClouds(num verticesStart, num verticesCount,
      [num instancesCount]);
  external void drawUnIndexed(
      bool useTriangles, num verticesStart, num verticesCount,
      [num instancesCount]);
  external void JS$_releaseEffect(Effect effect);
  external Effect createEffect(dynamic baseName, List<String> attributesNames,
      List<String> uniformsNames, List<String> samplers, String defines,
      [EffectFallbacks fallbacks,
      void onCompiled(Effect effect),
      void onError(Effect effect, String errors)]);
  external Effect createEffectForParticles(String fragmentName,
      [List<String> uniformsNames,
      List<String> samplers,
      String defines,
      EffectFallbacks fallbacks,
      void onCompiled(Effect effect),
      void onError(Effect effect, String errors)]);
  external Program createShaderProgram(
      String vertexCode, String fragmentCode, String defines);
  external List<UniformLocation> getUniforms(
      Program shaderProgram, List<String> uniformsNames);
  external List<num> getAttributes(
      Program shaderProgram, List<String> attributesNames);
  external void enableEffect(Effect effect);
  external void setArray(UniformLocation uniform, List<num> array);
  external void setArray2(UniformLocation uniform, List<num> array);
  external void setArray3(UniformLocation uniform, List<num> array);
  external void setArray4(UniformLocation uniform, List<num> array);
  external void setMatrices(UniformLocation uniform, Float32List matrices);
  external void setMatrix(UniformLocation uniform, Matrix matrix);
  external void setMatrix3x3(UniformLocation uniform, Float32List matrix);
  external void setMatrix2x2(UniformLocation uniform, Float32List matrix);
  external void setFloat(UniformLocation uniform, num value);
  external void setFloat2(UniformLocation uniform, num x, num y);
  external void setFloat3(UniformLocation uniform, num x, num y, num z);
  external void setBool(UniformLocation uniform, num bool);
  external void setFloat4(UniformLocation uniform, num x, num y, num z, num w);
  external void setColor3(UniformLocation uniform, Color3 color3);
  external void setColor4(UniformLocation uniform, Color3 color3, num alpha);
  external void setState(bool culling,
      [num zOffset, bool force, bool reverseSide]);
  external void setDepthBuffer(bool enable);
  external bool getDepthWrite();
  external void setDepthWrite(bool enable);
  external void setColorWrite(bool enable);
  external void setAlphaMode(num mode);
  external num getAlphaMode();
  external void setAlphaTesting(bool enable);
  external bool getAlphaTesting();
  external void wipeCaches();
  external void setSamplingMode(Texture texture, num samplingMode);
  external Texture createTexture(
      String url, bool noMipmap, bool invertY, Scene scene,
      [num samplingMode, void onLoad(), void onError(), dynamic buffer]);
  external void updateRawTexture(
      Texture texture, TypedData data, num format, bool invertY,
      [String compression]);
  external Texture createRawTexture(TypedData data, num width, num height,
      num format, bool generateMipMaps, bool invertY, num samplingMode,
      [String compression]);
  external Texture createDynamicTexture(
      num width, num height, bool generateMipMaps, num samplingMode,
      [bool forceExponantOfTwo]);
  external void updateTextureSamplingMode(num samplingMode, Texture texture);
  external void updateDynamicTexture(
      Texture texture, CanvasElement canvas, bool invertY);
  external void updateVideoTexture(
      Texture texture, VideoElement video, bool invertY);
  external Texture createRenderTargetTexture(dynamic size, dynamic options);
  external Texture createRenderTargetCubeTexture(num size, [dynamic options]);
  external Texture createCubeTexture(
      String rootUrl, Scene scene, List<String> files,
      [bool noMipmap]);
  external void JS$_releaseTexture(Texture texture);
  external void bindSamplers(Effect effect);
  external void JS$_bindTexture(num channel, Texture texture);
  external void setTextureFromPostProcess(num channel, PostProcess postProcess);
  external void unbindAllTextures();
  external void setTexture(num channel, BaseTexture texture);
  external void JS$_setAnisotropicLevel(num key, BaseTexture texture);
  external Uint8List readPixels(num x, num y, num width, num height);
  external void releaseInternalTexture(Texture texture);
  external void dispose();
  external void displayLoadingUI();
  external void hideLoadingUI();
  external ILoadingScreen get loadingScreen;
  external set loadingScreen(ILoadingScreen v);
  external String get loadingUIText;
  external set loadingUIText(String v);
  external String get loadingUIBackgroundColor;
  external set loadingUIBackgroundColor(String v);
  external num getFps();
  external num getDeltaTime();
  external JS$_measureFps();
  external static bool isSupported();
}

/// Node is the basic class for all scene objects (Mesh, Light Camera).
@JS("BABYLON.Node")
class Node {
  // @Ignore
  Node.fakeConstructor$();
  external Node get parent;
  external set parent(Node v);
  external String get name;
  external set name(String v);
  external String get id;
  external set id(String v);
  external num get uniqueId;
  external set uniqueId(num v);
  external String get state;
  external set state(String v);
  external List<Animation> get animations;
  external set animations(List<Animation> v);
  external get JS$_ranges;
  external set JS$_ranges(v);
  external VoidFunc1<Node> get onReady;
  external set onReady(VoidFunc1<Node> v);
  external get JS$_childrenFlag;
  external set JS$_childrenFlag(v);
  external get JS$_isEnabled;
  external set JS$_isEnabled(v);
  external get JS$_isReady;
  external set JS$_isReady(v);
  external num get JS$_currentRenderId;
  external set JS$_currentRenderId(num v);
  external get JS$_parentRenderId;
  external set JS$_parentRenderId(v);
  external String get JS$_waitingParentId;
  external set JS$_waitingParentId(String v);
  external get JS$_scene;
  external set JS$_scene(v);
  external dynamic get JS$_cache;
  external set JS$_cache(dynamic v);

  /// @constructor
  external factory Node(String name, Scene scene);
  external Scene getScene();
  external Engine getEngine();
  external Matrix getWorldMatrix();
  external void JS$_initCache();
  external void updateCache([bool force]);
  external void JS$_updateCache([bool ignoreParentClass]);
  external bool JS$_isSynchronized();
  external void JS$_markSyncedWithParent();
  external bool isSynchronizedWithParent();
  external bool isSynchronized([bool updateCache]);
  external bool hasNewParent([bool update]);

  /// Is this node ready to be used/rendered
  external bool isReady();

  /// Is this node enabled.
  /// If the node has a parent and is enabled, the parent will be inspected as well.
  /// @see setEnabled
  external bool isEnabled();

  /// Set the enabled state of this node.
  /// @see isEnabled
  external void setEnabled(bool value);

  /// Is this node a descendant of the given node.
  /// The function will iterate up the hierarchy until the ancestor was found or no more parents defined.
  /// @see parent
  external bool isDescendantOf(Node ancestor);
  external void JS$_getDescendants(List<Node> list, List<Node> results);

  /// Will return all nodes that have this node as parent.
  external List<Node> getDescendants();
  external void JS$_setReady(bool state);
  external Animation getAnimationByName(String name);
  external void createAnimationRange(String name, num from, num to);
  external void deleteAnimationRange(String name, [bool deleteFrames]);
  external AnimationRange getAnimationRange(String name);
  external void beginAnimation(String name,
      [bool loop, num speedRatio, void onAnimationEnd()]);
  external dynamic serializeAnimationRanges();
  external static void ParseAnimationRanges(
      Node node, dynamic parsedNode, Scene scene);
}

@anonymous
@JS()
abstract class IDisposable {
  external void dispose();
}

/// Represents a scene to be rendered by the engine.
/// @see http://doc.babylonjs.com/page.php?p=21911
@JS("BABYLON.Scene")
class Scene {
  // @Ignore
  Scene.fakeConstructor$();
  external static get JS$_FOGMODE_NONE;
  external static set JS$_FOGMODE_NONE(v);
  external static get JS$_FOGMODE_EXP;
  external static set JS$_FOGMODE_EXP(v);
  external static get JS$_FOGMODE_EXP2;
  external static set JS$_FOGMODE_EXP2(v);
  external static get JS$_FOGMODE_LINEAR;
  external static set JS$_FOGMODE_LINEAR(v);
  external static num get MinDeltaTime;
  external static set MinDeltaTime(num v);
  external static num get MaxDeltaTime;
  external static set MaxDeltaTime(num v);
  external static num get FOGMODE_NONE;
  external static set FOGMODE_NONE(num v);
  external static num get FOGMODE_EXP;
  external static set FOGMODE_EXP(num v);
  external static num get FOGMODE_EXP2;
  external static set FOGMODE_EXP2(num v);
  external static num get FOGMODE_LINEAR;
  external static set FOGMODE_LINEAR(num v);
  external bool get autoClear;
  external set autoClear(bool v);
  external dynamic get clearColor;
  external set clearColor(dynamic v);
  external Color3 get ambientColor;
  external set ambientColor(Color3 v);

  /// A function to be executed before rendering this scene
  /// @type {Function}
  external VoidFunc0 get beforeRender;
  external set beforeRender(VoidFunc0 v);

  /// A function to be executed after rendering this scene
  /// @type {Function}
  external VoidFunc0 get afterRender;
  external set afterRender(VoidFunc0 v);

  /// A function to be executed when this scene is disposed.
  /// @type {Function}
  external VoidFunc0 get onDispose;
  external set onDispose(VoidFunc0 v);
  external VoidFunc1<Camera> get beforeCameraRender;
  external set beforeCameraRender(VoidFunc1<Camera> v);
  external VoidFunc1<Camera> get afterCameraRender;
  external set afterCameraRender(VoidFunc1<Camera> v);
  external bool get forceWireframe;
  external set forceWireframe(bool v);
  external bool get forcePointsCloud;
  external set forcePointsCloud(bool v);
  external bool get forceShowBoundingBoxes;
  external set forceShowBoundingBoxes(bool v);
  external Plane get clipPlane;
  external set clipPlane(Plane v);
  external bool get animationsEnabled;
  external set animationsEnabled(bool v);
  external bool get constantlyUpdateMeshUnderPointer;
  external set constantlyUpdateMeshUnderPointer(bool v);
  external get JS$_onPointerMove;
  external set JS$_onPointerMove(v);
  external get JS$_onPointerDown;
  external set JS$_onPointerDown(v);
  external get JS$_onPointerUp;
  external set JS$_onPointerUp(v);
  external VoidFunc2<PointerEvent, PickingInfo> get onPointerMove;
  external set onPointerMove(VoidFunc2<PointerEvent, PickingInfo> v);
  external VoidFunc2<PointerEvent, PickingInfo> get onPointerDown;
  external set onPointerDown(VoidFunc2<PointerEvent, PickingInfo> v);
  external VoidFunc2<PointerEvent, PickingInfo> get onPointerUp;
  external set onPointerUp(VoidFunc2<PointerEvent, PickingInfo> v);
  external VoidFunc2<PointerEvent, PickingInfo> get onPointerPick;
  external set onPointerPick(VoidFunc2<PointerEvent, PickingInfo> v);
  external Camera get cameraToUseForPointers;
  external set cameraToUseForPointers(Camera v);
  external get JS$_pointerX;
  external set JS$_pointerX(v);
  external get JS$_pointerY;
  external set JS$_pointerY(v);
  external get JS$_meshUnderPointer;
  external set JS$_meshUnderPointer(v);
  external get JS$_startingPointerPosition;
  external set JS$_startingPointerPosition(v);
  external get JS$_startingPointerTime;
  external set JS$_startingPointerTime(v);
  external Vector3 get JS$_mirroredCameraPosition;
  external set JS$_mirroredCameraPosition(Vector3 v);
  external get JS$_onKeyDown;
  external set JS$_onKeyDown(v);
  external get JS$_onKeyUp;
  external set JS$_onKeyUp(v);

  /// is fog enabled on this scene.
  /// @type {boolean}
  external bool get fogEnabled;
  external set fogEnabled(bool v);
  external num get fogMode;
  external set fogMode(num v);
  external Color3 get fogColor;
  external set fogColor(Color3 v);
  external num get fogDensity;
  external set fogDensity(num v);
  external num get fogStart;
  external set fogStart(num v);
  external num get fogEnd;
  external set fogEnd(num v);

  /// is shadow enabled on this scene.
  /// @type {boolean}
  external bool get shadowsEnabled;
  external set shadowsEnabled(bool v);

  /// is light enabled on this scene.
  /// @type {boolean}
  external bool get lightsEnabled;
  external set lightsEnabled(bool v);

  /// All of the lights added to this scene.
  /// @see BABYLON.Light
  /// @type {BABYLON.Light[]}
  external List<Light> get lights;
  external set lights(List<Light> v);
  external Function /*(newLight?: Light, positionInArray?: number, scene?: Scene) => void*/ get onNewLightAdded;
  external set onNewLightAdded(
      Function /*(newLight?: Light, positionInArray?: number, scene?: Scene) => void*/ v);
  external VoidFunc1Opt1<Light> get onLightRemoved;
  external set onLightRemoved(VoidFunc1Opt1<Light> v);

  /// All of the cameras added to this scene.
  /// @see BABYLON.Camera
  /// @type {BABYLON.Camera[]}
  external List<Camera> get cameras;
  external set cameras(List<Camera> v);
  external Function /*(newCamera?: Camera, positionInArray?: number, scene?: Scene) => void*/ get onNewCameraAdded;
  external set onNewCameraAdded(
      Function /*(newCamera?: Camera, positionInArray?: number, scene?: Scene) => void*/ v);
  external VoidFunc1Opt1<Camera> get onCameraRemoved;
  external set onCameraRemoved(VoidFunc1Opt1<Camera> v);
  external List<Camera> get activeCameras;
  external set activeCameras(List<Camera> v);
  external Camera get activeCamera;
  external set activeCamera(Camera v);

  /// All of the (abstract) meshes added to this scene.
  /// @see BABYLON.AbstractMesh
  /// @type {BABYLON.AbstractMesh[]}
  external List<AbstractMesh> get meshes;
  external set meshes(List<AbstractMesh> v);
  external Function /*(newMesh?: AbstractMesh, positionInArray?: number, scene?: Scene) => void*/ get onNewMeshAdded;
  external set onNewMeshAdded(
      Function /*(newMesh?: AbstractMesh, positionInArray?: number, scene?: Scene) => void*/ v);
  external VoidFunc1Opt1<AbstractMesh> get onMeshRemoved;
  external set onMeshRemoved(VoidFunc1Opt1<AbstractMesh> v);
  external get JS$_geometries;
  external set JS$_geometries(v);
  external VoidFunc1Opt1<Geometry> get onGeometryAdded;
  external set onGeometryAdded(VoidFunc1Opt1<Geometry> v);
  external VoidFunc1Opt1<Geometry> get onGeometryRemoved;
  external set onGeometryRemoved(VoidFunc1Opt1<Geometry> v);
  external List<Material> get materials;
  external set materials(List<Material> v);
  external List<MultiMaterial> get multiMaterials;
  external set multiMaterials(List<MultiMaterial> v);
  external StandardMaterial get defaultMaterial;
  external set defaultMaterial(StandardMaterial v);
  external bool get texturesEnabled;
  external set texturesEnabled(bool v);
  external List<BaseTexture> get textures;
  external set textures(List<BaseTexture> v);
  external bool get particlesEnabled;
  external set particlesEnabled(bool v);
  external List<ParticleSystem> get particleSystems;
  external set particleSystems(List<ParticleSystem> v);
  external bool get spritesEnabled;
  external set spritesEnabled(bool v);
  external List<SpriteManager> get spriteManagers;
  external set spriteManagers(List<SpriteManager> v);
  external List<Layer> get layers;
  external set layers(List<Layer> v);
  external bool get skeletonsEnabled;
  external set skeletonsEnabled(bool v);
  external List<Skeleton> get skeletons;
  external set skeletons(List<Skeleton> v);
  external bool get lensFlaresEnabled;
  external set lensFlaresEnabled(bool v);
  external List<LensFlareSystem> get lensFlareSystems;
  external set lensFlareSystems(List<LensFlareSystem> v);
  external bool get collisionsEnabled;
  external set collisionsEnabled(bool v);
  external get JS$_workerCollisions;
  external set JS$_workerCollisions(v);
  external ICollisionCoordinator get collisionCoordinator;
  external set collisionCoordinator(ICollisionCoordinator v);
  external Vector3 get gravity;
  external set gravity(Vector3 v);
  external bool get postProcessesEnabled;
  external set postProcessesEnabled(bool v);
  external PostProcessManager get postProcessManager;
  external set postProcessManager(PostProcessManager v);
  external PostProcessRenderPipelineManager
      get postProcessRenderPipelineManager;
  external set postProcessRenderPipelineManager(
      PostProcessRenderPipelineManager v);
  external bool get renderTargetsEnabled;
  external set renderTargetsEnabled(bool v);
  external bool get dumpNextRenderTargets;
  external set dumpNextRenderTargets(bool v);
  external List<RenderTargetTexture> get customRenderTargets;
  external set customRenderTargets(List<RenderTargetTexture> v);
  external bool get useDelayedTextureLoading;
  external set useDelayedTextureLoading(bool v);
  external List<String> get importedMeshesFiles;
  external set importedMeshesFiles(List<String> v);
  external bool get probesEnabled;
  external set probesEnabled(bool v);
  external List<ReflectionProbe> get reflectionProbes;
  external set reflectionProbes(List<ReflectionProbe> v);
  external dynamic get database;
  external set database(dynamic v);

  /// This scene's action manager
  /// @type {BABYLON.ActionManager}
  external ActionManager get actionManager;
  external set actionManager(ActionManager v);
  external List<ActionManager> get JS$_actionManagers;
  external set JS$_actionManagers(List<ActionManager> v);
  external get JS$_meshesForIntersections;
  external set JS$_meshesForIntersections(v);
  external bool get proceduralTexturesEnabled;
  external set proceduralTexturesEnabled(bool v);
  external List<ProceduralTexture> get JS$_proceduralTextures;
  external set JS$_proceduralTextures(List<ProceduralTexture> v);
  external SoundTrack get mainSoundTrack;
  external set mainSoundTrack(SoundTrack v);
  external List<SoundTrack> get soundTracks;
  external set soundTracks(List<SoundTrack> v);
  external get JS$_audioEnabled;
  external set JS$_audioEnabled(v);
  external get JS$_headphone;
  external set JS$_headphone(v);
  external SimplificationQueue get simplificationQueue;
  external set simplificationQueue(SimplificationQueue v);
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_totalVertices;
  external set JS$_totalVertices(v);
  external num get JS$_activeIndices;
  external set JS$_activeIndices(num v);
  external num get JS$_activeParticles;
  external set JS$_activeParticles(num v);
  external get JS$_lastFrameDuration;
  external set JS$_lastFrameDuration(v);
  external get JS$_evaluateActiveMeshesDuration;
  external set JS$_evaluateActiveMeshesDuration(v);
  external get JS$_renderTargetsDuration;
  external set JS$_renderTargetsDuration(v);
  external num get JS$_particlesDuration;
  external set JS$_particlesDuration(num v);
  external get JS$_renderDuration;
  external set JS$_renderDuration(v);
  external num get JS$_spritesDuration;
  external set JS$_spritesDuration(num v);
  external get JS$_animationRatio;
  external set JS$_animationRatio(v);
  external get JS$_animationStartDate;
  external set JS$_animationStartDate(v);
  external Material get JS$_cachedMaterial;
  external set JS$_cachedMaterial(Material v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external get JS$_executeWhenReadyTimeoutId;
  external set JS$_executeWhenReadyTimeoutId(v);
  external SmartArray<IDisposable> get JS$_toBeDisposed;
  external set JS$_toBeDisposed(SmartArray<IDisposable> v);
  external get JS$_onReadyCallbacks;
  external set JS$_onReadyCallbacks(v);
  external get JS$_pendingData;
  external set JS$_pendingData(v);
  external get JS$_onBeforeRenderCallbacks;
  external set JS$_onBeforeRenderCallbacks(v);
  external get JS$_onAfterRenderCallbacks;
  external set JS$_onAfterRenderCallbacks(v);
  external get JS$_activeMeshes;
  external set JS$_activeMeshes(v);
  external get JS$_processedMaterials;
  external set JS$_processedMaterials(v);
  external get JS$_renderTargets;
  external set JS$_renderTargets(v);
  external SmartArray<ParticleSystem> get JS$_activeParticleSystems;
  external set JS$_activeParticleSystems(SmartArray<ParticleSystem> v);
  external get JS$_activeSkeletons;
  external set JS$_activeSkeletons(v);
  external get JS$_softwareSkinnedMeshes;
  external set JS$_softwareSkinnedMeshes(v);
  external num get JS$_activeBones;
  external set JS$_activeBones(num v);
  external get JS$_renderingManager;
  external set JS$_renderingManager(v);
  external get JS$_physicsEngine;
  external set JS$_physicsEngine(v);
  external List<Animatable> get JS$_activeAnimatables;
  external set JS$_activeAnimatables(List<Animatable> v);
  external get JS$_transformMatrix;
  external set JS$_transformMatrix(v);
  external get JS$_pickWithRayInverseMatrix;
  external set JS$_pickWithRayInverseMatrix(v);
  external get JS$_edgesRenderers;
  external set JS$_edgesRenderers(v);
  external get JS$_boundingBoxRenderer;
  external set JS$_boundingBoxRenderer(v);
  external get JS$_outlineRenderer;
  external set JS$_outlineRenderer(v);
  external get JS$_viewMatrix;
  external set JS$_viewMatrix(v);
  external get JS$_projectionMatrix;
  external set JS$_projectionMatrix(v);
  external get JS$_frustumPlanes;
  external set JS$_frustumPlanes(v);
  external get JS$_selectionOctree;
  external set JS$_selectionOctree(v);
  external get JS$_pointerOverMesh;
  external set JS$_pointerOverMesh(v);
  external get JS$_debugLayer;
  external set JS$_debugLayer(v);
  external get JS$_depthRenderer;
  external set JS$_depthRenderer(v);
  external get JS$_uniqueIdCounter;
  external set JS$_uniqueIdCounter(v);
  external get JS$_pickedMeshName;
  external set JS$_pickedMeshName(v);

  /// @constructor
  external factory Scene(Engine engine);
  external DebugLayer get debugLayer;
  external set debugLayer(DebugLayer v);
  external bool get workerCollisions;
  external set workerCollisions(bool v);
  external Octree<AbstractMesh> get SelectionOctree;
  external set SelectionOctree(Octree<AbstractMesh> v);

  /// The mesh that is currently under the pointer.
  external AbstractMesh get meshUnderPointer;
  external set meshUnderPointer(AbstractMesh v);

  /// Current on-screen X position of the pointer
  external num get pointerX;
  external set pointerX(num v);

  /// Current on-screen Y position of the pointer
  external num get pointerY;
  external set pointerY(num v);
  external Material getCachedMaterial();
  external BoundingBoxRenderer getBoundingBoxRenderer();
  external OutlineRenderer getOutlineRenderer();
  external Engine getEngine();
  external num getTotalVertices();
  external num getActiveIndices();
  external num getActiveParticles();
  external num getActiveBones();
  external num getLastFrameDuration();
  external num getEvaluateActiveMeshesDuration();
  external SmartArray<Mesh> getActiveMeshes();
  external num getRenderTargetsDuration();
  external num getRenderDuration();
  external num getParticlesDuration();
  external num getSpritesDuration();
  external num getAnimationRatio();
  external num getRenderId();
  external void incrementRenderId();
  external JS$_updatePointerPosition(evt);
  external void attachControl();
  external void detachControl();
  external bool isReady();
  external void resetCachedMaterial();
  external void registerBeforeRender(void func());
  external void unregisterBeforeRender(void func());
  external void registerAfterRender(void func());
  external void unregisterAfterRender(void func());
  external void JS$_addPendingData(dynamic data);
  external void JS$_removePendingData(dynamic data);
  external num getWaitingItemsCount();

  /// Registers a function to be executed when the scene is ready.
  external void executeWhenReady(void func());
  external void JS$_checkIsReady();

  /// Will start the animation sequence of a given target
  /// @see BABYLON.Animatable
  /// @see http://doc.babylonjs.com/page.php?p=22081
  external Animatable beginAnimation(dynamic target, num from, num to,
      [bool loop,
      num speedRatio,
      void onAnimationEnd(),
      Animatable animatable]);
  external Animatable beginDirectAnimation(
      dynamic target, List<Animation> animations, num from, num to,
      [bool loop, num speedRatio, void onAnimationEnd()]);
  external Animatable getAnimatableByTarget(dynamic target);
  external List<Animatable> get Animatables;
  external set Animatables(List<Animatable> v);

  /// Will stop the animation of the given target
  /// @see beginAnimation
  external void stopAnimation(dynamic target);
  external JS$_animate();
  external Matrix getViewMatrix();
  external Matrix getProjectionMatrix();
  external Matrix getTransformMatrix();
  external void setTransformMatrix(Matrix view, Matrix projection);
  external void addMesh(AbstractMesh newMesh);
  external num removeMesh(AbstractMesh toRemove);
  external num removeSkeleton(Skeleton toRemove);
  external num removeLight(Light toRemove);
  external num removeCamera(Camera toRemove);
  external void addLight(Light newLight);
  external void addCamera(Camera newCamera);

  /// Switch active camera
  external void swithActiveCamera(Camera newCamera, [bool attachControl]);

  /// sets the active camera of the scene using its ID
  /// @see activeCamera
  external Camera setActiveCameraByID(String id);

  /// sets the active camera of the scene using its name
  /// @see activeCamera
  external Camera setActiveCameraByName(String name);

  /// get a material using its id
  external Material getMaterialByID(String id);

  /// get a material using its name
  external Material getMaterialByName(String name);
  external LensFlareSystem getLensFlareSystemByName(String name);
  external Camera getCameraByID(String id);
  external Camera getCameraByUniqueID(num uniqueId);

  /// get a camera using its name
  external Camera getCameraByName(String name);

  /// get a bone using its id
  external Bone getBoneByID(String id);

  /// get a bone using its id
  external Bone getBoneByName(String name);

  /// get a light node using its name
  external Light getLightByName(String name);

  /// get a light node using its ID
  external Light getLightByID(String id);

  /// get a light node using its scene-generated unique ID
  external Light getLightByUniqueID(num uniqueId);

  /// get a particle system by id
  external ParticleSystem getParticleSystemByID(String id);

  /// get a geometry using its ID
  external Geometry getGeometryByID(String id);

  /// add a new geometry to this scene.
  external bool pushGeometry(Geometry geometry, [bool force]);

  /// Removes an existing geometry
  external bool removeGeometry(Geometry geometry);
  external List<Geometry> getGeometries();

  /// Get the first added mesh found of a given ID
  external AbstractMesh getMeshByID(String id);

  /// Get a mesh with its auto-generated unique id
  external AbstractMesh getMeshByUniqueID(num uniqueId);

  /// Get a the last added mesh found of a given ID
  external AbstractMesh getLastMeshByID(String id);

  /// Get a the last added node (Mesh, Camera, Light) found of a given ID
  external Node getLastEntryByID(String id);
  external Node getNodeByID(String id);
  external Node getNodeByName(String name);
  external AbstractMesh getMeshByName(String name);
  external Sound getSoundByName(String name);
  external Skeleton getLastSkeletonByID(String id);
  external Skeleton getSkeletonById(String id);
  external Skeleton getSkeletonByName(String name);
  external bool isActiveMesh(Mesh mesh);
  external JS$_evaluateSubMesh(subMesh, mesh);
  external JS$_evaluateActiveMeshes();
  external JS$_activeMesh(mesh);
  external void updateTransformMatrix([bool force]);
  external JS$_renderForCamera(camera);
  external JS$_processSubCameras(camera);
  external JS$_checkIntersections();
  external void render();
  external JS$_updateAudioParameters();
  external bool get audioEnabled;
  external set audioEnabled(bool v);
  external JS$_disableAudio();
  external JS$_enableAudio();
  external bool get headphone;
  external set headphone(bool v);
  external JS$_switchAudioModeForHeadphones();
  external JS$_switchAudioModeForNormalSpeakers();
  external DepthRenderer enableDepthRenderer();
  external void disableDepthRenderer();
  external void freezeMaterials();
  external void unfreezeMaterials();
  external void dispose();
  external void disposeSounds();
  external dynamic
      /*{
            min: Vector3;
            max: Vector3;
        }*/
      getWorldExtends();
  external Octree<AbstractMesh> createOrUpdateSelectionOctree(
      [num maxCapacity, num maxDepth]);
  external Ray createPickingRay(num x, num y, Matrix world, Camera camera,
      [bool cameraViewSpace]);
  external Ray createPickingRayInCameraSpace(num x, num y, Camera camera);
  external JS$_internalPick(rayFunction, predicate, [fastCheck]);
  external JS$_internalPickSprites(ray, [predicate, fastCheck, camera]);
  external PickingInfo pick(num x, num y,
      [bool predicate(AbstractMesh mesh), bool fastCheck, Camera camera]);
  external PickingInfo pickSprite(num x, num y,
      [bool predicate(Sprite sprite), bool fastCheck, Camera camera]);
  external PickingInfo pickWithRay(Ray ray, bool predicate(Mesh mesh),
      [bool fastCheck]);
  external void setPointerOverMesh(AbstractMesh mesh);
  external AbstractMesh getPointerOverMesh();
  external PhysicsEngine getPhysicsEngine();

  /// Enables physics to the current scene
  external bool enablePhysics([Vector3 gravity, IPhysicsEnginePlugin plugin]);
  external void disablePhysicsEngine();
  external bool isPhysicsEnabled();

  /// Sets the gravity of the physics engine (and NOT of the scene)
  external void setGravity(Vector3 gravity);
  external dynamic createCompoundImpostor(
      dynamic parts, PhysicsBodyCreationOptions options);
  external void deleteCompoundImpostor(dynamic compound);
  external void createDefaultCameraOrLight();
  external JS$_getByTags(list, tagsQuery, [forEach]);
  external List<Mesh> getMeshesByTags(String tagsQuery,
      [void forEach(AbstractMesh mesh)]);
  external List<Camera> getCamerasByTags(String tagsQuery,
      [void forEach(Camera camera)]);
  external List<Light> getLightsByTags(String tagsQuery,
      [void forEach(Light light)]);
  external List<Material> getMaterialByTags(String tagsQuery,
      [void forEach(Material material)]);
}

@JS("BABYLON.Action")
class Action {
  // @Ignore
  Action.fakeConstructor$();
  external dynamic get triggerOptions;
  external set triggerOptions(dynamic v);
  external num get trigger;
  external set trigger(num v);
  external ActionManager get JS$_actionManager;
  external set JS$_actionManager(ActionManager v);
  external get JS$_nextActiveAction;
  external set JS$_nextActiveAction(v);
  external get JS$_child;
  external set JS$_child(v);
  external get JS$_condition;
  external set JS$_condition(v);
  external get JS$_triggerParameter;
  external set JS$_triggerParameter(v);
  external factory Action(dynamic triggerOptions, [Condition condition]);
  external void JS$_prepare();
  external dynamic getTriggerParameter();
  external void JS$_executeCurrent(ActionEvent evt);
  external void execute(ActionEvent evt);
  external void skipToNextActiveAction();
  external Action then(Action action);
  external String JS$_getProperty(String propertyPath);
  external dynamic JS$_getEffectiveTarget(dynamic target, String propertyPath);
}

/// ActionEvent is the event beint sent when an action is triggered.
@JS("BABYLON.ActionEvent")
class ActionEvent {
  // @Ignore
  ActionEvent.fakeConstructor$();
  external dynamic get source;
  external set source(dynamic v);
  external num get pointerX;
  external set pointerX(num v);
  external num get pointerY;
  external set pointerY(num v);
  external AbstractMesh get meshUnderPointer;
  external set meshUnderPointer(AbstractMesh v);
  external dynamic get sourceEvent;
  external set sourceEvent(dynamic v);
  external dynamic get additionalData;
  external set additionalData(dynamic v);

  /// @constructor
  external factory ActionEvent(
      dynamic source, num pointerX, num pointerY, AbstractMesh meshUnderPointer,
      [dynamic sourceEvent, dynamic additionalData]);

  /// Helper function to auto-create an ActionEvent from a source mesh.
  external static ActionEvent CreateNew(AbstractMesh source,
      [Event evt, dynamic additionalData]);

  /// Helper function to auto-create an ActionEvent from a source mesh.
  external static ActionEvent CreateNewFromSprite(Sprite source, Scene scene,
      [Event evt, dynamic additionalData]);

  /// Helper function to auto-create an ActionEvent from a scene. If triggered by a mesh use ActionEvent.CreateNew
  external static ActionEvent CreateNewFromScene(Scene scene, Event evt);
}

/// Action Manager manages all events to be triggered on a given mesh or the global scene.
/// A single scene can have many Action Managers to handle predefined actions on specific meshes.
@JS("BABYLON.ActionManager")
class ActionManager {
  // @Ignore
  ActionManager.fakeConstructor$();
  external static get JS$_NothingTrigger;
  external static set JS$_NothingTrigger(v);
  external static get JS$_OnPickTrigger;
  external static set JS$_OnPickTrigger(v);
  external static get JS$_OnLeftPickTrigger;
  external static set JS$_OnLeftPickTrigger(v);
  external static get JS$_OnRightPickTrigger;
  external static set JS$_OnRightPickTrigger(v);
  external static get JS$_OnCenterPickTrigger;
  external static set JS$_OnCenterPickTrigger(v);
  external static get JS$_OnPickDownTrigger;
  external static set JS$_OnPickDownTrigger(v);
  external static get JS$_OnPickUpTrigger;
  external static set JS$_OnPickUpTrigger(v);
  external static get JS$_OnLongPressTrigger;
  external static set JS$_OnLongPressTrigger(v);
  external static get JS$_OnPointerOverTrigger;
  external static set JS$_OnPointerOverTrigger(v);
  external static get JS$_OnPointerOutTrigger;
  external static set JS$_OnPointerOutTrigger(v);
  external static get JS$_OnEveryFrameTrigger;
  external static set JS$_OnEveryFrameTrigger(v);
  external static get JS$_OnIntersectionEnterTrigger;
  external static set JS$_OnIntersectionEnterTrigger(v);
  external static get JS$_OnIntersectionExitTrigger;
  external static set JS$_OnIntersectionExitTrigger(v);
  external static get JS$_OnKeyDownTrigger;
  external static set JS$_OnKeyDownTrigger(v);
  external static get JS$_OnKeyUpTrigger;
  external static set JS$_OnKeyUpTrigger(v);
  external static num get NothingTrigger;
  external static set NothingTrigger(num v);
  external static num get OnPickTrigger;
  external static set OnPickTrigger(num v);
  external static num get OnLeftPickTrigger;
  external static set OnLeftPickTrigger(num v);
  external static num get OnRightPickTrigger;
  external static set OnRightPickTrigger(num v);
  external static num get OnCenterPickTrigger;
  external static set OnCenterPickTrigger(num v);
  external static num get OnPickDownTrigger;
  external static set OnPickDownTrigger(num v);
  external static num get OnPickUpTrigger;
  external static set OnPickUpTrigger(num v);
  external static num get OnLongPressTrigger;
  external static set OnLongPressTrigger(num v);
  external static num get OnPointerOverTrigger;
  external static set OnPointerOverTrigger(num v);
  external static num get OnPointerOutTrigger;
  external static set OnPointerOutTrigger(num v);
  external static num get OnEveryFrameTrigger;
  external static set OnEveryFrameTrigger(num v);
  external static num get OnIntersectionEnterTrigger;
  external static set OnIntersectionEnterTrigger(num v);
  external static num get OnIntersectionExitTrigger;
  external static set OnIntersectionExitTrigger(num v);
  external static num get OnKeyDownTrigger;
  external static set OnKeyDownTrigger(num v);
  external static num get OnKeyUpTrigger;
  external static set OnKeyUpTrigger(num v);
  external static num get DragMovementThreshold;
  external static set DragMovementThreshold(num v);
  external static num get LongPressDelay;
  external static set LongPressDelay(num v);
  external List<Action> get actions;
  external set actions(List<Action> v);
  external get JS$_scene;
  external set JS$_scene(v);
  external factory ActionManager(Scene scene);
  external void dispose();
  external Scene getScene();

  /// Does this action manager handles actions of any of the given triggers
  external bool hasSpecificTriggers(List<num> triggers);

  /// Does this action manager handles actions of a given trigger
  external bool hasSpecificTrigger(num trigger);

  /// Does this action manager has pointer triggers
  external bool get hasPointerTriggers;
  external set hasPointerTriggers(bool v);

  /// Does this action manager has pick triggers
  external bool get hasPickTriggers;
  external set hasPickTriggers(bool v);

  /// Registers an action to this action manager
  external Action registerAction(Action action);

  /// Process a specific trigger
  external void processTrigger(num trigger, ActionEvent evt);
  external dynamic JS$_getEffectiveTarget(dynamic target, String propertyPath);
  external String JS$_getProperty(String propertyPath);
  external static void Parse(
      dynamic parsedActions, AbstractMesh object, Scene scene);
}

@JS("BABYLON.Condition")
class Condition {
  // @Ignore
  Condition.fakeConstructor$();
  external ActionManager get JS$_actionManager;
  external set JS$_actionManager(ActionManager v);
  external num get JS$_evaluationId;
  external set JS$_evaluationId(num v);
  external bool get JS$_currentResult;
  external set JS$_currentResult(bool v);
  external factory Condition(ActionManager actionManager);
  external bool isValid();
  external String JS$_getProperty(String propertyPath);
  external dynamic JS$_getEffectiveTarget(dynamic target, String propertyPath);
}

@JS("BABYLON.ValueCondition")
class ValueCondition extends Condition {
  // @Ignore
  ValueCondition.fakeConstructor$() : super.fakeConstructor$();
  external String get propertyPath;
  external set propertyPath(String v);
  external dynamic get value;
  external set value(dynamic v);
  external num get JS$operator;
  external set JS$operator(num v);
  external static get JS$_IsEqual;
  external static set JS$_IsEqual(v);
  external static get JS$_IsDifferent;
  external static set JS$_IsDifferent(v);
  external static get JS$_IsGreater;
  external static set JS$_IsGreater(v);
  external static get JS$_IsLesser;
  external static set JS$_IsLesser(v);
  external static num get IsEqual;
  external static set IsEqual(num v);
  external static num get IsDifferent;
  external static set IsDifferent(num v);
  external static num get IsGreater;
  external static set IsGreater(num v);
  external static num get IsLesser;
  external static set IsLesser(num v);
  external ActionManager get JS$_actionManager;
  external set JS$_actionManager(ActionManager v);
  external get JS$_target;
  external set JS$_target(v);
  external get JS$_property;
  external set JS$_property(v);
  external factory ValueCondition(ActionManager actionManager, dynamic target,
      String propertyPath, dynamic value,
      [num JS$operator]);
  external bool isValid();
}

@JS("BABYLON.PredicateCondition")
class PredicateCondition extends Condition {
  // @Ignore
  PredicateCondition.fakeConstructor$() : super.fakeConstructor$();
  external Func0<bool> get predicate;
  external set predicate(Func0<bool> v);
  external ActionManager get JS$_actionManager;
  external set JS$_actionManager(ActionManager v);
  external factory PredicateCondition(
      ActionManager actionManager, bool predicate());
  external bool isValid();
}

@JS("BABYLON.StateCondition")
class StateCondition extends Condition {
  // @Ignore
  StateCondition.fakeConstructor$() : super.fakeConstructor$();
  external String get value;
  external set value(String v);
  external ActionManager get JS$_actionManager;
  external set JS$_actionManager(ActionManager v);
  external get JS$_target;
  external set JS$_target(v);
  external factory StateCondition(
      ActionManager actionManager, dynamic target, String value);
  external bool isValid();
}

@JS("BABYLON.SwitchBooleanAction")
class SwitchBooleanAction extends Action {
  // @Ignore
  SwitchBooleanAction.fakeConstructor$() : super.fakeConstructor$();
  external String get propertyPath;
  external set propertyPath(String v);
  external get JS$_target;
  external set JS$_target(v);
  external get JS$_property;
  external set JS$_property(v);
  external factory SwitchBooleanAction(
      dynamic triggerOptions, dynamic target, String propertyPath,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.SetStateAction")
class SetStateAction extends Action {
  // @Ignore
  SetStateAction.fakeConstructor$() : super.fakeConstructor$();
  external String get value;
  external set value(String v);
  external get JS$_target;
  external set JS$_target(v);
  external factory SetStateAction(
      dynamic triggerOptions, dynamic target, String value,
      [Condition condition]);
  external void execute(ActionEvent evt);
}

@JS("BABYLON.SetValueAction")
class SetValueAction extends Action {
  // @Ignore
  SetValueAction.fakeConstructor$() : super.fakeConstructor$();
  external String get propertyPath;
  external set propertyPath(String v);
  external dynamic get value;
  external set value(dynamic v);
  external get JS$_target;
  external set JS$_target(v);
  external get JS$_property;
  external set JS$_property(v);
  external factory SetValueAction(dynamic triggerOptions, dynamic target,
      String propertyPath, dynamic value,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.IncrementValueAction")
class IncrementValueAction extends Action {
  // @Ignore
  IncrementValueAction.fakeConstructor$() : super.fakeConstructor$();
  external String get propertyPath;
  external set propertyPath(String v);
  external dynamic get value;
  external set value(dynamic v);
  external get JS$_target;
  external set JS$_target(v);
  external get JS$_property;
  external set JS$_property(v);
  external factory IncrementValueAction(dynamic triggerOptions, dynamic target,
      String propertyPath, dynamic value,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.PlayAnimationAction")
class PlayAnimationAction extends Action {
  // @Ignore
  PlayAnimationAction.fakeConstructor$() : super.fakeConstructor$();
  external num get from;
  external set from(num v);
  external num get to;
  external set to(num v);
  external bool get loop;
  external set loop(bool v);
  external get JS$_target;
  external set JS$_target(v);
  external factory PlayAnimationAction(
      dynamic triggerOptions, dynamic target, num from, num to,
      [bool loop, Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.StopAnimationAction")
class StopAnimationAction extends Action {
  // @Ignore
  StopAnimationAction.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_target;
  external set JS$_target(v);
  external factory StopAnimationAction(dynamic triggerOptions, dynamic target,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.DoNothingAction")
class DoNothingAction extends Action {
  // @Ignore
  DoNothingAction.fakeConstructor$() : super.fakeConstructor$();
  external factory DoNothingAction(
      [dynamic triggerOptions, Condition condition]);
  external void execute(ActionEvent evt);
}

@JS("BABYLON.CombineAction")
class CombineAction extends Action {
  // @Ignore
  CombineAction.fakeConstructor$() : super.fakeConstructor$();
  external List<Action> get children;
  external set children(List<Action> v);
  external factory CombineAction(dynamic triggerOptions, List<Action> children,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.ExecuteCodeAction")
class ExecuteCodeAction extends Action {
  // @Ignore
  ExecuteCodeAction.fakeConstructor$() : super.fakeConstructor$();
  external VoidFunc1<ActionEvent> get func;
  external set func(VoidFunc1<ActionEvent> v);
  external factory ExecuteCodeAction(
      dynamic triggerOptions, void func(ActionEvent evt),
      [Condition condition]);
  external void execute(ActionEvent evt);
}

@JS("BABYLON.SetParentAction")
class SetParentAction extends Action {
  // @Ignore
  SetParentAction.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_parent;
  external set JS$_parent(v);
  external get JS$_target;
  external set JS$_target(v);
  external factory SetParentAction(
      dynamic triggerOptions, dynamic target, dynamic parent,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.PlaySoundAction")
class PlaySoundAction extends Action {
  // @Ignore
  PlaySoundAction.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_sound;
  external set JS$_sound(v);
  external factory PlaySoundAction(dynamic triggerOptions, Sound sound,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.StopSoundAction")
class StopSoundAction extends Action {
  // @Ignore
  StopSoundAction.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_sound;
  external set JS$_sound(v);
  external factory StopSoundAction(dynamic triggerOptions, Sound sound,
      [Condition condition]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.InterpolateValueAction")
class InterpolateValueAction extends Action {
  // @Ignore
  InterpolateValueAction.fakeConstructor$() : super.fakeConstructor$();
  external String get propertyPath;
  external set propertyPath(String v);
  external dynamic get value;
  external set value(dynamic v);
  external num get duration;
  external set duration(num v);
  external bool get stopOtherAnimations;
  external set stopOtherAnimations(bool v);
  external VoidFunc0 get onInterpolationDone;
  external set onInterpolationDone(VoidFunc0 v);
  external get JS$_target;
  external set JS$_target(v);
  external get JS$_property;
  external set JS$_property(v);
  external factory InterpolateValueAction(dynamic triggerOptions,
      dynamic target, String propertyPath, dynamic value,
      [num duration,
      Condition condition,
      bool stopOtherAnimations,
      void onInterpolationDone()]);
  external void JS$_prepare();
  external void execute(ActionEvent evt);
}

@JS("BABYLON.Animatable")
class Animatable {
  // @Ignore
  Animatable.fakeConstructor$();
  external dynamic get target;
  external set target(dynamic v);
  external num get fromFrame;
  external set fromFrame(num v);
  external num get toFrame;
  external set toFrame(num v);
  external bool get loopAnimation;
  external set loopAnimation(bool v);
  external num get speedRatio;
  external set speedRatio(num v);
  external dynamic get onAnimationEnd;
  external set onAnimationEnd(dynamic v);
  external get JS$_localDelayOffset;
  external set JS$_localDelayOffset(v);
  external get JS$_pausedDelay;
  external set JS$_pausedDelay(v);
  external get JS$_animations;
  external set JS$_animations(v);
  external get JS$_paused;
  external set JS$_paused(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external bool get animationStarted;
  external set animationStarted(bool v);
  external factory Animatable(Scene scene, dynamic target,
      [num fromFrame,
      num toFrame,
      bool loopAnimation,
      num speedRatio,
      dynamic onAnimationEnd,
      dynamic animations]);
  external List<Animation> getAnimations();
  external void appendAnimations(dynamic target, List<Animation> animations);
  external Animation getAnimationByTargetProperty(String property);
  external void reset();
  external void goToFrame(num frame);
  external void pause();
  external void restart();
  external void stop();
  external bool JS$_animate(num delay);
}

@JS("BABYLON.AnimationRange")
class AnimationRange {
  // @Ignore
  AnimationRange.fakeConstructor$();
  external String get name;
  external set name(String v);
  external num get from;
  external set from(num v);
  external num get to;
  external set to(num v);
  external factory AnimationRange(String name, num from, num to);
}

/// Composed of a frame, and an action function
@JS("BABYLON.AnimationEvent")
class AnimationEvent {
  // @Ignore
  AnimationEvent.fakeConstructor$();
  external num get frame;
  external set frame(num v);
  external VoidFunc0 get action;
  external set action(VoidFunc0 v);
  external bool get onlyOnce;
  external set onlyOnce(bool v);
  external bool get isDone;
  external set isDone(bool v);
  external factory AnimationEvent(num frame, void action(), [bool onlyOnce]);
}

@JS("BABYLON.Animation")
class Animation {
  // @Ignore
  Animation.fakeConstructor$();
  external String get name;
  external set name(String v);
  external String get targetProperty;
  external set targetProperty(String v);
  external num get framePerSecond;
  external set framePerSecond(num v);
  external num get dataType;
  external set dataType(num v);
  external num get loopMode;
  external set loopMode(num v);
  external get JS$_keys;
  external set JS$_keys(v);
  external get JS$_offsetsCache;
  external set JS$_offsetsCache(v);
  external get JS$_highLimitsCache;
  external set JS$_highLimitsCache(v);
  external get JS$_stopped;
  external set JS$_stopped(v);
  external dynamic get JS$_target;
  external set JS$_target(dynamic v);
  external get JS$_easingFunction;
  external set JS$_easingFunction(v);
  external get JS$_events;
  external set JS$_events(v);
  external List<String> get targetPropertyPath;
  external set targetPropertyPath(List<String> v);
  external num get currentFrame;
  external set currentFrame(num v);
  external bool get allowMatricesInterpolation;
  external set allowMatricesInterpolation(bool v);
  external get JS$_ranges;
  external set JS$_ranges(v);
  external static Animation JS$_PrepareAnimation(
      String name,
      String targetProperty,
      num framePerSecond,
      num totalFrame,
      dynamic from,
      dynamic to,
      [num loopMode,
      EasingFunction easingFunction]);
  external static Animatable CreateAndStartAnimation(
      String name,
      Node node,
      String targetProperty,
      num framePerSecond,
      num totalFrame,
      dynamic from,
      dynamic to,
      [num loopMode,
      EasingFunction easingFunction,
      void onAnimationEnd()]);
  external static Animatable CreateMergeAndStartAnimation(
      String name,
      Node node,
      String targetProperty,
      num framePerSecond,
      num totalFrame,
      dynamic from,
      dynamic to,
      [num loopMode,
      EasingFunction easingFunction,
      void onAnimationEnd()]);
  external factory Animation(
      String name, String targetProperty, num framePerSecond, num dataType,
      [num loopMode]);

  /// Add an event to this animation.
  external void addEvent(AnimationEvent event);

  /// Remove all events found at the given frame
  external void removeEvents(num frame);
  external void createRange(String name, num from, num to);
  external void deleteRange(String name, [bool deleteFrames]);
  external AnimationRange getRange(String name);
  external void reset();
  external bool isStopped();
  external List<dynamic> getKeys();
  external num getHighestFrame();
  external IEasingFunction getEasingFunction();
  external void setEasingFunction(EasingFunction easingFunction);
  external num floatInterpolateFunction(
      num startValue, num endValue, num gradient);
  external Quaternion quaternionInterpolateFunction(
      Quaternion startValue, Quaternion endValue, num gradient);
  external Vector3 vector3InterpolateFunction(
      Vector3 startValue, Vector3 endValue, num gradient);
  external Vector2 vector2InterpolateFunction(
      Vector2 startValue, Vector2 endValue, num gradient);
  external Color3 color3InterpolateFunction(
      Color3 startValue, Color3 endValue, num gradient);
  external Matrix matrixInterpolateFunction(
      Matrix startValue, Matrix endValue, num gradient);
  external Animation clone();
  external void setKeys(List<dynamic> values);
  external JS$_getKeyValue(value);
  external JS$_interpolate(currentFrame, repeatCount, loopMode,
      [offsetValue, highLimitValue]);
  external void setValue(dynamic currentValue);
  external void goToFrame(num frame);
  external bool animate(num delay, num from, num to, bool loop, num speedRatio);
  external dynamic serialize();
  external static get JS$_ANIMATIONTYPE_FLOAT;
  external static set JS$_ANIMATIONTYPE_FLOAT(v);
  external static get JS$_ANIMATIONTYPE_VECTOR3;
  external static set JS$_ANIMATIONTYPE_VECTOR3(v);
  external static get JS$_ANIMATIONTYPE_QUATERNION;
  external static set JS$_ANIMATIONTYPE_QUATERNION(v);
  external static get JS$_ANIMATIONTYPE_MATRIX;
  external static set JS$_ANIMATIONTYPE_MATRIX(v);
  external static get JS$_ANIMATIONTYPE_COLOR3;
  external static set JS$_ANIMATIONTYPE_COLOR3(v);
  external static get JS$_ANIMATIONTYPE_VECTOR2;
  external static set JS$_ANIMATIONTYPE_VECTOR2(v);
  external static get JS$_ANIMATIONLOOPMODE_RELATIVE;
  external static set JS$_ANIMATIONLOOPMODE_RELATIVE(v);
  external static get JS$_ANIMATIONLOOPMODE_CYCLE;
  external static set JS$_ANIMATIONLOOPMODE_CYCLE(v);
  external static get JS$_ANIMATIONLOOPMODE_CONSTANT;
  external static set JS$_ANIMATIONLOOPMODE_CONSTANT(v);
  external static num get ANIMATIONTYPE_FLOAT;
  external static set ANIMATIONTYPE_FLOAT(num v);
  external static num get ANIMATIONTYPE_VECTOR3;
  external static set ANIMATIONTYPE_VECTOR3(num v);
  external static num get ANIMATIONTYPE_VECTOR2;
  external static set ANIMATIONTYPE_VECTOR2(num v);
  external static num get ANIMATIONTYPE_QUATERNION;
  external static set ANIMATIONTYPE_QUATERNION(num v);
  external static num get ANIMATIONTYPE_MATRIX;
  external static set ANIMATIONTYPE_MATRIX(num v);
  external static num get ANIMATIONTYPE_COLOR3;
  external static set ANIMATIONTYPE_COLOR3(num v);
  external static num get ANIMATIONLOOPMODE_RELATIVE;
  external static set ANIMATIONLOOPMODE_RELATIVE(num v);
  external static num get ANIMATIONLOOPMODE_CYCLE;
  external static set ANIMATIONLOOPMODE_CYCLE(num v);
  external static num get ANIMATIONLOOPMODE_CONSTANT;
  external static set ANIMATIONLOOPMODE_CONSTANT(num v);
  external static Animation Parse(dynamic parsedAnimation);
  external static dynamic AppendSerializedAnimations(
      IAnimatable source, dynamic destination);
}

@anonymous
@JS()
abstract class IEasingFunction {
  external num ease(num gradient);
}

@JS("BABYLON.EasingFunction")
class EasingFunction implements IEasingFunction {
  // @Ignore
  EasingFunction.fakeConstructor$();
  external static get JS$_EASINGMODE_EASEIN;
  external static set JS$_EASINGMODE_EASEIN(v);
  external static get JS$_EASINGMODE_EASEOUT;
  external static set JS$_EASINGMODE_EASEOUT(v);
  external static get JS$_EASINGMODE_EASEINOUT;
  external static set JS$_EASINGMODE_EASEINOUT(v);
  external static num get EASINGMODE_EASEIN;
  external static set EASINGMODE_EASEIN(num v);
  external static num get EASINGMODE_EASEOUT;
  external static set EASINGMODE_EASEOUT(num v);
  external static num get EASINGMODE_EASEINOUT;
  external static set EASINGMODE_EASEINOUT(num v);
  external get JS$_easingMode;
  external set JS$_easingMode(v);
  external void setEasingMode(num easingMode);
  external num getEasingMode();
  external num easeInCore(num gradient);
  external num ease(num gradient);
}

@JS("BABYLON.CircleEase")
class CircleEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  CircleEase.fakeConstructor$() : super.fakeConstructor$();
  external num easeInCore(num gradient);
}

@JS("BABYLON.BackEase")
class BackEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  BackEase.fakeConstructor$() : super.fakeConstructor$();
  external num get amplitude;
  external set amplitude(num v);
  external factory BackEase([num amplitude]);
  external num easeInCore(num gradient);
}

@JS("BABYLON.BounceEase")
class BounceEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  BounceEase.fakeConstructor$() : super.fakeConstructor$();
  external num get bounces;
  external set bounces(num v);
  external num get bounciness;
  external set bounciness(num v);
  external factory BounceEase([num bounces, num bounciness]);
  external num easeInCore(num gradient);
}

@JS("BABYLON.CubicEase")
class CubicEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  CubicEase.fakeConstructor$() : super.fakeConstructor$();
  external num easeInCore(num gradient);
}

@JS("BABYLON.ElasticEase")
class ElasticEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  ElasticEase.fakeConstructor$() : super.fakeConstructor$();
  external num get oscillations;
  external set oscillations(num v);
  external num get springiness;
  external set springiness(num v);
  external factory ElasticEase([num oscillations, num springiness]);
  external num easeInCore(num gradient);
}

@JS("BABYLON.ExponentialEase")
class ExponentialEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  ExponentialEase.fakeConstructor$() : super.fakeConstructor$();
  external num get exponent;
  external set exponent(num v);
  external factory ExponentialEase([num exponent]);
  external num easeInCore(num gradient);
}

@JS("BABYLON.PowerEase")
class PowerEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  PowerEase.fakeConstructor$() : super.fakeConstructor$();
  external num get power;
  external set power(num v);
  external factory PowerEase([num power]);
  external num easeInCore(num gradient);
}

@JS("BABYLON.QuadraticEase")
class QuadraticEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  QuadraticEase.fakeConstructor$() : super.fakeConstructor$();
  external num easeInCore(num gradient);
}

@JS("BABYLON.QuarticEase")
class QuarticEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  QuarticEase.fakeConstructor$() : super.fakeConstructor$();
  external num easeInCore(num gradient);
}

@JS("BABYLON.QuinticEase")
class QuinticEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  QuinticEase.fakeConstructor$() : super.fakeConstructor$();
  external num easeInCore(num gradient);
}

@JS("BABYLON.SineEase")
class SineEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  SineEase.fakeConstructor$() : super.fakeConstructor$();
  external num easeInCore(num gradient);
}

@JS("BABYLON.BezierCurveEase")
class BezierCurveEase extends EasingFunction implements IEasingFunction {
  // @Ignore
  BezierCurveEase.fakeConstructor$() : super.fakeConstructor$();
  external num get x1;
  external set x1(num v);
  external num get y1;
  external set y1(num v);
  external num get x2;
  external set x2(num v);
  external num get y2;
  external set y2(num v);
  external factory BezierCurveEase([num x1, num y1, num x2, num y2]);
  external num easeInCore(num gradient);
}

@JS("BABYLON.Analyser")
class Analyser {
  // @Ignore
  Analyser.fakeConstructor$();
  external num get SMOOTHING;
  external set SMOOTHING(num v);
  external num get FFT_SIZE;
  external set FFT_SIZE(num v);
  external num get BARGRAPHAMPLITUDE;
  external set BARGRAPHAMPLITUDE(num v);
  external dynamic /*{
            x: number;
            y: number;
        }*/
      get DEBUGCANVASPOS;
  external set DEBUGCANVASPOS(
      dynamic /*{
            x: number;
            y: number;
        }*/
      v);
  external dynamic
      /*{
            width: number;
            height: number;
        }*/
      get DEBUGCANVASSIZE;
  external set DEBUGCANVASSIZE(
      dynamic /*{
            width: number;
            height: number;
        }*/
      v);
  external get JS$_byteFreqs;
  external set JS$_byteFreqs(v);
  external get JS$_byteTime;
  external set JS$_byteTime(v);
  external get JS$_floatFreqs;
  external set JS$_floatFreqs(v);
  external get JS$_webAudioAnalyser;
  external set JS$_webAudioAnalyser(v);
  external get JS$_debugCanvas;
  external set JS$_debugCanvas(v);
  external get JS$_debugCanvasContext;
  external set JS$_debugCanvasContext(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_registerFunc;
  external set JS$_registerFunc(v);
  external get JS$_audioEngine;
  external set JS$_audioEngine(v);
  external factory Analyser(Scene scene);
  external num getFrequencyBinCount();
  external Uint8List getByteFrequencyData();
  external Uint8List getByteTimeDomainData();
  external Uint8List getFloatFrequencyData();
  external void drawDebugCanvas();
  external void stopDebugCanvas();
  external void connectAudioNodes(
      AudioNode inputAudioNode, AudioNode outputAudioNode);
  external void dispose();
}

@JS("BABYLON.AudioEngine")
class AudioEngine {
  // @Ignore
  AudioEngine.fakeConstructor$();
  external get JS$_audioContext;
  external set JS$_audioContext(v);
  external get JS$_audioContextInitialized;
  external set JS$_audioContextInitialized(v);
  external bool get canUseWebAudio;
  external set canUseWebAudio(bool v);
  external GainNode get masterGain;
  external set masterGain(GainNode v);
  external get JS$_connectedAnalyser;
  external set JS$_connectedAnalyser(v);
  external bool get WarnedWebAudioUnsupported;
  external set WarnedWebAudioUnsupported(bool v);
  external bool get unlocked;
  external set unlocked(bool v);
  external Func0<dynamic> get onAudioUnlocked;
  external set onAudioUnlocked(Func0<dynamic> v);
  external AudioContext get audioContext;
  external set audioContext(AudioContext v);
  external factory AudioEngine();
  external JS$_unlockiOSaudio();
  external JS$_initializeAudioContext();
  external void dispose();
  external num getGlobalVolume();
  external void setGlobalVolume(num newVolume);
  external void connectToAnalyser(Analyser analyser);
}

@JS("BABYLON.Sound")
class Sound {
  // @Ignore
  Sound.fakeConstructor$();
  external String get name;
  external set name(String v);
  external bool get autoplay;
  external set autoplay(bool v);
  external bool get loop;
  external set loop(bool v);
  external bool get useCustomAttenuation;
  external set useCustomAttenuation(bool v);
  external num get soundTrackId;
  external set soundTrackId(num v);
  external bool get spatialSound;
  external set spatialSound(bool v);
  external num get refDistance;
  external set refDistance(num v);
  external num get rolloffFactor;
  external set rolloffFactor(num v);
  external num get maxDistance;
  external set maxDistance(num v);
  external String get distanceModel;
  external set distanceModel(String v);
  external get JS$_panningModel;
  external set JS$_panningModel(v);
  external Func0<dynamic> get onended;
  external set onended(Func0<dynamic> v);
  external get JS$_playbackRate;
  external set JS$_playbackRate(v);
  external get JS$_streaming;
  external set JS$_streaming(v);
  external get JS$_startTime;
  external set JS$_startTime(v);
  external get JS$_startOffset;
  external set JS$_startOffset(v);
  external get JS$_position;
  external set JS$_position(v);
  external get JS$_localDirection;
  external set JS$_localDirection(v);
  external get JS$_volume;
  external set JS$_volume(v);
  external get JS$_isLoaded;
  external set JS$_isLoaded(v);
  external get JS$_isReadyToPlay;
  external set JS$_isReadyToPlay(v);
  external bool get isPlaying;
  external set isPlaying(bool v);
  external bool get isPaused;
  external set isPaused(bool v);
  external get JS$_isDirectional;
  external set JS$_isDirectional(v);
  external get JS$_readyToPlayCallback;
  external set JS$_readyToPlayCallback(v);
  external get JS$_audioBuffer;
  external set JS$_audioBuffer(v);
  external get JS$_soundSource;
  external set JS$_soundSource(v);
  external get JS$_streamingSource;
  external set JS$_streamingSource(v);
  external get JS$_soundPanner;
  external set JS$_soundPanner(v);
  external get JS$_soundGain;
  external set JS$_soundGain(v);
  external get JS$_inputAudioNode;
  external set JS$_inputAudioNode(v);
  external get JS$_ouputAudioNode;
  external set JS$_ouputAudioNode(v);
  external get JS$_coneInnerAngle;
  external set JS$_coneInnerAngle(v);
  external get JS$_coneOuterAngle;
  external set JS$_coneOuterAngle(v);
  external get JS$_coneOuterGain;
  external set JS$_coneOuterGain(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_connectedMesh;
  external set JS$_connectedMesh(v);
  external get JS$_customAttenuationFunction;
  external set JS$_customAttenuationFunction(v);
  external get JS$_registerFunc;
  external set JS$_registerFunc(v);
  external get JS$_isOutputConnected;
  external set JS$_isOutputConnected(v);
  external get JS$_htmlAudioElement;
  external set JS$_htmlAudioElement(v);

  /// Create a sound and attach it to a scene
  external factory Sound(String name, dynamic urlOrArrayBuffer, Scene scene,
      [void readyToPlayCallback(), dynamic options]);
  external void dispose();
  external JS$_soundLoaded(audioData);
  external void setAudioBuffer(AudioBuffer audioBuffer);
  external void updateOptions(dynamic options);
  external JS$_createSpatialParameters();
  external JS$_updateSpatialParameters();
  external void switchPanningModelToHRTF();
  external void switchPanningModelToEqualPower();
  external JS$_switchPanningModel();
  external void connectToSoundTrackAudioNode(AudioNode soundTrackAudioNode);

  /// Transform this sound into a directional source
  external void setDirectionalCone(
      num coneInnerAngle, num coneOuterAngle, num coneOuterGain);
  external void setPosition(Vector3 newPosition);
  external void setLocalDirectionToMesh(Vector3 newLocalDirection);
  external JS$_updateDirection();
  external void updateDistanceFromListener();
  external void setAttenuationFunction(
      num callback(num currentVolume, num currentDistance, num maxDistance,
          num refDistance, num rolloffFactor));

  /// Play the sound
  external void play([num time]);
  external JS$_onended();

  /// Stop the sound
  external void stop([num time]);
  external void pause();
  external void setVolume(num newVolume, [num time]);
  external void setPlaybackRate(num newPlaybackRate);
  external num getVolume();
  external void attachToMesh(AbstractMesh meshToConnectTo);
  external JS$_onRegisterAfterWorldMatrixUpdate(connectedMesh);
  external Sound clone();
  external AudioBuffer getAudioBuffer();
  external static Sound Parse(dynamic parsedSound, Scene scene, String rootUrl,
      [Sound sourceSound]);
}

@JS("BABYLON.SoundTrack")
class SoundTrack {
  // @Ignore
  SoundTrack.fakeConstructor$();
  external get JS$_outputAudioNode;
  external set JS$_outputAudioNode(v);
  external get JS$_inputAudioNode;
  external set JS$_inputAudioNode(v);
  external get JS$_trackConvolver;
  external set JS$_trackConvolver(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external num get id;
  external set id(num v);
  external List<Sound> get soundCollection;
  external set soundCollection(List<Sound> v);
  external get JS$_isMainTrack;
  external set JS$_isMainTrack(v);
  external get JS$_connectedAnalyser;
  external set JS$_connectedAnalyser(v);
  external get JS$_options;
  external set JS$_options(v);
  external get JS$_isInitialized;
  external set JS$_isInitialized(v);
  external factory SoundTrack(Scene scene, [dynamic options]);
  external JS$_initializeSoundTrackAudioGraph();
  external void dispose();
  external void AddSound(Sound sound);
  external void RemoveSound(Sound sound);
  external void setVolume(num newVolume);
  external void switchPanningModelToHRTF();
  external void switchPanningModelToEqualPower();
  external void connectToAnalyser(Analyser analyser);
}

@JS("BABYLON.Bone")
class Bone extends Node {
  // @Ignore
  Bone.fakeConstructor$() : super.fakeConstructor$();
  external String get name;
  external set name(String v);
  external List<Bone> get children;
  external set children(List<Bone> v);
  external List<Animation> get animations;
  external set animations(List<Animation> v);
  external num get length;
  external set length(num v);
  external get JS$_skeleton;
  external set JS$_skeleton(v);
  external Matrix get JS$_matrix;
  external set JS$_matrix(Matrix v);
  external get JS$_restPose;
  external set JS$_restPose(v);
  external get JS$_baseMatrix;
  external set JS$_baseMatrix(v);
  external get JS$_worldTransform;
  external set JS$_worldTransform(v);
  external get JS$_absoluteTransform;
  external set JS$_absoluteTransform(v);
  external get JS$_invertedAbsoluteTransform;
  external set JS$_invertedAbsoluteTransform(v);
  external get JS$_parent;
  external set JS$_parent(v);
  external factory Bone(
      String name, Skeleton skeleton, Bone parentBone, Matrix matrix,
      [Matrix restPose]);
  external Bone getParent();
  external Matrix getLocalMatrix();
  external Matrix getBaseMatrix();
  external Matrix getRestPose();
  external void returnToRest();
  external Matrix getWorldMatrix();
  external Matrix getInvertedAbsoluteTransform();
  external Matrix getAbsoluteTransform();
  external void updateMatrix(Matrix matrix);
  external void JS$_updateDifferenceMatrix([Matrix rootMatrix]);
  external void markAsDirty();
  external bool copyAnimationRange(
      Bone source, String rangeName, num frameOffset,
      [bool rescaleAsRequired]);
}

@JS("BABYLON.Skeleton")
class Skeleton {
  // @Ignore
  Skeleton.fakeConstructor$();
  external String get name;
  external set name(String v);
  external String get id;
  external set id(String v);
  external List<Bone> get bones;
  external set bones(List<Bone> v);
  external bool get needInitialSkinMatrix;
  external set needInitialSkinMatrix(bool v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_isDirty;
  external set JS$_isDirty(v);
  external get JS$_transformMatrices;
  external set JS$_transformMatrices(v);
  external get JS$_meshesWithPoseMatrix;
  external set JS$_meshesWithPoseMatrix(v);
  external get JS$_animatables;
  external set JS$_animatables(v);
  external get JS$_identity;
  external set JS$_identity(v);
  external get JS$_ranges;
  external set JS$_ranges(v);
  external factory Skeleton(String name, String id, Scene scene);
  external Float32List getTransformMatrices(AbstractMesh mesh);
  external Scene getScene();
  external void createAnimationRange(String name, num from, num to);
  external void deleteAnimationRange(String name, [bool deleteFrames]);
  external AnimationRange getAnimationRange(String name);

  /// note: This is not for a complete retargeting, only between very similar skeleton's with only possible bone length differences
  external bool copyAnimationRange(Skeleton source, String name,
      [bool rescaleAsRequired]);
  external void returnToRest();
  external JS$_getHighestAnimationFrame();
  external void beginAnimation(String name,
      [bool loop, num speedRatio, void onAnimationEnd()]);
  external void JS$_markAsDirty();
  external void JS$_registerMeshWithPoseMatrix(AbstractMesh mesh);
  external void JS$_unregisterMeshWithPoseMatrix(AbstractMesh mesh);
  external void JS$_computeTransformMatrices(
      Float32List targetMatrix, Matrix initialSkinMatrix);
  external void prepare();
  external List<IAnimatable> getAnimatables();
  external Skeleton clone(String name, String id);
  external void dispose();
  external dynamic serialize();
  external static Skeleton Parse(dynamic parsedSkeleton, Scene scene);
}

@JS("BABYLON.ArcRotateCamera")
class ArcRotateCamera extends TargetCamera {
  // @Ignore
  ArcRotateCamera.fakeConstructor$() : super.fakeConstructor$();
  external num get alpha;
  external set alpha(num v);
  external num get beta;
  external set beta(num v);
  external num get radius;
  external set radius(num v);
  external dynamic get target;
  external set target(dynamic v);
  external num get inertialAlphaOffset;
  external set inertialAlphaOffset(num v);
  external num get inertialBetaOffset;
  external set inertialBetaOffset(num v);
  external num get inertialRadiusOffset;
  external set inertialRadiusOffset(num v);
  external dynamic get lowerAlphaLimit;
  external set lowerAlphaLimit(dynamic v);
  external dynamic get upperAlphaLimit;
  external set upperAlphaLimit(dynamic v);
  external num get lowerBetaLimit;
  external set lowerBetaLimit(num v);
  external num get upperBetaLimit;
  external set upperBetaLimit(num v);
  external dynamic get lowerRadiusLimit;
  external set lowerRadiusLimit(dynamic v);
  external dynamic get upperRadiusLimit;
  external set upperRadiusLimit(dynamic v);
  external num get angularSensibilityX;
  external set angularSensibilityX(num v);
  external num get angularSensibilityY;
  external set angularSensibilityY(num v);
  external num get wheelPrecision;
  external set wheelPrecision(num v);
  external num get pinchPrecision;
  external set pinchPrecision(num v);
  external num get panningSensibility;
  external set panningSensibility(num v);
  external num get inertialPanningX;
  external set inertialPanningX(num v);
  external num get inertialPanningY;
  external set inertialPanningY(num v);
  external List<num> get keysUp;
  external set keysUp(List<num> v);
  external List<num> get keysDown;
  external set keysDown(List<num> v);
  external List<num> get keysLeft;
  external set keysLeft(List<num> v);
  external List<num> get keysRight;
  external set keysRight(List<num> v);
  external num get zoomOnFactor;
  external set zoomOnFactor(num v);
  external Vector2 get targetScreenOffset;
  external set targetScreenOffset(Vector2 v);
  external bool get pinchInwards;
  external set pinchInwards(bool v);
  external bool get allowUpsideDown;
  external set allowUpsideDown(bool v);
  external get JS$_keys;
  external set JS$_keys(v);
  external Matrix get JS$_viewMatrix;
  external set JS$_viewMatrix(Matrix v);
  external get JS$_attachedElement;
  external set JS$_attachedElement(v);
  external get JS$_onContextMenu;
  external set JS$_onContextMenu(v);
  external get JS$_onPointerDown;
  external set JS$_onPointerDown(v);
  external get JS$_onPointerUp;
  external set JS$_onPointerUp(v);
  external get JS$_onPointerMove;
  external set JS$_onPointerMove(v);
  external get JS$_wheel;
  external set JS$_wheel(v);
  external get JS$_onMouseMove;
  external set JS$_onMouseMove(v);
  external get JS$_onKeyDown;
  external set JS$_onKeyDown(v);
  external get JS$_onKeyUp;
  external set JS$_onKeyUp(v);
  external get JS$_onLostFocus;
  external set JS$_onLostFocus(v);
  external VoidFunc0 get JS$_reset;
  external set JS$_reset(VoidFunc0 v);
  external get JS$_onGestureStart;
  external set JS$_onGestureStart(v);
  external get JS$_onGesture;
  external set JS$_onGesture(v);
  external get JS$_MSGestureHandler;
  external set JS$_MSGestureHandler(v);
  external Vector3 get panningAxis;
  external set panningAxis(Vector3 v);
  external get JS$_localDirection;
  external set JS$_localDirection(v);
  external get JS$_transformedDirection;
  external set JS$_transformedDirection(v);
  external get JS$_isRightClick;
  external set JS$_isRightClick(v);
  external get JS$_isCtrlPushed;
  external set JS$_isCtrlPushed(v);
  external VoidFunc1<AbstractMesh> get onCollide;
  external set onCollide(VoidFunc1<AbstractMesh> v);
  external bool get checkCollisions;
  external set checkCollisions(bool v);
  external Vector3 get collisionRadius;
  external set collisionRadius(Vector3 v);
  external get JS$_collider;
  external set JS$_collider(v);
  external get JS$_previousPosition;
  external set JS$_previousPosition(v);
  external get JS$_collisionVelocity;
  external set JS$_collisionVelocity(v);
  external get JS$_newPosition;
  external set JS$_newPosition(v);
  external get JS$_previousAlpha;
  external set JS$_previousAlpha(v);
  external get JS$_previousBeta;
  external set JS$_previousBeta(v);
  external get JS$_previousRadius;
  external set JS$_previousRadius(v);
  external get JS$_collisionTriggered;
  external set JS$_collisionTriggered(v);
  external num get angularSensibility;
  external set angularSensibility(num v);
  external factory ArcRotateCamera(String name, num alpha, num beta, num radius,
      dynamic target, Scene scene);
  external Vector3 JS$_getTargetPosition();
  external void JS$_initCache();
  external void JS$_updateCache([bool ignoreParentClass]);
  external bool JS$_isSynchronizedViewMatrix();
  external void attachControl(HtmlElement element,
      [bool noPreventDefault, bool useCtrlForPanning]);
  external void detachControl(HtmlElement element);
  external void JS$_checkInputs();
  external JS$_checkLimits();
  external void setPosition(Vector3 position);
  external void setTarget(Vector3 target);
  external Matrix JS$_getViewMatrix();
  external get JS$_onCollisionPositionChange;
  external set JS$_onCollisionPositionChange(v);
  external void zoomOn([List<AbstractMesh> meshes, bool doNotUpdateMaxZ]);
  external void focusOn(dynamic meshesOrMinMaxVectorAndDistance,
      [bool doNotUpdateMaxZ]);

  /// @override
  /// Override Camera.createRigCamera
  external Camera createRigCamera(String name, num cameraIndex);

  /// @override
  /// Override Camera._updateRigCameras
  external void JS$_updateRigCameras();
  external dynamic serialize();
}

@JS("BABYLON.VRCameraMetrics")
class VRCameraMetrics {
  // @Ignore
  VRCameraMetrics.fakeConstructor$();
  external num get hResolution;
  external set hResolution(num v);
  external num get vResolution;
  external set vResolution(num v);
  external num get hScreenSize;
  external set hScreenSize(num v);
  external num get vScreenSize;
  external set vScreenSize(num v);
  external num get vScreenCenter;
  external set vScreenCenter(num v);
  external num get eyeToScreenDistance;
  external set eyeToScreenDistance(num v);
  external num get lensSeparationDistance;
  external set lensSeparationDistance(num v);
  external num get interpupillaryDistance;
  external set interpupillaryDistance(num v);
  external List<num> get distortionK;
  external set distortionK(List<num> v);
  external List<num> get chromaAbCorrection;
  external set chromaAbCorrection(List<num> v);
  external num get postProcessScaleFactor;
  external set postProcessScaleFactor(num v);
  external num get lensCenterOffset;
  external set lensCenterOffset(num v);
  external bool get compensateDistortion;
  external set compensateDistortion(bool v);
  external num get aspectRatio;
  external set aspectRatio(num v);
  external num get aspectRatioFov;
  external set aspectRatioFov(num v);
  external Matrix get leftHMatrix;
  external set leftHMatrix(Matrix v);
  external Matrix get rightHMatrix;
  external set rightHMatrix(Matrix v);
  external Matrix get leftPreViewMatrix;
  external set leftPreViewMatrix(Matrix v);
  external Matrix get rightPreViewMatrix;
  external set rightPreViewMatrix(Matrix v);
  external static VRCameraMetrics GetDefault();
}

@JS("BABYLON.Camera")
class Camera extends Node {
  // @Ignore
  Camera.fakeConstructor$() : super.fakeConstructor$();
  external Vector3 get position;
  external set position(Vector3 v);
  external static get JS$_PERSPECTIVE_CAMERA;
  external static set JS$_PERSPECTIVE_CAMERA(v);
  external static get JS$_ORTHOGRAPHIC_CAMERA;
  external static set JS$_ORTHOGRAPHIC_CAMERA(v);
  external static get JS$_FOVMODE_VERTICAL_FIXED;
  external static set JS$_FOVMODE_VERTICAL_FIXED(v);
  external static get JS$_FOVMODE_HORIZONTAL_FIXED;
  external static set JS$_FOVMODE_HORIZONTAL_FIXED(v);
  external static get JS$_RIG_MODE_NONE;
  external static set JS$_RIG_MODE_NONE(v);
  external static get JS$_RIG_MODE_STEREOSCOPIC_ANAGLYPH;
  external static set JS$_RIG_MODE_STEREOSCOPIC_ANAGLYPH(v);
  external static get JS$_RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_PARALLEL;
  external static set JS$_RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_PARALLEL(v);
  external static get JS$_RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_CROSSEYED;
  external static set JS$_RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_CROSSEYED(v);
  external static get JS$_RIG_MODE_STEREOSCOPIC_OVERUNDER;
  external static set JS$_RIG_MODE_STEREOSCOPIC_OVERUNDER(v);
  external static get JS$_RIG_MODE_VR;
  external static set JS$_RIG_MODE_VR(v);
  external static num get PERSPECTIVE_CAMERA;
  external static set PERSPECTIVE_CAMERA(num v);
  external static num get ORTHOGRAPHIC_CAMERA;
  external static set ORTHOGRAPHIC_CAMERA(num v);
  external static num get FOVMODE_VERTICAL_FIXED;
  external static set FOVMODE_VERTICAL_FIXED(num v);
  external static num get FOVMODE_HORIZONTAL_FIXED;
  external static set FOVMODE_HORIZONTAL_FIXED(num v);
  external static num get RIG_MODE_NONE;
  external static set RIG_MODE_NONE(num v);
  external static num get RIG_MODE_STEREOSCOPIC_ANAGLYPH;
  external static set RIG_MODE_STEREOSCOPIC_ANAGLYPH(num v);
  external static num get RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_PARALLEL;
  external static set RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_PARALLEL(num v);
  external static num get RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_CROSSEYED;
  external static set RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_CROSSEYED(num v);
  external static num get RIG_MODE_STEREOSCOPIC_OVERUNDER;
  external static set RIG_MODE_STEREOSCOPIC_OVERUNDER(num v);
  external static num get RIG_MODE_VR;
  external static set RIG_MODE_VR(num v);
  external Vector3 get upVector;
  external set upVector(Vector3 v);
  external dynamic get orthoLeft;
  external set orthoLeft(dynamic v);
  external dynamic get orthoRight;
  external set orthoRight(dynamic v);
  external dynamic get orthoBottom;
  external set orthoBottom(dynamic v);
  external dynamic get orthoTop;
  external set orthoTop(dynamic v);
  external num get fov;
  external set fov(num v);
  external num get minZ;
  external set minZ(num v);
  external num get maxZ;
  external set maxZ(num v);
  external num get inertia;
  external set inertia(num v);
  external num get mode;
  external set mode(num v);
  external bool get isIntermediate;
  external set isIntermediate(bool v);
  external Viewport get viewport;
  external set viewport(Viewport v);
  external num get layerMask;
  external set layerMask(num v);
  external num get fovMode;
  external set fovMode(num v);
  external num get cameraRigMode;
  external set cameraRigMode(num v);
  external dynamic get JS$_cameraRigParams;
  external set JS$_cameraRigParams(dynamic v);
  external List<Camera> get JS$_rigCameras;
  external set JS$_rigCameras(List<Camera> v);
  external get JS$_computedViewMatrix;
  external set JS$_computedViewMatrix(v);
  external Matrix get JS$_projectionMatrix;
  external set JS$_projectionMatrix(Matrix v);
  external get JS$_worldMatrix;
  external set JS$_worldMatrix(v);
  external List<PostProcess> get JS$_postProcesses;
  external set JS$_postProcesses(List<PostProcess> v);
  external List<dynamic> get JS$_postProcessesTakenIndices;
  external set JS$_postProcessesTakenIndices(List<dynamic> v);
  external SmartArray<Mesh> get JS$_activeMeshes;
  external set JS$_activeMeshes(SmartArray<Mesh> v);
  external get JS$_globalPosition;
  external set JS$_globalPosition(v);
  external factory Camera(String name, Vector3 position, Scene scene);
  external Vector3 get globalPosition;
  external set globalPosition(Vector3 v);
  external SmartArray<Mesh> getActiveMeshes();
  external bool isActiveMesh(Mesh mesh);
  external void JS$_initCache();
  external void JS$_updateCache([bool ignoreParentClass]);
  external void JS$_updateFromScene();
  external bool JS$_isSynchronized();
  external bool JS$_isSynchronizedViewMatrix();
  external bool JS$_isSynchronizedProjectionMatrix();
  external void attachControl(HtmlElement element);
  external void detachControl(HtmlElement element);
  external void JS$_update();
  external void JS$_checkInputs();
  external num attachPostProcess(PostProcess postProcess, [num insertAt]);
  external List<num> detachPostProcess(PostProcess postProcess,
      [dynamic atIndices]);
  external Matrix getWorldMatrix();
  external Matrix JS$_getViewMatrix();
  external Matrix getViewMatrix([bool force]);
  external Matrix JS$_computeViewMatrix([bool force]);
  external Matrix getProjectionMatrix([bool force]);
  external void dispose();
  external void setCameraRigMode(num mode, dynamic rigParams);
  external JS$_getVRProjectionMatrix();
  external void setCameraRigParameter(String name, dynamic value);

  /// May needs to be overridden by children so sub has required properties to be copied
  external Camera createRigCamera(String name, num cameraIndex);

  /// May needs to be overridden by children
  external void JS$_updateRigCameras();
  external dynamic serialize();
  external static Camera Parse(dynamic parsedCamera, Scene scene);
}

@JS("BABYLON.DeviceOrientationCamera")
class DeviceOrientationCamera extends FreeCamera {
  // @Ignore
  DeviceOrientationCamera.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_offsetX;
  external set JS$_offsetX(v);
  external get JS$_offsetY;
  external set JS$_offsetY(v);
  external get JS$_orientationGamma;
  external set JS$_orientationGamma(v);
  external get JS$_orientationBeta;
  external set JS$_orientationBeta(v);
  external get JS$_initialOrientationGamma;
  external set JS$_initialOrientationGamma(v);
  external get JS$_initialOrientationBeta;
  external set JS$_initialOrientationBeta(v);
  external get JS$_attachedCanvas;
  external set JS$_attachedCanvas(v);
  external get JS$_orientationChanged;
  external set JS$_orientationChanged(v);
  external num get angularSensibility;
  external set angularSensibility(num v);
  external num get moveSensibility;
  external set moveSensibility(num v);
  external factory DeviceOrientationCamera(
      String name, Vector3 position, Scene scene);
  external void attachControl(CanvasElement canvas, [bool noPreventDefault]);
  external void detachControl(CanvasElement canvas);
  external void JS$_checkInputs();
}

@JS("BABYLON.FollowCamera")
class FollowCamera extends TargetCamera {
  // @Ignore
  FollowCamera.fakeConstructor$() : super.fakeConstructor$();
  external num get radius;
  external set radius(num v);
  external num get rotationOffset;
  external set rotationOffset(num v);
  external num get heightOffset;
  external set heightOffset(num v);
  external num get cameraAcceleration;
  external set cameraAcceleration(num v);
  external num get maxCameraSpeed;
  external set maxCameraSpeed(num v);
  external AbstractMesh get target;
  external set target(AbstractMesh v);
  external factory FollowCamera(String name, Vector3 position, Scene scene);
  external getRadians(degrees);
  external follow(cameraTarget);
  external void JS$_checkInputs();
  external dynamic serialize();
}

@JS("BABYLON.ArcFollowCamera")
class ArcFollowCamera extends TargetCamera {
  // @Ignore
  ArcFollowCamera.fakeConstructor$() : super.fakeConstructor$();
  external num get alpha;
  external set alpha(num v);
  external num get beta;
  external set beta(num v);
  external num get radius;
  external set radius(num v);
  external AbstractMesh get target;
  external set target(AbstractMesh v);
  external get JS$_cartesianCoordinates;
  external set JS$_cartesianCoordinates(v);
  external factory ArcFollowCamera(String name, num alpha, num beta, num radius,
      AbstractMesh target, Scene scene);
  external follow();
  external void JS$_checkInputs();
  external dynamic serialize();
}

@JS("BABYLON.FreeCamera")
class FreeCamera extends TargetCamera {
  // @Ignore
  FreeCamera.fakeConstructor$() : super.fakeConstructor$();
  external Vector3 get ellipsoid;
  external set ellipsoid(Vector3 v);
  external List<num> get keysUp;
  external set keysUp(List<num> v);
  external List<num> get keysDown;
  external set keysDown(List<num> v);
  external List<num> get keysLeft;
  external set keysLeft(List<num> v);
  external List<num> get keysRight;
  external set keysRight(List<num> v);
  external bool get checkCollisions;
  external set checkCollisions(bool v);
  external bool get applyGravity;
  external set applyGravity(bool v);
  external num get angularSensibility;
  external set angularSensibility(num v);
  external VoidFunc1<AbstractMesh> get onCollide;
  external set onCollide(VoidFunc1<AbstractMesh> v);
  external get JS$_keys;
  external set JS$_keys(v);
  external get JS$_collider;
  external set JS$_collider(v);
  external get JS$_needMoveForGravity;
  external set JS$_needMoveForGravity(v);
  external get JS$_oldPosition;
  external set JS$_oldPosition(v);
  external get JS$_diffPosition;
  external set JS$_diffPosition(v);
  external get JS$_newPosition;
  external set JS$_newPosition(v);
  external get JS$_attachedElement;
  external set JS$_attachedElement(v);
  external get JS$_localDirection;
  external set JS$_localDirection(v);
  external get JS$_transformedDirection;
  external set JS$_transformedDirection(v);
  external get JS$_onMouseDown;
  external set JS$_onMouseDown(v);
  external get JS$_onMouseUp;
  external set JS$_onMouseUp(v);
  external get JS$_onMouseOut;
  external set JS$_onMouseOut(v);
  external get JS$_onMouseMove;
  external set JS$_onMouseMove(v);
  external get JS$_onKeyDown;
  external set JS$_onKeyDown(v);
  external get JS$_onKeyUp;
  external set JS$_onKeyUp(v);
  external String get JS$_waitingLockedTargetId;
  external set JS$_waitingLockedTargetId(String v);
  external factory FreeCamera(String name, Vector3 position, Scene scene);
  external void JS$_onLostFocus(FocusEvent e);
  external void attachControl(HtmlElement element, [bool noPreventDefault]);
  external void detachControl(HtmlElement element);
  external void JS$_collideWithWorld(Vector3 velocity);
  external get JS$_onCollisionPositionChange;
  external set JS$_onCollisionPositionChange(v);
  external void JS$_checkInputs();
  external bool JS$_decideIfNeedsToMove();
  external void JS$_updatePosition();
  external dynamic serialize();
}

@JS("BABYLON.GamepadCamera")
class GamepadCamera extends UniversalCamera {
  // @Ignore
  GamepadCamera.fakeConstructor$() : super.fakeConstructor$();
  external factory GamepadCamera(String name, Vector3 position, Scene scene);
}

@JS("BABYLON.AnaglyphFreeCamera")
class AnaglyphFreeCamera extends FreeCamera {
  // @Ignore
  AnaglyphFreeCamera.fakeConstructor$() : super.fakeConstructor$();
  external num get interaxialDistance;
  external set interaxialDistance(num v);
  external factory AnaglyphFreeCamera(
      String name, Vector3 position, num interaxialDistance, Scene scene);
}

@JS("BABYLON.AnaglyphArcRotateCamera")
class AnaglyphArcRotateCamera extends ArcRotateCamera {
  // @Ignore
  AnaglyphArcRotateCamera.fakeConstructor$() : super.fakeConstructor$();
  external factory AnaglyphArcRotateCamera(String name, num alpha, num beta,
      num radius, dynamic target, num interaxialDistance, Scene scene);
}

@JS("BABYLON.AnaglyphGamepadCamera")
class AnaglyphGamepadCamera extends GamepadCamera {
  // @Ignore
  AnaglyphGamepadCamera.fakeConstructor$() : super.fakeConstructor$();
  external factory AnaglyphGamepadCamera(
      String name, Vector3 position, num interaxialDistance, Scene scene);
}

@JS("BABYLON.StereoscopicFreeCamera")
class StereoscopicFreeCamera extends FreeCamera {
  // @Ignore
  StereoscopicFreeCamera.fakeConstructor$() : super.fakeConstructor$();
  external factory StereoscopicFreeCamera(String name, Vector3 position,
      num interaxialDistance, bool isSideBySide, Scene scene);
}

@JS("BABYLON.StereoscopicArcRotateCamera")
class StereoscopicArcRotateCamera extends ArcRotateCamera {
  // @Ignore
  StereoscopicArcRotateCamera.fakeConstructor$() : super.fakeConstructor$();
  external factory StereoscopicArcRotateCamera(
      String name,
      num alpha,
      num beta,
      num radius,
      dynamic target,
      num interaxialDistance,
      bool isSideBySide,
      Scene scene);
}

@JS("BABYLON.StereoscopicGamepadCamera")
class StereoscopicGamepadCamera extends GamepadCamera {
  // @Ignore
  StereoscopicGamepadCamera.fakeConstructor$() : super.fakeConstructor$();
  external factory StereoscopicGamepadCamera(String name, Vector3 position,
      num interaxialDistance, bool isSideBySide, Scene scene);
}

@JS("BABYLON.TargetCamera")
class TargetCamera extends Camera {
  // @Ignore
  TargetCamera.fakeConstructor$() : super.fakeConstructor$();
  external Vector3 get cameraDirection;
  external set cameraDirection(Vector3 v);
  external Vector2 get cameraRotation;
  external set cameraRotation(Vector2 v);
  external Vector3 get rotation;
  external set rotation(Vector3 v);
  external num get speed;
  external set speed(num v);
  external bool get noRotationConstraint;
  external set noRotationConstraint(bool v);
  external dynamic get lockedTarget;
  external set lockedTarget(dynamic v);
  external Vector3 get JS$_currentTarget;
  external set JS$_currentTarget(Vector3 v);
  external Matrix get JS$_viewMatrix;
  external set JS$_viewMatrix(Matrix v);
  external Matrix get JS$_camMatrix;
  external set JS$_camMatrix(Matrix v);
  external Matrix get JS$_cameraTransformMatrix;
  external set JS$_cameraTransformMatrix(Matrix v);
  external Matrix get JS$_cameraRotationMatrix;
  external set JS$_cameraRotationMatrix(Matrix v);
  external get JS$_rigCamTransformMatrix;
  external set JS$_rigCamTransformMatrix(v);
  external Vector3 get JS$_referencePoint;
  external set JS$_referencePoint(Vector3 v);
  external Vector3 get JS$_transformedReferencePoint;
  external set JS$_transformedReferencePoint(Vector3 v);
  external Matrix get JS$_lookAtTemp;
  external set JS$_lookAtTemp(Matrix v);
  external Matrix get JS$_tempMatrix;
  external set JS$_tempMatrix(Matrix v);
  external VoidFunc0 get JS$_reset;
  external set JS$_reset(VoidFunc0 v);
  external String get JS$_waitingLockedTargetId;
  external set JS$_waitingLockedTargetId(String v);
  external factory TargetCamera(String name, Vector3 position, Scene scene);
  external Vector3 getFrontPosition(num distance);
  external Vector3 JS$_getLockedTargetPosition();
  external void JS$_initCache();
  external void JS$_updateCache([bool ignoreParentClass]);
  external bool JS$_isSynchronizedViewMatrix();
  external num JS$_computeLocalCameraSpeed();
  external void setTarget(Vector3 target);
  external Vector3 getTarget();
  external bool JS$_decideIfNeedsToMove();
  external void JS$_updatePosition();
  external void JS$_checkInputs();
  external Matrix JS$_getViewMatrix();
  external Matrix JS$_getVRViewMatrix();

  /// @override
  /// Override Camera.createRigCamera
  external Camera createRigCamera(String name, num cameraIndex);

  /// @override
  /// Override Camera._updateRigCameras
  external void JS$_updateRigCameras();
  external JS$_getRigCamPosition(halfSpace, result);
  external dynamic serialize();
}

@JS("BABYLON.TouchCamera")
class TouchCamera extends FreeCamera {
  // @Ignore
  TouchCamera.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_offsetX;
  external set JS$_offsetX(v);
  external get JS$_offsetY;
  external set JS$_offsetY(v);
  external get JS$_pointerCount;
  external set JS$_pointerCount(v);
  external get JS$_pointerPressed;
  external set JS$_pointerPressed(v);
  external get JS$_attachedCanvas;
  external set JS$_attachedCanvas(v);
  external get JS$_onPointerDown;
  external set JS$_onPointerDown(v);
  external get JS$_onPointerUp;
  external set JS$_onPointerUp(v);
  external get JS$_onPointerMove;
  external set JS$_onPointerMove(v);
  external num get touchAngularSensibility;
  external set touchAngularSensibility(num v);
  external num get touchMoveSensibility;
  external set touchMoveSensibility(num v);
  external factory TouchCamera(String name, Vector3 position, Scene scene);
  external void JS$_onLostFocus(FocusEvent e);
  external void attachControl(CanvasElement canvas, [bool noPreventDefault]);
  external void detachControl(CanvasElement canvas);
  external void JS$_checkInputs();
}

@JS("BABYLON.UniversalCamera")
class UniversalCamera extends TouchCamera {
  // @Ignore
  UniversalCamera.fakeConstructor$() : super.fakeConstructor$();
  external Gamepad get gamepad;
  external set gamepad(Gamepad v);
  external get JS$_gamepads;
  external set JS$_gamepads(v);
  external num get gamepadAngularSensibility;
  external set gamepadAngularSensibility(num v);
  external num get gamepadMoveSensibility;
  external set gamepadMoveSensibility(num v);
  external factory UniversalCamera(String name, Vector3 position, Scene scene);
  external JS$_onNewGameConnected(gamepad);
  external void attachControl(CanvasElement canvas, [bool noPreventDefault]);
  external void detachControl(CanvasElement canvas);
  external void JS$_checkInputs();
  external void dispose();
}

@JS("BABYLON.VirtualJoysticksCamera")
class VirtualJoysticksCamera extends FreeCamera {
  // @Ignore
  VirtualJoysticksCamera.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_leftjoystick;
  external set JS$_leftjoystick(v);
  external get JS$_rightjoystick;
  external set JS$_rightjoystick(v);
  external factory VirtualJoysticksCamera(
      String name, Vector3 position, Scene scene);
  external VirtualJoystick getLeftJoystick();
  external VirtualJoystick getRightJoystick();
  external void JS$_checkInputs();
  external void dispose();
}

@JS("BABYLON.Collider")
class Collider {
  // @Ignore
  Collider.fakeConstructor$();
  external Vector3 get radius;
  external set radius(Vector3 v);
  external num get retry;
  external set retry(num v);
  external Vector3 get velocity;
  external set velocity(Vector3 v);
  external Vector3 get basePoint;
  external set basePoint(Vector3 v);
  external num get epsilon;
  external set epsilon(num v);
  external bool get collisionFound;
  external set collisionFound(bool v);
  external num get velocityWorldLength;
  external set velocityWorldLength(num v);
  external Vector3 get basePointWorld;
  external set basePointWorld(Vector3 v);
  external Vector3 get velocityWorld;
  external set velocityWorld(Vector3 v);
  external Vector3 get normalizedVelocity;
  external set normalizedVelocity(Vector3 v);
  external Vector3 get initialVelocity;
  external set initialVelocity(Vector3 v);
  external Vector3 get initialPosition;
  external set initialPosition(Vector3 v);
  external num get nearestDistance;
  external set nearestDistance(num v);
  external Vector3 get intersectionPoint;
  external set intersectionPoint(Vector3 v);
  external AbstractMesh get collidedMesh;
  external set collidedMesh(AbstractMesh v);
  external get JS$_collisionPoint;
  external set JS$_collisionPoint(v);
  external get JS$_planeIntersectionPoint;
  external set JS$_planeIntersectionPoint(v);
  external get JS$_tempVector;
  external set JS$_tempVector(v);
  external get JS$_tempVector2;
  external set JS$_tempVector2(v);
  external get JS$_tempVector3;
  external set JS$_tempVector3(v);
  external get JS$_tempVector4;
  external set JS$_tempVector4(v);
  external get JS$_edge;
  external set JS$_edge(v);
  external get JS$_baseToVertex;
  external set JS$_baseToVertex(v);
  external get JS$_destinationPoint;
  external set JS$_destinationPoint(v);
  external get JS$_slidePlaneNormal;
  external set JS$_slidePlaneNormal(v);
  external get JS$_displacementVector;
  external set JS$_displacementVector(v);
  external void JS$_initialize(Vector3 source, Vector3 dir, num e);
  external bool JS$_checkPointInTriangle(
      Vector3 point, Vector3 pa, Vector3 pb, Vector3 pc, Vector3 n);
  external bool JS$_canDoCollision(
      Vector3 sphereCenter, num sphereRadius, Vector3 vecMin, Vector3 vecMax);
  external void JS$_testTriangle(num faceIndex, List<Plane> trianglePlaneArray,
      Vector3 p1, Vector3 p2, Vector3 p3, bool hasMaterial);
  external void JS$_collide(
      List<Plane> trianglePlaneArray,
      List<Vector3> pts,
      dynamic /*List<num>|Int32List*/ indices,
      num indexStart,
      num indexEnd,
      num decal,
      bool hasMaterial);
  external void JS$_getResponse(Vector3 pos, Vector3 vel);
}

@JS("BABYLON.CollisionWorker")
external String get CollisionWorker;
@JS("BABYLON.CollisionWorker")
external set CollisionWorker(String v);

@anonymous
@JS()
abstract class ICollisionCoordinator {
  external void getNewPosition(
      Vector3 position,
      Vector3 velocity,
      Collider collider,
      num maximumRetry,
      AbstractMesh excludedMesh,
      void onNewPosition(num collisionIndex, Vector3 newPosition,
          [AbstractMesh collidedMesh]),
      num collisionIndex);
  external void init(Scene scene);
  external void destroy();
  external dynamic onMeshAdded(AbstractMesh mesh);
  external dynamic onMeshUpdated(AbstractMesh mesh);
  external dynamic onMeshRemoved(AbstractMesh mesh);
  external dynamic onGeometryAdded(Geometry geometry);
  external dynamic onGeometryUpdated(Geometry geometry);
  external dynamic onGeometryDeleted(Geometry geometry);
}

@anonymous
@JS()
abstract class SerializedMesh {
  external String get id;
  external set id(String v);
  external String get name;
  external set name(String v);
  external num get uniqueId;
  external set uniqueId(num v);
  external String get geometryId;
  external set geometryId(String v);
  external List<num> get sphereCenter;
  external set sphereCenter(List<num> v);
  external num get sphereRadius;
  external set sphereRadius(num v);
  external List<num> get boxMinimum;
  external set boxMinimum(List<num> v);
  external List<num> get boxMaximum;
  external set boxMaximum(List<num> v);
  external dynamic get worldMatrixFromCache;
  external set worldMatrixFromCache(dynamic v);
  external List<SerializedSubMesh> get subMeshes;
  external set subMeshes(List<SerializedSubMesh> v);
  external bool get checkCollisions;
  external set checkCollisions(bool v);
  external factory SerializedMesh(
      {String id,
      String name,
      num uniqueId,
      String geometryId,
      List<num> sphereCenter,
      num sphereRadius,
      List<num> boxMinimum,
      List<num> boxMaximum,
      dynamic worldMatrixFromCache,
      List<SerializedSubMesh> subMeshes,
      bool checkCollisions});
}

@anonymous
@JS()
abstract class SerializedSubMesh {
  external num get position;
  external set position(num v);
  external num get verticesStart;
  external set verticesStart(num v);
  external num get verticesCount;
  external set verticesCount(num v);
  external num get indexStart;
  external set indexStart(num v);
  external num get indexCount;
  external set indexCount(num v);
  external bool get hasMaterial;
  external set hasMaterial(bool v);
  external List<num> get sphereCenter;
  external set sphereCenter(List<num> v);
  external num get sphereRadius;
  external set sphereRadius(num v);
  external List<num> get boxMinimum;
  external set boxMinimum(List<num> v);
  external List<num> get boxMaximum;
  external set boxMaximum(List<num> v);
  external factory SerializedSubMesh(
      {num position,
      num verticesStart,
      num verticesCount,
      num indexStart,
      num indexCount,
      bool hasMaterial,
      List<num> sphereCenter,
      num sphereRadius,
      List<num> boxMinimum,
      List<num> boxMaximum});
}

@anonymous
@JS()
abstract class SerializedGeometry {
  external String get id;
  external set id(String v);
  external Float32List get positions;
  external set positions(Float32List v);
  external Int32List get indices;
  external set indices(Int32List v);
  external Float32List get normals;
  external set normals(Float32List v);
  external factory SerializedGeometry(
      {String id,
      Float32List positions,
      Int32List indices,
      Float32List normals});
}

@anonymous
@JS()
abstract class BabylonMessage {
  external num /*enum WorkerTaskType*/ get taskType;
  external set taskType(num /*enum WorkerTaskType*/ v);
  external dynamic /*InitPayload|CollidePayload|UpdatePayload*/ get payload;
  external set payload(dynamic /*InitPayload|CollidePayload|UpdatePayload*/ v);
  external factory BabylonMessage(
      {num /*enum WorkerTaskType*/ taskType,
      dynamic /*InitPayload|CollidePayload|UpdatePayload*/ payload});
}

@anonymous
@JS()
abstract class SerializedColliderToWorker {
  external List<num> get position;
  external set position(List<num> v);
  external List<num> get velocity;
  external set velocity(List<num> v);
  external List<num> get radius;
  external set radius(List<num> v);
  external factory SerializedColliderToWorker(
      {List<num> position, List<num> velocity, List<num> radius});
}

@JS("BABYLON.WorkerTaskType")
class WorkerTaskType {
  external static num get INIT;
  external static num get UPDATE;
  external static num get COLLIDE;
}

@anonymous
@JS()
abstract class WorkerReply {
  external num /*enum WorkerReplyType*/ get error;
  external set error(num /*enum WorkerReplyType*/ v);
  external num /*enum WorkerTaskType*/ get taskType;
  external set taskType(num /*enum WorkerTaskType*/ v);
  external dynamic get payload;
  external set payload(dynamic v);
  external factory WorkerReply(
      {num /*enum WorkerReplyType*/ error,
      num /*enum WorkerTaskType*/ taskType,
      dynamic payload});
}

@anonymous
@JS()
abstract class CollisionReplyPayload {
  external List<num> get newPosition;
  external set newPosition(List<num> v);
  external num get collisionId;
  external set collisionId(num v);
  external num get collidedMeshUniqueId;
  external set collidedMeshUniqueId(num v);
  external factory CollisionReplyPayload(
      {List<num> newPosition, num collisionId, num collidedMeshUniqueId});
}

@anonymous
@JS()
abstract class InitPayload {}

@anonymous
@JS()
abstract class CollidePayload {
  external num get collisionId;
  external set collisionId(num v);
  external SerializedColliderToWorker get collider;
  external set collider(SerializedColliderToWorker v);
  external num get maximumRetry;
  external set maximumRetry(num v);
  external num get excludedMeshUniqueId;
  external set excludedMeshUniqueId(num v);
  external factory CollidePayload(
      {num collisionId,
      SerializedColliderToWorker collider,
      num maximumRetry,
      num excludedMeshUniqueId});
}

@anonymous
@JS()
abstract class UpdatePayload {
  external dynamic /*JSMap of <num,SerializedMesh>*/ get updatedMeshes;
  external set updatedMeshes(dynamic /*JSMap of <num,SerializedMesh>*/ v);
  external dynamic /*JSMap of <String,SerializedGeometry>*/ get updatedGeometries;
  external set updatedGeometries(
      dynamic /*JSMap of <String,SerializedGeometry>*/ v);
  external List<num> get removedMeshes;
  external set removedMeshes(List<num> v);
  external List<String> get removedGeometries;
  external set removedGeometries(List<String> v);
  external factory UpdatePayload(
      {dynamic /*JSMap of <num,SerializedMesh>*/ updatedMeshes,
      dynamic /*JSMap of <String,SerializedGeometry>*/ updatedGeometries,
      List<num> removedMeshes,
      List<String> removedGeometries});
}

@JS("BABYLON.WorkerReplyType")
class WorkerReplyType {
  external static num get SUCCESS;
  external static num get UNKNOWN_ERROR;
}

@JS("BABYLON.CollisionCoordinatorWorker")
class CollisionCoordinatorWorker implements ICollisionCoordinator {
  // @Ignore
  CollisionCoordinatorWorker.fakeConstructor$();
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_scaledPosition;
  external set JS$_scaledPosition(v);
  external get JS$_scaledVelocity;
  external set JS$_scaledVelocity(v);
  external get JS$_collisionsCallbackArray;
  external set JS$_collisionsCallbackArray(v);
  external get JS$_init;
  external set JS$_init(v);
  external get JS$_runningUpdated;
  external set JS$_runningUpdated(v);
  external get JS$_runningCollisionTask;
  external set JS$_runningCollisionTask(v);
  external get JS$_worker;
  external set JS$_worker(v);
  external get JS$_addUpdateMeshesList;
  external set JS$_addUpdateMeshesList(v);
  external get JS$_addUpdateGeometriesList;
  external set JS$_addUpdateGeometriesList(v);
  external get JS$_toRemoveMeshesArray;
  external set JS$_toRemoveMeshesArray(v);
  external get JS$_toRemoveGeometryArray;
  external set JS$_toRemoveGeometryArray(v);
  external factory CollisionCoordinatorWorker();
  external static Func1<AbstractMesh, SerializedMesh> get SerializeMesh;
  external static set SerializeMesh(Func1<AbstractMesh, SerializedMesh> v);
  external static Func1<Geometry, SerializedGeometry> get SerializeGeometry;
  external static set SerializeGeometry(Func1<Geometry, SerializedGeometry> v);
  external void getNewPosition(
      Vector3 position,
      Vector3 velocity,
      Collider collider,
      num maximumRetry,
      AbstractMesh excludedMesh,
      void onNewPosition(num collisionIndex, Vector3 newPosition,
          [AbstractMesh collidedMesh]),
      num collisionIndex);
  external void init(Scene scene);
  external void destroy();
  external void onMeshAdded(AbstractMesh mesh);
  external VoidFunc1<AbstractMesh> onMeshUpdated(AbstractMesh mesh);
  external void onMeshRemoved(AbstractMesh mesh);
  external void onGeometryAdded(Geometry geometry);
  external VoidFunc1<Geometry> onGeometryUpdated(Geometry geometry);
  external void onGeometryDeleted(Geometry geometry);
  external get JS$_afterRender;
  external set JS$_afterRender(v);
  external get JS$_onMessageFromWorker;
  external set JS$_onMessageFromWorker(v);
}

@JS("BABYLON.CollisionCoordinatorLegacy")
class CollisionCoordinatorLegacy implements ICollisionCoordinator {
  // @Ignore
  CollisionCoordinatorLegacy.fakeConstructor$();
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_scaledPosition;
  external set JS$_scaledPosition(v);
  external get JS$_scaledVelocity;
  external set JS$_scaledVelocity(v);
  external get JS$_finalPosition;
  external set JS$_finalPosition(v);
  external void getNewPosition(
      Vector3 position,
      Vector3 velocity,
      Collider collider,
      num maximumRetry,
      AbstractMesh excludedMesh,
      void onNewPosition(num collisionIndex, Vector3 newPosition,
          [AbstractMesh collidedMesh]),
      num collisionIndex);
  external void init(Scene scene);
  external void destroy();
  external void onMeshAdded(AbstractMesh mesh);
  external void onMeshUpdated(AbstractMesh mesh);
  external void onMeshRemoved(AbstractMesh mesh);
  external void onGeometryAdded(Geometry geometry);
  external void onGeometryUpdated(Geometry geometry);
  external void onGeometryDeleted(Geometry geometry);
  external JS$_collideWithWorld(
      position, velocity, collider, maximumRetry, finalPosition,
      [excludedMesh]);
}

@JS("BABYLON.WorkerIncluded")
external bool get WorkerIncluded;
@JS("BABYLON.WorkerIncluded")
external set WorkerIncluded(bool v);

@JS("BABYLON.CollisionCache")
class CollisionCache {
  // @Ignore
  CollisionCache.fakeConstructor$();
  external get JS$_meshes;
  external set JS$_meshes(v);
  external get JS$_geometries;
  external set JS$_geometries(v);
  external dynamic /*JSMap of <num,SerializedMesh>*/ getMeshes();
  external dynamic /*JSMap of <num,SerializedGeometry>*/ getGeometries();
  external SerializedMesh getMesh(dynamic id);
  external void addMesh(SerializedMesh mesh);
  external void removeMesh(num uniqueId);
  external SerializedGeometry getGeometry(String id);
  external void addGeometry(SerializedGeometry geometry);
  external void removeGeometry(String id);
}

@JS("BABYLON.CollideWorker")
class CollideWorker {
  // @Ignore
  CollideWorker.fakeConstructor$();
  external Collider get collider;
  external set collider(Collider v);
  external get JS$_collisionCache;
  external set JS$_collisionCache(v);
  external get finalPosition;
  external set finalPosition(v);
  external get collisionsScalingMatrix;
  external set collisionsScalingMatrix(v);
  external get collisionTranformationMatrix;
  external set collisionTranformationMatrix(v);
  external factory CollideWorker(Collider collider,
      CollisionCache JS$_collisionCache, Vector3 finalPosition);
  external void collideWithWorld(
      Vector3 position, Vector3 velocity, num maximumRetry,
      [num excludedMeshUniqueId]);
  external checkCollision(mesh);
  external processCollisionsForSubMeshes(transformMatrix, mesh);
  external collideForSubMesh(subMesh, transformMatrix, meshGeometry);
  external checkSubmeshCollision(subMesh);
}

@anonymous
@JS()
abstract class ICollisionDetector {
  external void onInit(InitPayload payload);
  external void onUpdate(UpdatePayload payload);
  external void onCollision(CollidePayload payload);
}

@JS("BABYLON.CollisionDetectorTransferable")
class CollisionDetectorTransferable implements ICollisionDetector {
  // @Ignore
  CollisionDetectorTransferable.fakeConstructor$();
  external get JS$_collisionCache;
  external set JS$_collisionCache(v);
  external void onInit(InitPayload payload);
  external void onUpdate(UpdatePayload payload);
  external void onCollision(CollidePayload payload);
}

@JS("BABYLON.IntersectionInfo")
class IntersectionInfo {
  // @Ignore
  IntersectionInfo.fakeConstructor$();
  external num get bu;
  external set bu(num v);
  external num get bv;
  external set bv(num v);
  external num get distance;
  external set distance(num v);
  external num get faceId;
  external set faceId(num v);
  external num get subMeshId;
  external set subMeshId(num v);
  external factory IntersectionInfo(num bu, num bv, num distance);
}

@JS("BABYLON.PickingInfo")
class PickingInfo {
  // @Ignore
  PickingInfo.fakeConstructor$();
  external bool get hit;
  external set hit(bool v);
  external num get distance;
  external set distance(num v);
  external Vector3 get pickedPoint;
  external set pickedPoint(Vector3 v);
  external AbstractMesh get pickedMesh;
  external set pickedMesh(AbstractMesh v);
  external num get bu;
  external set bu(num v);
  external num get bv;
  external set bv(num v);
  external num get faceId;
  external set faceId(num v);
  external num get subMeshId;
  external set subMeshId(num v);
  external Sprite get pickedSprite;
  external set pickedSprite(Sprite v);
  external Vector3 getNormal(
      [bool useWorldCoordinates, bool useVerticesNormals]);
  external Vector2 getTextureCoordinates();
}

@JS("BABYLON.DebugLayer")
class DebugLayer {
  // @Ignore
  DebugLayer.fakeConstructor$();
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_camera;
  external set JS$_camera(v);
  external get JS$_transformationMatrix;
  external set JS$_transformationMatrix(v);
  external get JS$_enabled;
  external set JS$_enabled(v);
  external get JS$_labelsEnabled;
  external set JS$_labelsEnabled(v);
  external get JS$_displayStatistics;
  external set JS$_displayStatistics(v);
  external get JS$_displayTree;
  external set JS$_displayTree(v);
  external get JS$_displayLogs;
  external set JS$_displayLogs(v);
  external get JS$_globalDiv;
  external set JS$_globalDiv(v);
  external get JS$_statsDiv;
  external set JS$_statsDiv(v);
  external get JS$_statsSubsetDiv;
  external set JS$_statsSubsetDiv(v);
  external get JS$_optionsDiv;
  external set JS$_optionsDiv(v);
  external get JS$_optionsSubsetDiv;
  external set JS$_optionsSubsetDiv(v);
  external get JS$_logDiv;
  external set JS$_logDiv(v);
  external get JS$_logSubsetDiv;
  external set JS$_logSubsetDiv(v);
  external get JS$_treeDiv;
  external set JS$_treeDiv(v);
  external get JS$_treeSubsetDiv;
  external set JS$_treeSubsetDiv(v);
  external get JS$_drawingCanvas;
  external set JS$_drawingCanvas(v);
  external get JS$_drawingContext;
  external set JS$_drawingContext(v);
  external get JS$_rootElement;
  external set JS$_rootElement(v);
  external VoidFunc0 get JS$_syncPositions;
  external set JS$_syncPositions(VoidFunc0 v);
  external get JS$_syncData;
  external set JS$_syncData(v);
  external get JS$_syncUI;
  external set JS$_syncUI(v);
  external get JS$_onCanvasClick;
  external set JS$_onCanvasClick(v);
  external get JS$_clickPosition;
  external set JS$_clickPosition(v);
  external get JS$_ratio;
  external set JS$_ratio(v);
  external get JS$_identityMatrix;
  external set JS$_identityMatrix(v);
  external get JS$_showUI;
  external set JS$_showUI(v);
  external get JS$_needToRefreshMeshesTree;
  external set JS$_needToRefreshMeshesTree(v);
  external Func1<Node, bool> get shouldDisplayLabel;
  external set shouldDisplayLabel(Func1<Node, bool> v);
  external Func1<Mesh, bool> get shouldDisplayAxis;
  external set shouldDisplayAxis(Func1<Mesh, bool> v);
  external num get axisRatio;
  external set axisRatio(num v);
  external String get accentColor;
  external set accentColor(String v);
  external Func0<String> get customStatsFunction;
  external set customStatsFunction(Func0<String> v);
  external factory DebugLayer(Scene scene);
  external JS$_refreshMeshesTreeContent();
  external JS$_renderSingleAxis(zero, unit, unitText, label, color);
  external JS$_renderAxis(projectedPosition, mesh, globalViewport);
  external JS$_renderLabel(
      text, projectedPosition, labelOffset, onClick, getFillStyle);
  external JS$_isClickInsideRect(x, y, width, height);
  external bool isVisible();
  external void hide();
  external void show([bool showUI, Camera camera, HtmlElement rootElement]);
  external JS$_clearLabels();
  external JS$_generateheader(root, text);
  external JS$_generateTexBox(root, title, color);
  external JS$_generateAdvancedCheckBox(
      root, leftTitle, rightTitle, initialState, task,
      [tag]);
  external JS$_generateCheckBox(root, title, initialState, task, [tag]);
  external JS$_generateButton(root, title, task, [tag]);
  external JS$_generateRadio(root, title, name, initialState, task, [tag]);
  external JS$_generateDOMelements();
  external JS$_displayStats();
}

@JS("BABYLON.BoundingBox")
class BoundingBox {
  // @Ignore
  BoundingBox.fakeConstructor$();
  external Vector3 get minimum;
  external set minimum(Vector3 v);
  external Vector3 get maximum;
  external set maximum(Vector3 v);
  external List<Vector3> get vectors;
  external set vectors(List<Vector3> v);
  external Vector3 get center;
  external set center(Vector3 v);
  external Vector3 get extendSize;
  external set extendSize(Vector3 v);
  external List<Vector3> get directions;
  external set directions(List<Vector3> v);
  external List<Vector3> get vectorsWorld;
  external set vectorsWorld(List<Vector3> v);
  external Vector3 get minimumWorld;
  external set minimumWorld(Vector3 v);
  external Vector3 get maximumWorld;
  external set maximumWorld(Vector3 v);
  external get JS$_worldMatrix;
  external set JS$_worldMatrix(v);
  external factory BoundingBox(Vector3 minimum, Vector3 maximum);
  external Matrix getWorldMatrix();
  external void JS$_update(Matrix world);
  external bool isInFrustum(List<Plane> frustumPlanes);
  external bool isCompletelyInFrustum(List<Plane> frustumPlanes);
  external bool intersectsPoint(Vector3 point);
  external bool intersectsSphere(BoundingSphere sphere);
  external bool intersectsMinMax(Vector3 min, Vector3 max);
  external static bool Intersects(BoundingBox box0, BoundingBox box1);
  external static bool IntersectsSphere(Vector3 minPoint, Vector3 maxPoint,
      Vector3 sphereCenter, num sphereRadius);
  external static bool IsCompletelyInFrustum(
      List<Vector3> boundingVectors, List<Plane> frustumPlanes);
  external static bool IsInFrustum(
      List<Vector3> boundingVectors, List<Plane> frustumPlanes);
}

@JS("BABYLON.BoundingInfo")
class BoundingInfo {
  // @Ignore
  BoundingInfo.fakeConstructor$();
  external Vector3 get minimum;
  external set minimum(Vector3 v);
  external Vector3 get maximum;
  external set maximum(Vector3 v);
  external BoundingBox get boundingBox;
  external set boundingBox(BoundingBox v);
  external BoundingSphere get boundingSphere;
  external set boundingSphere(BoundingSphere v);
  external get JS$_isLocked;
  external set JS$_isLocked(v);
  external factory BoundingInfo(Vector3 minimum, Vector3 maximum);
  external bool get isLocked;
  external set isLocked(bool v);
  external void update(Matrix world);
  external bool isInFrustum(List<Plane> frustumPlanes);
  external bool isCompletelyInFrustum(List<Plane> frustumPlanes);
  external bool JS$_checkCollision(Collider collider);
  external bool intersectsPoint(Vector3 point);
  external bool intersects(BoundingInfo boundingInfo, bool precise);
}

@JS("BABYLON.BoundingSphere")
class BoundingSphere {
  // @Ignore
  BoundingSphere.fakeConstructor$();
  external Vector3 get minimum;
  external set minimum(Vector3 v);
  external Vector3 get maximum;
  external set maximum(Vector3 v);
  external Vector3 get center;
  external set center(Vector3 v);
  external num get radius;
  external set radius(num v);
  external Vector3 get centerWorld;
  external set centerWorld(Vector3 v);
  external num get radiusWorld;
  external set radiusWorld(num v);
  external get JS$_tempRadiusVector;
  external set JS$_tempRadiusVector(v);
  external factory BoundingSphere(Vector3 minimum, Vector3 maximum);
  external void JS$_update(Matrix world);
  external bool isInFrustum(List<Plane> frustumPlanes);
  external bool intersectsPoint(Vector3 point);
  external static bool Intersects(
      BoundingSphere sphere0, BoundingSphere sphere1);
}

@JS("BABYLON.Layer")
class Layer {
  // @Ignore
  Layer.fakeConstructor$();
  external String get name;
  external set name(String v);
  external Texture get texture;
  external set texture(Texture v);
  external bool get isBackground;
  external set isBackground(bool v);
  external Color4 get color;
  external set color(Color4 v);
  external Vector2 get scale;
  external set scale(Vector2 v);
  external Vector2 get offset;
  external set offset(Vector2 v);
  external VoidFunc0 get onDispose;
  external set onDispose(VoidFunc0 v);
  external num get alphaBlendingMode;
  external set alphaBlendingMode(num v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_vertexDeclaration;
  external set JS$_vertexDeclaration(v);
  external get JS$_vertexStrideSize;
  external set JS$_vertexStrideSize(v);
  external get JS$_vertexBuffer;
  external set JS$_vertexBuffer(v);
  external get JS$_indexBuffer;
  external set JS$_indexBuffer(v);
  external get JS$_effect;
  external set JS$_effect(v);
  external factory Layer(String name, String imgUrl, Scene scene,
      [bool isBackground, Color4 color]);
  external void render();
  external void dispose();
}

@JS("BABYLON.LensFlare")
class LensFlare {
  // @Ignore
  LensFlare.fakeConstructor$();
  external num get size;
  external set size(num v);
  external num get position;
  external set position(num v);
  external Color3 get color;
  external set color(Color3 v);
  external Texture get texture;
  external set texture(Texture v);
  external get JS$_system;
  external set JS$_system(v);
  external factory LensFlare(num size, num position, dynamic color,
      String imgUrl, LensFlareSystem system);
  external VoidFunc0 get dispose;
  external set dispose(VoidFunc0 v);
}

@JS("BABYLON.LensFlareSystem")
class LensFlareSystem {
  // @Ignore
  LensFlareSystem.fakeConstructor$();
  external String get name;
  external set name(String v);
  external List<LensFlare> get lensFlares;
  external set lensFlares(List<LensFlare> v);
  external num get borderLimit;
  external set borderLimit(num v);
  external Func1<Mesh, bool> get meshesSelectionPredicate;
  external set meshesSelectionPredicate(Func1<Mesh, bool> v);
  external num get layerMask;
  external set layerMask(num v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_emitter;
  external set JS$_emitter(v);
  external get JS$_vertexDeclaration;
  external set JS$_vertexDeclaration(v);
  external get JS$_vertexStrideSize;
  external set JS$_vertexStrideSize(v);
  external get JS$_vertexBuffer;
  external set JS$_vertexBuffer(v);
  external get JS$_indexBuffer;
  external set JS$_indexBuffer(v);
  external get JS$_effect;
  external set JS$_effect(v);
  external get JS$_positionX;
  external set JS$_positionX(v);
  external get JS$_positionY;
  external set JS$_positionY(v);
  external get JS$_isEnabled;
  external set JS$_isEnabled(v);
  external factory LensFlareSystem(String name, dynamic emitter, Scene scene);
  external bool get isEnabled;
  external set isEnabled(bool v);
  external Scene getScene();
  external dynamic getEmitter();
  external void setEmitter(dynamic newEmitter);
  external Vector3 getEmitterPosition();
  external bool computeEffectivePosition(Viewport globalViewport);
  external bool JS$_isVisible();
  external bool render();
  external void dispose();
  external static LensFlareSystem Parse(
      dynamic parsedLensFlareSystem, Scene scene, String rootUrl);
  external dynamic serialize();
}

@JS("BABYLON.DirectionalLight")
class DirectionalLight extends Light implements IShadowLight {
  // @Ignore
  DirectionalLight.fakeConstructor$() : super.fakeConstructor$();
  external Vector3 get direction;
  external set direction(Vector3 v);
  external Vector3 get position;
  external set position(Vector3 v);
  external get JS$_transformedDirection;
  external set JS$_transformedDirection(v);
  external Vector3 get transformedPosition;
  external set transformedPosition(Vector3 v);
  external get JS$_worldMatrix;
  external set JS$_worldMatrix(v);
  external num get shadowOrthoScale;
  external set shadowOrthoScale(num v);
  external bool get autoUpdateExtends;
  external set autoUpdateExtends(bool v);
  external get JS$_orthoLeft;
  external set JS$_orthoLeft(v);
  external get JS$_orthoRight;
  external set JS$_orthoRight(v);
  external get JS$_orthoTop;
  external set JS$_orthoTop(v);
  external get JS$_orthoBottom;
  external set JS$_orthoBottom(v);
  external factory DirectionalLight(
      String name, Vector3 direction, Scene scene);
  external Vector3 getAbsolutePosition();
  external Vector3 setDirectionToTarget(Vector3 target);
  external void setShadowProjectionMatrix(
      Matrix matrix, Matrix viewMatrix, List<AbstractMesh> renderList);
  external bool supportsVSM();
  external bool needRefreshPerFrame();
  external bool needCube();
  external Vector3 getShadowDirection([num faceIndex]);
  external bool computeTransformedPosition();
  external void transferToEffect(Effect effect, [String uniformName0, String uniformName1]);
  external Matrix JS$_getWorldMatrix();
  external dynamic serialize();
}

@JS("BABYLON.HemisphericLight")
class HemisphericLight extends Light {
  // @Ignore
  HemisphericLight.fakeConstructor$() : super.fakeConstructor$();
  external Vector3 get direction;
  external set direction(Vector3 v);
  external Color3 get groundColor;
  external set groundColor(Color3 v);
  external get JS$_worldMatrix;
  external set JS$_worldMatrix(v);
  external factory HemisphericLight(
      String name, Vector3 direction, Scene scene);
  external Vector3 setDirectionToTarget(Vector3 target);
  external ShadowGenerator getShadowGenerator();
  external void transferToEffect(Effect effect, [String uniformName0, String uniformName1]);
  external Matrix JS$_getWorldMatrix();
  external dynamic serialize();
}

@anonymous
@JS()
abstract class IShadowLight {
  external String get id;
  external set id(String v);
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get transformedPosition;
  external set transformedPosition(Vector3 v);
  external String get name;
  external set name(String v);
  external bool computeTransformedPosition();
  external Scene getScene();
  external void setShadowProjectionMatrix(
      Matrix matrix, Matrix viewMatrix, List<AbstractMesh> renderList);
  external bool supportsVSM();
  external bool needRefreshPerFrame();
  external bool needCube();
  external Vector3 getShadowDirection([num faceIndex]);
  external ShadowGenerator get JS$_shadowGenerator;
  external set JS$_shadowGenerator(ShadowGenerator v);
}

@JS("BABYLON.Light")
class Light extends Node {
  // @Ignore
  Light.fakeConstructor$() : super.fakeConstructor$();
  external Color3 get diffuse;
  external set diffuse(Color3 v);
  external Color3 get specular;
  external set specular(Color3 v);
  external num get intensity;
  external set intensity(num v);
  external num get range;
  external set range(num v);
  external num get includeOnlyWithLayerMask;
  external set includeOnlyWithLayerMask(num v);
  external List<AbstractMesh> get includedOnlyMeshes;
  external set includedOnlyMeshes(List<AbstractMesh> v);
  external List<AbstractMesh> get excludedMeshes;
  external set excludedMeshes(List<AbstractMesh> v);
  external num get excludeWithLayerMask;
  external set excludeWithLayerMask(num v);
  external ShadowGenerator get JS$_shadowGenerator;
  external set JS$_shadowGenerator(ShadowGenerator v);
  external get JS$_parentedWorldMatrix;
  external set JS$_parentedWorldMatrix(v);
  external List<String> get JS$_excludedMeshesIds;
  external set JS$_excludedMeshesIds(List<String> v);
  external List<String> get JS$_includedOnlyMeshesIds;
  external set JS$_includedOnlyMeshesIds(List<String> v);
  external factory Light(String name, Scene scene);
  external ShadowGenerator getShadowGenerator();
  external Vector3 getAbsolutePosition();
  external void transferToEffect(Effect effect,
      [String uniformName0, String uniformName1]);
  external Matrix JS$_getWorldMatrix();
  external bool canAffectMesh(AbstractMesh mesh);
  external Matrix getWorldMatrix();
  external void dispose();
  external dynamic serialize();
  external static Light Parse(dynamic parsedLight, Scene scene);
}

@JS("BABYLON.PointLight")
class PointLight extends Light implements IShadowLight {
  // @Ignore
  PointLight.fakeConstructor$() : super.fakeConstructor$();
  external Vector3 get position;
  external set position(Vector3 v);
  external get JS$_worldMatrix;
  external set JS$_worldMatrix(v);
  external Vector3 get transformedPosition;
  external set transformedPosition(Vector3 v);
  external factory PointLight(String name, Vector3 position, Scene scene);
  external Vector3 getAbsolutePosition();
  external bool computeTransformedPosition();
  external void transferToEffect(Effect effect, [String uniformName0, String uniformName1]);
  external bool needCube();
  external bool supportsVSM();
  external bool needRefreshPerFrame();
  external Vector3 getShadowDirection([num faceIndex]);
  external void setShadowProjectionMatrix(
      Matrix matrix, Matrix viewMatrix, List<AbstractMesh> renderList);
  external Matrix JS$_getWorldMatrix();
  external dynamic serialize();
}

@JS("BABYLON.SpotLight")
class SpotLight extends Light implements IShadowLight {
  // @Ignore
  SpotLight.fakeConstructor$() : super.fakeConstructor$();
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get direction;
  external set direction(Vector3 v);
  external num get angle;
  external set angle(num v);
  external num get exponent;
  external set exponent(num v);
  external Vector3 get transformedPosition;
  external set transformedPosition(Vector3 v);
  external get JS$_transformedDirection;
  external set JS$_transformedDirection(v);
  external get JS$_worldMatrix;
  external set JS$_worldMatrix(v);
  external factory SpotLight(String name, Vector3 position, Vector3 direction,
      num angle, num exponent, Scene scene);
  external Vector3 getAbsolutePosition();
  external void setShadowProjectionMatrix(
      Matrix matrix, Matrix viewMatrix, List<AbstractMesh> renderList);
  external bool needCube();
  external bool supportsVSM();
  external bool needRefreshPerFrame();
  external Vector3 getShadowDirection([num faceIndex]);
  external Vector3 setDirectionToTarget(Vector3 target);
  external bool computeTransformedPosition();
  external void transferToEffect(
      Effect effect, [String uniformName0, String uniformName1]);
  external Matrix JS$_getWorldMatrix();
  external dynamic serialize();
}

@anonymous
@JS()
abstract class ISceneLoaderPlugin {
  external String get extensions;
  external set extensions(String v);
  external Function /*(meshesNames: any, scene: Scene, data: any, rootUrl: string, meshes: AbstractMesh[], particleSystems: ParticleSystem[], skeletons: Skeleton[]) => boolean*/ get importMesh;
  external set importMesh(
      Function /*(meshesNames: any, scene: Scene, data: any, rootUrl: string, meshes: AbstractMesh[], particleSystems: ParticleSystem[], skeletons: Skeleton[]) => boolean*/ v);
  external Func3<Scene, String, String, bool> get load;
  external set load(Func3<Scene, String, String, bool> v);
  external factory ISceneLoaderPlugin(
      {String extensions,
      Function /*(meshesNames: any, scene: Scene, data: any, rootUrl: string, meshes: AbstractMesh[], particleSystems: ParticleSystem[], skeletons: Skeleton[]) => boolean*/ importMesh,
      Func3<Scene, String, String, bool> load});
}

@JS("BABYLON.SceneLoader")
class SceneLoader {
  // @Ignore
  SceneLoader.fakeConstructor$();
  external static get JS$_ForceFullSceneLoadingForIncremental;
  external static set JS$_ForceFullSceneLoadingForIncremental(v);
  external static get JS$_ShowLoadingScreen;
  external static set JS$_ShowLoadingScreen(v);
  external static bool get ForceFullSceneLoadingForIncremental;
  external static set ForceFullSceneLoadingForIncremental(bool v);
  external static bool get ShowLoadingScreen;
  external static set ShowLoadingScreen(bool v);
  external static get JS$_registeredPlugins;
  external static set JS$_registeredPlugins(v);
  external static JS$_getPluginForFilename(sceneFilename);
  external static void RegisterPlugin(ISceneLoaderPlugin plugin);
  external static void ImportMesh(
      dynamic meshesNames, String rootUrl, String sceneFilename, Scene scene,
      [void onsuccess(List<AbstractMesh> meshes,
          List<ParticleSystem> particleSystems, List<Skeleton> skeletons),
      void progressCallBack(),
      void onerror(Scene scene, dynamic e)]);

  /// Load a scene
  external static void Load(
      String rootUrl, dynamic sceneFilename, Engine engine,
      [void onsuccess(Scene scene),
      dynamic progressCallBack,
      void onerror(Scene scene)]);

  /// Append a scene
  external static void Append(
      String rootUrl, dynamic sceneFilename, Scene scene,
      [void onsuccess(Scene scene),
      dynamic progressCallBack,
      void onerror(Scene scene)]);
}

@JS("BABYLON.SIMDVector3")
class SIMDVector3 {
  // @Ignore
  SIMDVector3.fakeConstructor$();
  external static void TransformCoordinatesToRefSIMD(
      Vector3 vector, Matrix transformation, Vector3 result);
  external static void TransformCoordinatesFromFloatsToRefSIMD(
      num x, num y, num z, Matrix transformation, Vector3 result);
}

@JS("BABYLON.SIMDMatrix")
class SIMDMatrix {
  // @Ignore
  SIMDMatrix.fakeConstructor$();
  external void multiplyToArraySIMD(Matrix other, Matrix result, [num offset]);
  external Matrix invertToRefSIMD(Matrix other);
  external static void LookAtLHToRefSIMD(
      Vector3 eyeRef, Vector3 targetRef, Vector3 upRef, Matrix result);
}

@JS("BABYLON.SIMDHelper")
class SIMDHelper {
  // @Ignore
  SIMDHelper.fakeConstructor$();
  external static get JS$_isEnabled;
  external static set JS$_isEnabled(v);
  external static bool get IsEnabled;
  external static set IsEnabled(bool v);
  external static void DisableSIMD();
  external static void EnableSIMD();
}

@JS("BABYLON.Color3")
class Color3 {
  // @Ignore
  Color3.fakeConstructor$();
  external num get r;
  external set r(num v);
  external num get g;
  external set g(num v);
  external num get b;
  external set b(num v);
  external factory Color3([num r, num g, num b]);
  external String toString();
  external Color3 toArray(List<num> array, [num index]);
  external Color4 toColor4([num alpha]);
  external List<num> asArray();
  external num toLuminance();
  external Color3 multiply(Color3 otherColor);
  external Color3 multiplyToRef(Color3 otherColor, Color3 result);
  external bool equals(Color3 otherColor);
  external bool equalsFloats(num r, num g, num b);
  external Color3 scale(num scale);
  external Color3 scaleToRef(num scale, Color3 result);
  external Color3 add(Color3 otherColor);
  external Color3 addToRef(Color3 otherColor, Color3 result);
  external Color3 subtract(Color3 otherColor);
  external Color3 subtractToRef(Color3 otherColor, Color3 result);
  external Color3 clone();
  external Color3 copyFrom(Color3 source);
  external Color3 copyFromFloats(num r, num g, num b);
  external String toHexString();
  external Color3 toLinearSpace();
  external Color3 toLinearSpaceToRef(Color3 convertedColor);
  external Color3 toGammaSpace();
  external Color3 toGammaSpaceToRef(Color3 convertedColor);
  external static Color3 FromHexString(String hex);
  external static Color3 FromArray(List<num> array, [num offset]);
  external static Color3 FromInts(num r, num g, num b);
  external static Color3 Lerp(Color3 start, Color3 end, num amount);
  external static Color3 Red();
  external static Color3 Green();
  external static Color3 Blue();
  external static Color3 Black();
  external static Color3 White();
  external static Color3 Purple();
  external static Color3 Magenta();
  external static Color3 Yellow();
  external static Color3 Gray();
}

@JS("BABYLON.Color4")
class Color4 {
  // @Ignore
  Color4.fakeConstructor$();
  external num get r;
  external set r(num v);
  external num get g;
  external set g(num v);
  external num get b;
  external set b(num v);
  external num get a;
  external set a(num v);
  external factory Color4(num r, num g, num b, num a);
  external Color4 addInPlace(dynamic right);
  external List<num> asArray();
  external Color4 toArray(List<num> array, [num index]);
  external Color4 add(Color4 right);
  external Color4 subtract(Color4 right);
  external Color4 subtractToRef(Color4 right, Color4 result);
  external Color4 scale(num scale);
  external Color4 scaleToRef(num scale, Color4 result);
  external String toString();
  external Color4 clone();
  external Color4 copyFrom(Color4 source);
  external String toHexString();
  external static Color4 FromHexString(String hex);
  external static Color4 Lerp(Color4 left, Color4 right, num amount);
  external static void LerpToRef(
      Color4 left, Color4 right, num amount, Color4 result);
  external static Color4 FromArray(List<num> array, [num offset]);
  external static Color4 FromInts(num r, num g, num b, num a);
  external static List<num> CheckColors4(List<num> colors, num count);
}

@JS("BABYLON.Vector2")
class Vector2 {
  // @Ignore
  Vector2.fakeConstructor$();
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external factory Vector2(num x, num y);
  external String toString();
  external Vector2 toArray(List<num> array, [num index]);
  external List<num> asArray();
  external Vector2 copyFrom(Vector2 source);
  external Vector2 copyFromFloats(num x, num y);
  external Vector2 add(Vector2 otherVector);
  external Vector2 addVector3(Vector3 otherVector);
  external Vector2 subtract(Vector2 otherVector);
  external Vector2 subtractInPlace(Vector2 otherVector);
  external Vector2 multiplyInPlace(Vector2 otherVector);
  external Vector2 multiply(Vector2 otherVector);
  external Vector2 multiplyToRef(Vector2 otherVector, Vector2 result);
  external Vector2 multiplyByFloats(num x, num y);
  external Vector2 divide(Vector2 otherVector);
  external Vector2 divideToRef(Vector2 otherVector, Vector2 result);
  external Vector2 negate();
  external Vector2 scaleInPlace(num scale);
  external Vector2 scale(num scale);
  external bool equals(Vector2 otherVector);
  external bool equalsWithEpsilon(Vector2 otherVector, [num epsilon]);
  external num length();
  external num lengthSquared();
  external Vector2 normalize();
  external Vector2 clone();
  external static Vector2 Zero();
  external static Vector2 FromArray(dynamic /*List<num>|Float32List*/ array,
      [num offset]);
  external static void FromArrayToRef(
      dynamic /*List<num>|Float32List*/ array, num offset, Vector2 result);
  external static Vector2 CatmullRom(Vector2 value1, Vector2 value2,
      Vector2 value3, Vector2 value4, num amount);
  external static Vector2 Clamp(Vector2 value, Vector2 min, Vector2 max);
  external static Vector2 Hermite(Vector2 value1, Vector2 tangent1,
      Vector2 value2, Vector2 tangent2, num amount);
  external static Vector2 Lerp(Vector2 start, Vector2 end, num amount);
  external static num Dot(Vector2 left, Vector2 right);
  external static Vector2 Normalize(Vector2 vector);
  external static Vector2 Minimize(Vector2 left, Vector2 right);
  external static Vector2 Maximize(Vector2 left, Vector2 right);
  external static Vector2 Transform(Vector2 vector, Matrix transformation);
  external static num Distance(Vector2 value1, Vector2 value2);
  external static num DistanceSquared(Vector2 value1, Vector2 value2);
}

@JS("BABYLON.Vector3")
class Vector3 {
  // @Ignore
  Vector3.fakeConstructor$();
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external num get z;
  external set z(num v);
  external factory Vector3(num x, num y, num z);
  external String toString();
  external List<num> asArray();
  external Vector3 toArray(dynamic /*List<num>|Float32List*/ array,
      [num index]);
  external Quaternion toQuaternion();
  external Vector3 addInPlace(Vector3 otherVector);
  external Vector3 add(Vector3 otherVector);
  external Vector3 addToRef(Vector3 otherVector, Vector3 result);
  external Vector3 subtractInPlace(Vector3 otherVector);
  external Vector3 subtract(Vector3 otherVector);
  external Vector3 subtractToRef(Vector3 otherVector, Vector3 result);
  external Vector3 subtractFromFloats(num x, num y, num z);
  external Vector3 subtractFromFloatsToRef(num x, num y, num z, Vector3 result);
  external Vector3 negate();
  external Vector3 scaleInPlace(num scale);
  external Vector3 scale(num scale);
  external void scaleToRef(num scale, Vector3 result);
  external bool equals(Vector3 otherVector);
  external bool equalsWithEpsilon(Vector3 otherVector, [num epsilon]);
  external bool equalsToFloats(num x, num y, num z);
  external Vector3 multiplyInPlace(Vector3 otherVector);
  external Vector3 multiply(Vector3 otherVector);
  external Vector3 multiplyToRef(Vector3 otherVector, Vector3 result);
  external Vector3 multiplyByFloats(num x, num y, num z);
  external Vector3 divide(Vector3 otherVector);
  external Vector3 divideToRef(Vector3 otherVector, Vector3 result);
  external Vector3 MinimizeInPlace(Vector3 other);
  external Vector3 MaximizeInPlace(Vector3 other);
  external num length();
  external num lengthSquared();
  external Vector3 normalize();
  external Vector3 clone();
  external Vector3 copyFrom(Vector3 source);
  external Vector3 copyFromFloats(num x, num y, num z);
  external static num GetClipFactor(
      Vector3 vector0, Vector3 vector1, Vector3 axis, dynamic size);
  external static Vector3 FromArray(dynamic /*List<num>|Float32List*/ array,
      [num offset]);
  external static Vector3 FromFloatArray(Float32List array, [num offset]);
  external static void FromArrayToRef(
      dynamic /*List<num>|Float32List*/ array, num offset, Vector3 result);
  external static void FromFloatArrayToRef(
      Float32List array, num offset, Vector3 result);
  external static void FromFloatsToRef(num x, num y, num z, Vector3 result);
  external static Vector3 Zero();
  external static Vector3 Up();
  external static Vector3 TransformCoordinates(
      Vector3 vector, Matrix transformation);
  external static void TransformCoordinatesToRef(
      Vector3 vector, Matrix transformation, Vector3 result);
  external static void TransformCoordinatesFromFloatsToRef(
      num x, num y, num z, Matrix transformation, Vector3 result);
  external static Vector3 TransformNormal(
      Vector3 vector, Matrix transformation);
  external static void TransformNormalToRef(
      Vector3 vector, Matrix transformation, Vector3 result);
  external static void TransformNormalFromFloatsToRef(
      num x, num y, num z, Matrix transformation, Vector3 result);
  external static Vector3 CatmullRom(Vector3 value1, Vector3 value2,
      Vector3 value3, Vector3 value4, num amount);
  external static Vector3 Clamp(Vector3 value, Vector3 min, Vector3 max);
  external static Vector3 Hermite(Vector3 value1, Vector3 tangent1,
      Vector3 value2, Vector3 tangent2, num amount);
  external static Vector3 Lerp(Vector3 start, Vector3 end, num amount);
  external static num Dot(Vector3 left, Vector3 right);
  external static Vector3 Cross(Vector3 left, Vector3 right);
  external static void CrossToRef(Vector3 left, Vector3 right, Vector3 result);
  external static Vector3 Normalize(Vector3 vector);
  external static void NormalizeToRef(Vector3 vector, Vector3 result);
  external static Vector3 Project(
      Vector3 vector, Matrix world, Matrix transform, Viewport viewport);
  external static Vector3 UnprojectFromTransform(Vector3 source,
      num viewportWidth, num viewportHeight, Matrix world, Matrix transform);
  external static Vector3 Unproject(Vector3 source, num viewportWidth,
      num viewportHeight, Matrix world, Matrix view, Matrix projection);
  external static Vector3 Minimize(Vector3 left, Vector3 right);
  external static Vector3 Maximize(Vector3 left, Vector3 right);
  external static num Distance(Vector3 value1, Vector3 value2);
  external static num DistanceSquared(Vector3 value1, Vector3 value2);
  external static Vector3 Center(Vector3 value1, Vector3 value2);

  /// Given three orthogonal normalized left-handed oriented Vector3 axis in space (target system),
  /// RotationFromAxis() returns the rotation Euler angles (ex : rotation.x, rotation.y, rotation.z) to apply
  /// to something in order to rotate it from its local system to the given target system.
  external static Vector3 RotationFromAxis(
      Vector3 axis1, Vector3 axis2, Vector3 axis3);

  /// The same than RotationFromAxis but updates the passed ref Vector3 parameter.
  external static void RotationFromAxisToRef(
      Vector3 axis1, Vector3 axis2, Vector3 axis3, Vector3 ref);
}

@JS("BABYLON.Vector4")
class Vector4 {
  // @Ignore
  Vector4.fakeConstructor$();
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external num get z;
  external set z(num v);
  external num get w;
  external set w(num v);
  external factory Vector4(num x, num y, num z, num w);
  external String toString();
  external List<num> asArray();
  external Vector4 toArray(List<num> array, [num index]);
  external Vector4 addInPlace(Vector4 otherVector);
  external Vector4 add(Vector4 otherVector);
  external Vector4 addToRef(Vector4 otherVector, Vector4 result);
  external Vector4 subtractInPlace(Vector4 otherVector);
  external Vector4 subtract(Vector4 otherVector);
  external Vector4 subtractToRef(Vector4 otherVector, Vector4 result);
  external Vector4 subtractFromFloats(num x, num y, num z, num w);
  external Vector4 subtractFromFloatsToRef(
      num x, num y, num z, num w, Vector4 result);
  external Vector4 negate();
  external Vector4 scaleInPlace(num scale);
  external Vector4 scale(num scale);
  external void scaleToRef(num scale, Vector4 result);
  external bool equals(Vector4 otherVector);
  external bool equalsWithEpsilon(Vector4 otherVector, [num epsilon]);
  external bool equalsToFloats(num x, num y, num z, num w);
  external Vector4 multiplyInPlace(Vector4 otherVector);
  external Vector4 multiply(Vector4 otherVector);
  external Vector4 multiplyToRef(Vector4 otherVector, Vector4 result);
  external Vector4 multiplyByFloats(num x, num y, num z, num w);
  external Vector4 divide(Vector4 otherVector);
  external Vector4 divideToRef(Vector4 otherVector, Vector4 result);
  external Vector4 MinimizeInPlace(Vector4 other);
  external Vector4 MaximizeInPlace(Vector4 other);
  external num length();
  external num lengthSquared();
  external Vector4 normalize();
  external Vector4 clone();
  external Vector4 copyFrom(Vector4 source);
  external Vector4 copyFromFloats(num x, num y, num z, num w);
  external static Vector4 FromArray(List<num> array, [num offset]);
  external static void FromArrayToRef(
      List<num> array, num offset, Vector4 result);
  external static void FromFloatArrayToRef(
      Float32List array, num offset, Vector4 result);
  external static void FromFloatsToRef(
      num x, num y, num z, num w, Vector4 result);
  external static Vector4 Zero();
  external static Vector4 Normalize(Vector4 vector);
  external static void NormalizeToRef(Vector4 vector, Vector4 result);
  external static Vector4 Minimize(Vector4 left, Vector4 right);
  external static Vector4 Maximize(Vector4 left, Vector4 right);
  external static num Distance(Vector4 value1, Vector4 value2);
  external static num DistanceSquared(Vector4 value1, Vector4 value2);
  external static Vector4 Center(Vector4 value1, Vector4 value2);
}

@JS("BABYLON.Quaternion")
class Quaternion {
  // @Ignore
  Quaternion.fakeConstructor$();
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external num get z;
  external set z(num v);
  external num get w;
  external set w(num v);
  external factory Quaternion([num x, num y, num z, num w]);
  external String toString();
  external List<num> asArray();
  external bool equals(Quaternion otherQuaternion);
  external Quaternion clone();
  external Quaternion copyFrom(Quaternion other);
  external Quaternion copyFromFloats(num x, num y, num z, num w);
  external Quaternion add(Quaternion other);
  external Quaternion subtract(Quaternion other);
  external Quaternion scale(num value);
  external Quaternion multiply(Quaternion q1);
  external Quaternion multiplyToRef(Quaternion q1, Quaternion result);
  external Quaternion multiplyInPlace(Quaternion q1);
  external num length();
  external Quaternion normalize();
  external Vector3 toEulerAngles([String order]);
  external Quaternion toEulerAnglesToRef(Vector3 result, [String order]);
  external Quaternion toRotationMatrix(Matrix result);
  external Quaternion fromRotationMatrix(Matrix matrix);
  external static Quaternion FromRotationMatrix(Matrix matrix);
  external static void FromRotationMatrixToRef(
      Matrix matrix, Quaternion result);
  external static Quaternion Inverse(Quaternion q);
  external static Quaternion Identity();
  external static Quaternion RotationAxis(Vector3 axis, num angle);
  external static Quaternion FromArray(List<num> array, [num offset]);
  external static Quaternion RotationYawPitchRoll(num yaw, num pitch, num roll);
  external static void RotationYawPitchRollToRef(
      num yaw, num pitch, num roll, Quaternion result);
  external static Quaternion RotationAlphaBetaGamma(
      num alpha, num beta, num gamma);
  external static void RotationAlphaBetaGammaToRef(
      num alpha, num beta, num gamma, Quaternion result);
  external static Quaternion Slerp(
      Quaternion left, Quaternion right, num amount);
}

@JS("BABYLON.Matrix")
class Matrix {
  // @Ignore
  Matrix.fakeConstructor$();
  external static get JS$_tempQuaternion;
  external static set JS$_tempQuaternion(v);
  external static get JS$_xAxis;
  external static set JS$_xAxis(v);
  external static get JS$_yAxis;
  external static set JS$_yAxis(v);
  external static get JS$_zAxis;
  external static set JS$_zAxis(v);
  external Float32List get m;
  external set m(Float32List v);
  external bool isIdentity();
  external num determinant();
  external Float32List toArray();
  external Float32List asArray();
  external Matrix invert();
  external Matrix reset();
  external Matrix add(Matrix other);
  external Matrix addToRef(Matrix other, Matrix result);
  external Matrix addToSelf(Matrix other);
  external Matrix invertToRef(Matrix other);
  external Matrix setTranslation(Vector3 vector3);
  external Matrix multiply(Matrix other);
  external Matrix copyFrom(Matrix other);
  external Matrix copyToArray(Float32List array, [num offset]);
  external Matrix multiplyToRef(Matrix other, Matrix result);
  external Matrix multiplyToArray(Matrix other, Float32List result, num offset);
  external bool equals(Matrix value);
  external Matrix clone();
  external bool decompose(
      Vector3 scale, Quaternion rotation, Vector3 translation);
  external static Matrix FromArray(List<num> array, [num offset]);
  external static void FromArrayToRef(
      List<num> array, num offset, Matrix result);
  external static void FromFloat32ArrayToRefScaled(
      Float32List array, num offset, num scale, Matrix result);
  external static void FromValuesToRef(
      num initialM11,
      num initialM12,
      num initialM13,
      num initialM14,
      num initialM21,
      num initialM22,
      num initialM23,
      num initialM24,
      num initialM31,
      num initialM32,
      num initialM33,
      num initialM34,
      num initialM41,
      num initialM42,
      num initialM43,
      num initialM44,
      Matrix result);
  external static Matrix FromValues(
      num initialM11,
      num initialM12,
      num initialM13,
      num initialM14,
      num initialM21,
      num initialM22,
      num initialM23,
      num initialM24,
      num initialM31,
      num initialM32,
      num initialM33,
      num initialM34,
      num initialM41,
      num initialM42,
      num initialM43,
      num initialM44);
  external static Matrix Compose(
      Vector3 scale, Quaternion rotation, Vector3 translation);
  external static Matrix Identity();
  external static void IdentityToRef(Matrix result);
  external static Matrix Zero();
  external static Matrix RotationX(num angle);
  external static Matrix Invert(Matrix source);
  external static void RotationXToRef(num angle, Matrix result);
  external static Matrix RotationY(num angle);
  external static void RotationYToRef(num angle, Matrix result);
  external static Matrix RotationZ(num angle);
  external static void RotationZToRef(num angle, Matrix result);
  external static Matrix RotationAxis(Vector3 axis, num angle);
  external static void RotationAxisToRef(
      Vector3 axis, num angle, Matrix result);
  external static Matrix RotationYawPitchRoll(num yaw, num pitch, num roll);
  external static void RotationYawPitchRollToRef(
      num yaw, num pitch, num roll, Matrix result);
  external static Matrix Scaling(num x, num y, num z);
  external static void ScalingToRef(num x, num y, num z, Matrix result);
  external static Matrix Translation(num x, num y, num z);
  external static void TranslationToRef(num x, num y, num z, Matrix result);
  external static Matrix Lerp(Matrix startValue, Matrix endValue, num gradient);
  external static Matrix LookAtLH(Vector3 eye, Vector3 target, Vector3 up);
  external static void LookAtLHToRef(
      Vector3 eye, Vector3 target, Vector3 up, Matrix result);
  external static Matrix OrthoLH(num width, num height, num znear, num zfar);
  external static void OrthoLHToRef(
      num width, num height, num znear, num zfar, Matrix result);
  external static Matrix OrthoOffCenterLH(
      num left, num right, num bottom, num top, num znear, num zfar);
  external static void OrthoOffCenterLHToRef(num left, dynamic right,
      num bottom, num top, num znear, num zfar, Matrix result);
  external static Matrix PerspectiveLH(
      num width, num height, num znear, num zfar);
  external static Matrix PerspectiveFovLH(
      num fov, num aspect, num znear, num zfar);
  external static void PerspectiveFovLHToRef(
      num fov, num aspect, num znear, num zfar, Matrix result,
      [num fovMode]);
  external static Matrix GetFinalMatrix(Viewport viewport, Matrix world,
      Matrix view, Matrix projection, num zmin, num zmax);
  external static Float32List GetAsMatrix2x2(Matrix matrix);
  external static Float32List GetAsMatrix3x3(Matrix matrix);
  external static Matrix Transpose(Matrix matrix);
  external static Matrix Reflection(Plane plane);
  external static void ReflectionToRef(Plane plane, Matrix result);
}

@JS("BABYLON.Plane")
class Plane {
  // @Ignore
  Plane.fakeConstructor$();
  external Vector3 get normal;
  external set normal(Vector3 v);
  external num get d;
  external set d(num v);
  external factory Plane(num a, num b, num c, num d);
  external List<num> asArray();
  external Plane clone();
  external Plane normalize();
  external Plane transform(Matrix transformation);
  external num dotCoordinate(dynamic point);
  external Plane copyFromPoints(Vector3 point1, Vector3 point2, Vector3 point3);
  external bool isFrontFacingTo(Vector3 direction, num epsilon);
  external num signedDistanceTo(Vector3 point);
  external static Plane FromArray(List<num> array);
  external static Plane FromPoints(
      dynamic point1, dynamic point2, dynamic point3);
  external static Plane FromPositionAndNormal(Vector3 origin, Vector3 normal);
  external static num SignedDistanceToPlaneFromPositionAndNormal(
      Vector3 origin, Vector3 normal, Vector3 point);
}

@JS("BABYLON.Viewport")
class Viewport {
  // @Ignore
  Viewport.fakeConstructor$();
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external num get width;
  external set width(num v);
  external num get height;
  external set height(num v);
  external factory Viewport(num x, num y, num width, num height);
  external Viewport toGlobal(Engine engine);
  external Viewport toScreenGlobal(Engine engine);
}

@JS("BABYLON.Frustum")
class Frustum {
  // @Ignore
  Frustum.fakeConstructor$();
  external static List<Plane> GetPlanes(Matrix transform);
  external static void GetPlanesToRef(
      Matrix transform, List<Plane> frustumPlanes);
}

@JS("BABYLON.Ray")
class Ray {
  // @Ignore
  Ray.fakeConstructor$();
  external Vector3 get origin;
  external set origin(Vector3 v);
  external Vector3 get direction;
  external set direction(Vector3 v);
  external num get length;
  external set length(num v);
  external get JS$_edge1;
  external set JS$_edge1(v);
  external get JS$_edge2;
  external set JS$_edge2(v);
  external get JS$_pvec;
  external set JS$_pvec(v);
  external get JS$_tvec;
  external set JS$_tvec(v);
  external get JS$_qvec;
  external set JS$_qvec(v);
  external factory Ray(Vector3 origin, Vector3 direction, [num length]);
  external bool intersectsBoxMinMax(Vector3 minimum, Vector3 maximum);
  external bool intersectsBox(BoundingBox box);
  external bool intersectsSphere(dynamic sphere);
  external IntersectionInfo intersectsTriangle(
      Vector3 vertex0, Vector3 vertex1, Vector3 vertex2);
  external static Ray CreateNew(num x, num y, num viewportWidth,
      num viewportHeight, Matrix world, Matrix view, Matrix projection);

  /// Function will create a new transformed ray starting from origin and ending at the end point. Ray's length will be set, and ray will be
  /// transformed to the given world matrix.
  external static Ray CreateNewFromTo(Vector3 origin, Vector3 end,
      [Matrix world]);
  external static Ray Transform(Ray ray, Matrix matrix);
}

@JS("BABYLON.Space")
class Space {
  external static num get LOCAL;
  external static num get WORLD;
}

@JS("BABYLON.Axis")
class Axis {
  // @Ignore
  Axis.fakeConstructor$();
  external static Vector3 get X;
  external static set X(Vector3 v);
  external static Vector3 get Y;
  external static set Y(Vector3 v);
  external static Vector3 get Z;
  external static set Z(Vector3 v);
}

@JS("BABYLON.BezierCurve")
class BezierCurve {
  // @Ignore
  BezierCurve.fakeConstructor$();
  external static num interpolate(num t, num x1, num y1, num x2, num y2);
}

@JS("BABYLON.Orientation")
class Orientation {
  external static num get CW;
  external static num get CCW;
}

@JS("BABYLON.Angle")
class Angle {
  // @Ignore
  Angle.fakeConstructor$();
  external get JS$_radians;
  external set JS$_radians(v);
  external factory Angle(num radians);
  external Func0<num> get degrees;
  external set degrees(Func0<num> v);
  external Func0<num> get radians;
  external set radians(Func0<num> v);
  external static Angle BetweenTwoPoints(Vector2 a, Vector2 b);
  external static Angle FromRadians(num radians);
  external static Angle FromDegrees(num degrees);
}

@JS("BABYLON.Arc2")
class Arc2 {
  // @Ignore
  Arc2.fakeConstructor$();
  external Vector2 get startPoint;
  external set startPoint(Vector2 v);
  external Vector2 get midPoint;
  external set midPoint(Vector2 v);
  external Vector2 get endPoint;
  external set endPoint(Vector2 v);
  external Vector2 get centerPoint;
  external set centerPoint(Vector2 v);
  external num get radius;
  external set radius(num v);
  external Angle get angle;
  external set angle(Angle v);
  external Angle get startAngle;
  external set startAngle(Angle v);
  external num /*enum Orientation*/ get orientation;
  external set orientation(num /*enum Orientation*/ v);
  external factory Arc2(Vector2 startPoint, Vector2 midPoint, Vector2 endPoint);
}

@JS("BABYLON.PathCursor")
class PathCursor {
  // @Ignore
  PathCursor.fakeConstructor$();
  external get path;
  external set path(v);
  external get JS$_onchange;
  external set JS$_onchange(v);
  external num get value;
  external set value(num v);
  external List<Animation> get animations;
  external set animations(List<Animation> v);
  external factory PathCursor(Path2 path);
  external Vector3 getPoint();
  external PathCursor moveAhead([num step]);
  external PathCursor moveBack([num step]);
  external PathCursor move(num step);
  external ensureLimits();
  external markAsDirty(propertyName);
  external raiseOnChange();
  external PathCursor onchange(void f(PathCursor cursor));
}

@JS("BABYLON.Path2")
class Path2 {
  // @Ignore
  Path2.fakeConstructor$();
  external get JS$_points;
  external set JS$_points(v);
  external get JS$_length;
  external set JS$_length(v);
  external bool get closed;
  external set closed(bool v);
  external factory Path2(num x, num y);
  external Path2 addLineTo(num x, num y);
  external Path2 addArcTo(num midX, num midY, num endX, num endY,
      [num numberOfSegments]);
  external Path2 close();
  external num length();
  external List<Vector2> getPoints();
  external Vector2 getPointAtLengthPosition(num normalizedLengthPosition);
  external static Path2 StartingAt(num x, num y);
}

@JS("BABYLON.Path3D")
class Path3D {
  // @Ignore
  Path3D.fakeConstructor$();
  external List<Vector3> get path;
  external set path(List<Vector3> v);
  external get JS$_curve;
  external set JS$_curve(v);
  external get JS$_distances;
  external set JS$_distances(v);
  external get JS$_tangents;
  external set JS$_tangents(v);
  external get JS$_normals;
  external set JS$_normals(v);
  external get JS$_binormals;
  external set JS$_binormals(v);
  external get JS$_raw;
  external set JS$_raw(v);

  /// new Path3D(path, normal, raw)
  /// path : an array of Vector3, the curve axis of the Path3D
  /// normal (optional) : Vector3, the first wanted normal to the curve. Ex (0, 1, 0) for a vertical normal.
  /// raw (optional, default false) : boolean, if true the returned Path3D isn't normalized. Useful to depict path acceleration or speed.
  external factory Path3D(List<Vector3> path, [Vector3 firstNormal, bool raw]);
  external List<Vector3> getCurve();
  external List<Vector3> getTangents();
  external List<Vector3> getNormals();
  external List<Vector3> getBinormals();
  external List<num> getDistances();
  external Path3D update(List<Vector3> path, [Vector3 firstNormal]);
  external JS$_compute(firstNormal);
  external JS$_getFirstNonNullVector(index);
  external JS$_getLastNonNullVector(index);
  external JS$_normalVector(v0, vt, va);
}

@JS("BABYLON.Curve3")
class Curve3 {
  // @Ignore
  Curve3.fakeConstructor$();
  external get JS$_points;
  external set JS$_points(v);
  external get JS$_length;
  external set JS$_length(v);
  external static Curve3 CreateQuadraticBezier(
      Vector3 v0, Vector3 v1, Vector3 v2, num nbPoints);
  external static Curve3 CreateCubicBezier(
      Vector3 v0, Vector3 v1, Vector3 v2, Vector3 v3, num nbPoints);
  external static Curve3 CreateHermiteSpline(
      Vector3 p1, Vector3 t1, Vector3 p2, Vector3 t2, num nbPoints);
  external factory Curve3(List<Vector3> points);
  external List<Vector3> getPoints();
  external num length();
  external Curve3 JS$continue(Curve3 curve);
  external JS$_computeLength(path);
}

@JS("BABYLON.PositionNormalVertex")
class PositionNormalVertex {
  // @Ignore
  PositionNormalVertex.fakeConstructor$();
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get normal;
  external set normal(Vector3 v);
  external factory PositionNormalVertex([Vector3 position, Vector3 normal]);
  external PositionNormalVertex clone();
}

@JS("BABYLON.PositionNormalTextureVertex")
class PositionNormalTextureVertex {
  // @Ignore
  PositionNormalTextureVertex.fakeConstructor$();
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get normal;
  external set normal(Vector3 v);
  external Vector2 get uv;
  external set uv(Vector2 v);
  external factory PositionNormalTextureVertex(
      [Vector3 position, Vector3 normal, Vector2 uv]);
  external PositionNormalTextureVertex clone();
}

@JS("BABYLON.Tmp")
class Tmp {
  // @Ignore
  Tmp.fakeConstructor$();
  external static List<Vector2> get vector2;
  external static set Vector2(List<Vector2> v);
  external static List<Vector3> get vector3;
  external static set Vector3(List<Vector3> v);
  external static List<Vector4> get vector4;
  external static set Vector4(List<Vector4> v);
  external static List<Quaternion> get quaternion;
  external static set Quaternion(List<Quaternion> v);
  external static List<Matrix> get matrix;
  external static set Matrix(List<Matrix> v);
}

@JS("BABYLON.EffectFallbacks")
class EffectFallbacks {
  // @Ignore
  EffectFallbacks.fakeConstructor$();
  external get JS$_defines;
  external set JS$_defines(v);
  external get JS$_currentRank;
  external set JS$_currentRank(v);
  external get JS$_maxRank;
  external set JS$_maxRank(v);
  external get JS$_mesh;
  external set JS$_mesh(v);
  external get JS$_meshRank;
  external set JS$_meshRank(v);
  external void addFallback(num rank, String define);
  external void addCPUSkinningFallback(num rank, AbstractMesh mesh);
  external bool get isMoreFallbacks;
  external set isMoreFallbacks(bool v);
  external String reduce(String currentDefines);
}

@JS("BABYLON.Effect")
class Effect {
  // @Ignore
  Effect.fakeConstructor$();
  external dynamic get name;
  external set name(dynamic v);
  external String get defines;
  external set defines(String v);
  external VoidFunc1<Effect> get onCompiled;
  external set onCompiled(VoidFunc1<Effect> v);
  external VoidFunc2<Effect, String> get onError;
  external set onError(VoidFunc2<Effect, String> v);
  external VoidFunc1<Effect> get onBind;
  external set onBind(VoidFunc1<Effect> v);
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_uniformsNames;
  external set JS$_uniformsNames(v);
  external get JS$_samplers;
  external set JS$_samplers(v);
  external get JS$_isReady;
  external set JS$_isReady(v);
  external get JS$_compilationError;
  external set JS$_compilationError(v);
  external get JS$_attributesNames;
  external set JS$_attributesNames(v);
  external get JS$_attributes;
  external set JS$_attributes(v);
  external get JS$_uniforms;
  external set JS$_uniforms(v);
  external String get JS$_key;
  external set JS$_key(String v);
  external get JS$_program;
  external set JS$_program(v);
  external get JS$_valueCache;
  external set JS$_valueCache(v);
  external factory Effect(dynamic baseName, List<String> attributesNames,
      List<String> uniformsNames, List<String> samplers, dynamic engine,
      [String defines,
      EffectFallbacks fallbacks,
      void onCompiled(Effect effect),
      void onError(Effect effect, String errors)]);
  external bool isReady();
  external Program getProgram();
  external List<String> getAttributesNames();
  external num getAttributeLocation(num index);
  external num getAttributeLocationByName(String name);
  external num getAttributesCount();
  external num getUniformIndex(String uniformName);
  external UniformLocation getUniform(String uniformName);
  external List<String> getSamplers();
  external String getCompilationError();
  external void JS$_loadVertexShader(
      dynamic vertex, void callback(dynamic data));
  external void JS$_loadFragmentShader(
      dynamic fragment, void callback(dynamic data));
  external JS$_dumpShadersName();
  external JS$_prepareEffect(
      vertexSourceCode, fragmentSourceCode, attributesNames, defines,
      [fallbacks]);
  external bool get isSupported;
  external set isSupported(bool v);
  external void JS$_bindTexture(String channel, Texture texture);
  external void setTexture(String channel, BaseTexture texture);
  external void setTextureFromPostProcess(
      String channel, PostProcess postProcess);
  external void JS$_cacheMatrix(dynamic uniformName, dynamic matrix);
  external void JS$_cacheFloat2(String uniformName, num x, num y);
  external void JS$_cacheFloat3(String uniformName, num x, num y, num z);
  external void JS$_cacheFloat4(String uniformName, num x, num y, num z, num w);
  external Effect setArray(String uniformName, List<num> array);
  external Effect setArray2(String uniformName, List<num> array);
  external Effect setArray3(String uniformName, List<num> array);
  external Effect setArray4(String uniformName, List<num> array);
  external Effect setMatrices(String uniformName, Float32List matrices);
  external Effect setMatrix(String uniformName, Matrix matrix);
  external Effect setMatrix3x3(String uniformName, Float32List matrix);
  external Effect setMatrix2x2(String uniformname, Float32List matrix);
  external Effect setFloat(String uniformName, num value);
  external Effect setBool(String uniformName, bool bool);
  external Effect setVector2(String uniformName, Vector2 vector2);
  external Effect setFloat2(String uniformName, num x, num y);
  external Effect setVector3(String uniformName, Vector3 vector3);
  external Effect setFloat3(String uniformName, num x, num y, num z);
  external Effect setVector4(String uniformName, Vector4 vector4);
  external Effect setFloat4(String uniformName, num x, num y, num z, num w);
  external Effect setColor3(String uniformName, Color3 color3);
  external Effect setColor4(String uniformName, Color3 color3, num alpha);
  external static dynamic /*{}*/ get ShadersStore;
  external static set ShadersStore(dynamic /*{}*/ v);
}

@JS("BABYLON.MaterialDefines")
class MaterialDefines {
  // @Ignore
  MaterialDefines.fakeConstructor$();
  external List<String> get JS$_keys;
  external set JS$_keys(List<String> v);
  external bool isEqual(MaterialDefines other);
  external void cloneTo(MaterialDefines other);
  external void reset();
  external String toString();
}

@JS("BABYLON.Material")
class Material {
  // @Ignore
  Material.fakeConstructor$();
  external String get name;
  external set name(String v);
  external static get JS$_TriangleFillMode;
  external static set JS$_TriangleFillMode(v);
  external static get JS$_WireFrameFillMode;
  external static set JS$_WireFrameFillMode(v);
  external static get JS$_PointFillMode;
  external static set JS$_PointFillMode(v);
  external static num get TriangleFillMode;
  external static set TriangleFillMode(num v);
  external static num get WireFrameFillMode;
  external static set WireFrameFillMode(num v);
  external static num get PointFillMode;
  external static set PointFillMode(num v);
  external static get JS$_ClockWiseSideOrientation;
  external static set JS$_ClockWiseSideOrientation(v);
  external static get JS$_CounterClockWiseSideOrientation;
  external static set JS$_CounterClockWiseSideOrientation(v);
  external static num get ClockWiseSideOrientation;
  external static set ClockWiseSideOrientation(num v);
  external static num get CounterClockWiseSideOrientation;
  external static set CounterClockWiseSideOrientation(num v);
  external String get id;
  external set id(String v);
  external bool get checkReadyOnEveryCall;
  external set checkReadyOnEveryCall(bool v);
  external bool get checkReadyOnlyOnce;
  external set checkReadyOnlyOnce(bool v);
  external String get state;
  external set state(String v);
  external num get alpha;
  external set alpha(num v);
  external bool get backFaceCulling;
  external set backFaceCulling(bool v);
  external num get sideOrientation;
  external set sideOrientation(num v);
  external VoidFunc1<Effect> get onCompiled;
  external set onCompiled(VoidFunc1<Effect> v);
  external VoidFunc2<Effect, String> get onError;
  external set onError(VoidFunc2<Effect, String> v);
  external VoidFunc0 get onDispose;
  external set onDispose(VoidFunc0 v);
  external VoidFunc2<Material, Mesh> get onBind;
  external set onBind(VoidFunc2<Material, Mesh> v);
  external Func0<SmartArray<RenderTargetTexture>> get getRenderTargetTextures;
  external set getRenderTargetTextures(
      Func0<SmartArray<RenderTargetTexture>> v);
  external num get alphaMode;
  external set alphaMode(num v);
  external bool get disableDepthWrite;
  external set disableDepthWrite(bool v);
  external bool get fogEnabled;
  external set fogEnabled(bool v);
  external Effect get JS$_effect;
  external set JS$_effect(Effect v);
  external bool get JS$_wasPreviouslyReady;
  external set JS$_wasPreviouslyReady(bool v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_fillMode;
  external set JS$_fillMode(v);
  external get JS$_cachedDepthWriteState;
  external set JS$_cachedDepthWriteState(v);
  external num get pointSize;
  external set pointSize(num v);
  external num get zOffset;
  external set zOffset(num v);
  external bool get wireframe;
  external set wireframe(bool v);
  external bool get pointsCloud;
  external set pointsCloud(bool v);
  external num get fillMode;
  external set fillMode(num v);
  external factory Material(String name, Scene scene, [bool doNotAdd]);
  external bool get isFrozen;
  external set isFrozen(bool v);
  external void freeze();
  external void unfreeze();
  external bool isReady([AbstractMesh mesh, bool useInstances]);
  external Effect getEffect();
  external Scene getScene();
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external BaseTexture getAlphaTestTexture();
  external void trackCreation(void onCompiled(Effect effect),
      void onError(Effect effect, String errors));
  external void markDirty();
  external void JS$_preBind();
  external void bind(Matrix world, [Mesh mesh]);
  external void bindOnlyWorldMatrix(Matrix world);
  external void unbind();
  external Material clone(String name);
  external List<AbstractMesh> getBindedMeshes();
  external void dispose([bool forceDisposeEffect]);
  external void copyTo(Material other);
  external dynamic serialize();
  external static MultiMaterial ParseMultiMaterial(
      dynamic parsedMultiMaterial, Scene scene);
  external static dynamic Parse(
      dynamic parsedMaterial, Scene scene, String rootUrl);
}

@JS("BABYLON.MultiMaterial")
class MultiMaterial extends Material {
  // @Ignore
  MultiMaterial.fakeConstructor$() : super.fakeConstructor$();
  external List<Material> get subMaterials;
  external set subMaterials(List<Material> v);
  external factory MultiMaterial(String name, Scene scene);
  external Material getSubMaterial(dynamic index);
  external bool isReady([AbstractMesh mesh, bool ui]);
  external MultiMaterial clone(String name, [bool cloneChildren]);
  external dynamic serialize();
}

@JS("BABYLON.ShaderMaterial")
class ShaderMaterial extends Material {
  // @Ignore
  ShaderMaterial.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_shaderPath;
  external set JS$_shaderPath(v);
  external get JS$_options;
  external set JS$_options(v);
  external get JS$_textures;
  external set JS$_textures(v);
  external get JS$_floats;
  external set JS$_floats(v);
  external get JS$_floatsArrays;
  external set JS$_floatsArrays(v);
  external get JS$_colors3;
  external set JS$_colors3(v);
  external get JS$_colors4;
  external set JS$_colors4(v);
  external get JS$_vectors2;
  external set JS$_vectors2(v);
  external get JS$_vectors3;
  external set JS$_vectors3(v);
  external get JS$_vectors4;
  external set JS$_vectors4(v);
  external get JS$_matrices;
  external set JS$_matrices(v);
  external get JS$_matrices3x3;
  external set JS$_matrices3x3(v);
  external get JS$_matrices2x2;
  external set JS$_matrices2x2(v);
  external get JS$_cachedWorldViewMatrix;
  external set JS$_cachedWorldViewMatrix(v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external factory ShaderMaterial(
      String name, Scene scene, dynamic shaderPath, dynamic options);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external JS$_checkUniform(uniformName);
  external ShaderMaterial setTexture(String name, Texture texture);
  external ShaderMaterial setFloat(String name, num value);
  external ShaderMaterial setFloats(String name, List<num> value);
  external ShaderMaterial setColor3(String name, Color3 value);
  external ShaderMaterial setColor4(String name, Color4 value);
  external ShaderMaterial setVector2(String name, Vector2 value);
  external ShaderMaterial setVector3(String name, Vector3 value);
  external ShaderMaterial setVector4(String name, Vector4 value);
  external ShaderMaterial setMatrix(String name, Matrix value);
  external ShaderMaterial setMatrix3x3(String name, Float32List value);
  external ShaderMaterial setMatrix2x2(String name, Float32List value);
  external bool isReady([AbstractMesh mesh, bool useInstances]);
  external void bindOnlyWorldMatrix(Matrix world);
  external void bind(Matrix world, [Mesh mesh]);
  external ShaderMaterial clone(String name);
  external void dispose([bool forceDisposeEffect]);
  external dynamic serialize();
  external static ShaderMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.FresnelParameters")
class FresnelParameters {
  // @Ignore
  FresnelParameters.fakeConstructor$();
  external bool get isEnabled;
  external set isEnabled(bool v);
  external Color3 get leftColor;
  external set leftColor(Color3 v);
  external Color3 get rightColor;
  external set rightColor(Color3 v);
  external num get bias;
  external set bias(num v);
  external num get power;
  external set power(num v);
  external FresnelParameters clone();
  external dynamic serialize();
  external static FresnelParameters Parse(dynamic parsedFresnelParameters);
}

@JS("BABYLON.StandardMaterial")
class StandardMaterial extends Material {
  // @Ignore
  StandardMaterial.fakeConstructor$() : super.fakeConstructor$();
  external BaseTexture get diffuseTexture;
  external set diffuseTexture(BaseTexture v);
  external BaseTexture get ambientTexture;
  external set ambientTexture(BaseTexture v);
  external BaseTexture get opacityTexture;
  external set opacityTexture(BaseTexture v);
  external BaseTexture get reflectionTexture;
  external set reflectionTexture(BaseTexture v);
  external BaseTexture get emissiveTexture;
  external set emissiveTexture(BaseTexture v);
  external BaseTexture get specularTexture;
  external set specularTexture(BaseTexture v);
  external BaseTexture get bumpTexture;
  external set bumpTexture(BaseTexture v);
  external BaseTexture get lightmapTexture;
  external set lightmapTexture(BaseTexture v);
  external Color3 get ambientColor;
  external set ambientColor(Color3 v);
  external Color3 get diffuseColor;
  external set diffuseColor(Color3 v);
  external Color3 get specularColor;
  external set specularColor(Color3 v);
  external num get specularPower;
  external set specularPower(num v);
  external Color3 get emissiveColor;
  external set emissiveColor(Color3 v);
  external bool get useAlphaFromDiffuseTexture;
  external set useAlphaFromDiffuseTexture(bool v);
  external bool get useEmissiveAsIllumination;
  external set useEmissiveAsIllumination(bool v);
  external bool get linkEmissiveWithDiffuse;
  external set linkEmissiveWithDiffuse(bool v);
  external bool get useReflectionFresnelFromSpecular;
  external set useReflectionFresnelFromSpecular(bool v);
  external bool get useSpecularOverAlpha;
  external set useSpecularOverAlpha(bool v);
  external bool get disableLighting;
  external set disableLighting(bool v);
  external num get roughness;
  external set roughness(num v);
  external bool get useLightmapAsShadowmap;
  external set useLightmapAsShadowmap(bool v);
  external FresnelParameters get diffuseFresnelParameters;
  external set diffuseFresnelParameters(FresnelParameters v);
  external FresnelParameters get opacityFresnelParameters;
  external set opacityFresnelParameters(FresnelParameters v);
  external FresnelParameters get reflectionFresnelParameters;
  external set reflectionFresnelParameters(FresnelParameters v);
  external FresnelParameters get emissiveFresnelParameters;
  external set emissiveFresnelParameters(FresnelParameters v);
  external bool get useGlossinessFromSpecularMapAlpha;
  external set useGlossinessFromSpecularMapAlpha(bool v);
  external get JS$_renderTargets;
  external set JS$_renderTargets(v);
  external get JS$_worldViewProjectionMatrix;
  external set JS$_worldViewProjectionMatrix(v);
  external get JS$_globalAmbientColor;
  external set JS$_globalAmbientColor(v);
  external get JS$_renderId;
  external set JS$_renderId(v);
  external get JS$_defines;
  external set JS$_defines(v);
  external get JS$_cachedDefines;
  external set JS$_cachedDefines(v);
  external get JS$_useLogarithmicDepth;
  external set JS$_useLogarithmicDepth(v);
  external factory StandardMaterial(String name, Scene scene);
  external bool get useLogarithmicDepth;
  external set useLogarithmicDepth(bool v);
  external bool needAlphaBlending();
  external bool needAlphaTesting();
  external JS$_shouldUseAlphaFromDiffuseTexture();
  external BaseTexture getAlphaTestTexture();
  external JS$_checkCache(scene, [mesh, useInstances]);
  external static bool PrepareDefinesForLights(
      Scene scene, AbstractMesh mesh, MaterialDefines defines);
  external static get JS$_scaledDiffuse;
  external static set JS$_scaledDiffuse(v);
  external static get JS$_scaledSpecular;
  external static set JS$_scaledSpecular(v);
  external static void BindLights(
      Scene scene, AbstractMesh mesh, Effect effect, MaterialDefines defines);
  external bool isReady([AbstractMesh mesh, bool useInstances]);
  external void unbind();
  external void bindOnlyWorldMatrix(Matrix world);
  external void bind(Matrix world, [Mesh mesh]);
  external List<IAnimatable> getAnimatables();
  external void dispose([bool forceDisposeEffect]);
  external StandardMaterial clone(String name);
  external dynamic serialize();
  external static bool get DiffuseTextureEnabled;
  external static set DiffuseTextureEnabled(bool v);
  external static bool get AmbientTextureEnabled;
  external static set AmbientTextureEnabled(bool v);
  external static bool get OpacityTextureEnabled;
  external static set OpacityTextureEnabled(bool v);
  external static bool get ReflectionTextureEnabled;
  external static set ReflectionTextureEnabled(bool v);
  external static bool get EmissiveTextureEnabled;
  external static set EmissiveTextureEnabled(bool v);
  external static bool get SpecularTextureEnabled;
  external static set SpecularTextureEnabled(bool v);
  external static bool get BumpTextureEnabled;
  external static set BumpTextureEnabled(bool v);
  external static bool get FresnelEnabled;
  external static set FresnelEnabled(bool v);
  external static bool get LightmapEnabled;
  external static set LightmapEnabled(bool v);
  external static StandardMaterial Parse(
      dynamic source, Scene scene, String rootUrl);
}

@JS("BABYLON.AbstractMesh")
class AbstractMesh extends Node implements IDisposable {
  // @Ignore
  AbstractMesh.fakeConstructor$() : super.fakeConstructor$();
  external static get JS$_BILLBOARDMODE_NONE;
  external static set JS$_BILLBOARDMODE_NONE(v);
  external static get JS$_BILLBOARDMODE_X;
  external static set JS$_BILLBOARDMODE_X(v);
  external static get JS$_BILLBOARDMODE_Y;
  external static set JS$_BILLBOARDMODE_Y(v);
  external static get JS$_BILLBOARDMODE_Z;
  external static set JS$_BILLBOARDMODE_Z(v);
  external static get JS$_BILLBOARDMODE_ALL;
  external static set JS$_BILLBOARDMODE_ALL(v);
  external static num get BILLBOARDMODE_NONE;
  external static set BILLBOARDMODE_NONE(num v);
  external static num get BILLBOARDMODE_X;
  external static set BILLBOARDMODE_X(num v);
  external static num get BILLBOARDMODE_Y;
  external static set BILLBOARDMODE_Y(num v);
  external static num get BILLBOARDMODE_Z;
  external static set BILLBOARDMODE_Z(num v);
  external static num get BILLBOARDMODE_ALL;
  external static set BILLBOARDMODE_ALL(num v);
  external bool get definedFacingForward;
  external set definedFacingForward(bool v);
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get rotation;
  external set rotation(Vector3 v);
  external Quaternion get rotationQuaternion;
  external set rotationQuaternion(Quaternion v);
  external Vector3 get scaling;
  external set scaling(Vector3 v);
  external num get billboardMode;
  external set billboardMode(num v);
  external num get visibility;
  external set visibility(num v);
  external num get alphaIndex;
  external set alphaIndex(num v);
  external bool get infiniteDistance;
  external set infiniteDistance(bool v);
  external bool get isVisible;
  external set isVisible(bool v);
  external bool get isPickable;
  external set isPickable(bool v);
  external bool get showBoundingBox;
  external set showBoundingBox(bool v);
  external bool get showSubMeshesBoundingBox;
  external set showSubMeshesBoundingBox(bool v);
  external dynamic get onDispose;
  external set onDispose(dynamic v);
  external bool get isBlocker;
  external set isBlocker(bool v);
  external num get renderingGroupId;
  external set renderingGroupId(num v);
  external Material get material;
  external set material(Material v);
  external bool get receiveShadows;
  external set receiveShadows(bool v);
  external ActionManager get actionManager;
  external set actionManager(ActionManager v);
  external bool get renderOutline;
  external set renderOutline(bool v);
  external Color3 get outlineColor;
  external set outlineColor(Color3 v);
  external num get outlineWidth;
  external set outlineWidth(num v);
  external bool get renderOverlay;
  external set renderOverlay(bool v);
  external Color3 get overlayColor;
  external set overlayColor(Color3 v);
  external num get overlayAlpha;
  external set overlayAlpha(num v);
  external bool get hasVertexAlpha;
  external set hasVertexAlpha(bool v);
  external bool get useVertexColors;
  external set useVertexColors(bool v);
  external bool get applyFog;
  external set applyFog(bool v);
  external bool get computeBonesUsingShaders;
  external set computeBonesUsingShaders(bool v);
  external num get scalingDeterminant;
  external set scalingDeterminant(num v);
  external num get numBoneInfluencers;
  external set numBoneInfluencers(num v);
  external bool get useOctreeForRenderingSelection;
  external set useOctreeForRenderingSelection(bool v);
  external bool get useOctreeForPicking;
  external set useOctreeForPicking(bool v);
  external bool get useOctreeForCollisions;
  external set useOctreeForCollisions(bool v);
  external num get layerMask;
  external set layerMask(num v);
  external bool get alwaysSelectAsActiveMesh;
  external set alwaysSelectAsActiveMesh(bool v);
  external num get JS$_physicImpostor;
  external set JS$_physicImpostor(num v);
  external num get JS$_physicsMass;
  external set JS$_physicsMass(num v);
  external num get JS$_physicsFriction;
  external set JS$_physicsFriction(num v);
  external num get JS$_physicRestitution;
  external set JS$_physicRestitution(num v);
  external VoidFunc2<AbstractMesh, dynamic> get onPhysicsCollide;
  external set onPhysicsCollide(VoidFunc2<AbstractMesh, dynamic> v);
  external get JS$_checkCollisions;
  external set JS$_checkCollisions(v);
  external Vector3 get ellipsoid;
  external set ellipsoid(Vector3 v);
  external Vector3 get ellipsoidOffset;
  external set ellipsoidOffset(Vector3 v);
  external get JS$_collider;
  external set JS$_collider(v);
  external get JS$_oldPositionForCollisions;
  external set JS$_oldPositionForCollisions(v);
  external get JS$_diffPositionForCollisions;
  external set JS$_diffPositionForCollisions(v);
  external get JS$_newPositionForCollisions;
  external set JS$_newPositionForCollisions(v);
  external VoidFunc1<AbstractMesh> get onCollide;
  external set onCollide(VoidFunc1<AbstractMesh> v);
  external VoidFunc1<Vector3> get onCollisionPositionChange;
  external set onCollisionPositionChange(VoidFunc1<Vector3> v);
  external get JS$_meshToBoneReferal;
  external set JS$_meshToBoneReferal(v);
  external num get edgesWidth;
  external set edgesWidth(num v);
  external Color4 get edgesColor;
  external set edgesColor(Color4 v);
  external EdgesRenderer get JS$_edgesRenderer;
  external set JS$_edgesRenderer(EdgesRenderer v);
  external get JS$_localWorld;
  external set JS$_localWorld(v);
  external Matrix get JS$_worldMatrix;
  external set JS$_worldMatrix(Matrix v);
  external get JS$_rotateYByPI;
  external set JS$_rotateYByPI(v);
  external get JS$_absolutePosition;
  external set JS$_absolutePosition(v);
  external get JS$_collisionsTransformMatrix;
  external set JS$_collisionsTransformMatrix(v);
  external get JS$_collisionsScalingMatrix;
  external set JS$_collisionsScalingMatrix(v);
  external List<Vector3> get JS$_positions;
  external set JS$_positions(List<Vector3> v);
  external get JS$_isDirty;
  external set JS$_isDirty(v);
  external AbstractMesh get JS$_masterMesh;
  external set JS$_masterMesh(AbstractMesh v);
  external MaterialDefines get JS$_materialDefines;
  external set JS$_materialDefines(MaterialDefines v);
  external BoundingInfo get JS$_boundingInfo;
  external set JS$_boundingInfo(BoundingInfo v);
  external get JS$_pivotMatrix;
  external set JS$_pivotMatrix(v);
  external bool get JS$_isDisposed;
  external set JS$_isDisposed(bool v);
  external num get JS$_renderId;
  external set JS$_renderId(num v);
  external List<SubMesh> get subMeshes;
  external set subMeshes(List<SubMesh> v);
  external Octree<SubMesh> get JS$_submeshesOctree;
  external set JS$_submeshesOctree(Octree<SubMesh> v);
  external List<AbstractMesh> get JS$_intersectionsInProgress;
  external set JS$_intersectionsInProgress(List<AbstractMesh> v);
  external get JS$_onAfterWorldMatrixUpdate;
  external set JS$_onAfterWorldMatrixUpdate(v);
  external get JS$_isWorldMatrixFrozen;
  external set JS$_isWorldMatrixFrozen(v);
  external bool get JS$_unIndexed;
  external set JS$_unIndexed(bool v);
  external Matrix get JS$_poseMatrix;
  external set JS$_poseMatrix(Matrix v);
  external dynamic get JS$_waitingActions;
  external set JS$_waitingActions(dynamic v);
  external bool get JS$_waitingFreezeWorldMatrix;
  external set JS$_waitingFreezeWorldMatrix(bool v);
  external get JS$_skeleton;
  external set JS$_skeleton(v);
  external Float32List get JS$_bonesTransformMatrices;
  external set JS$_bonesTransformMatrices(Float32List v);
  external Skeleton get skeleton;
  external set skeleton(Skeleton v);
  external factory AbstractMesh(String name, Scene scene);
  external void updatePoseMatrix(Matrix matrix);
  external Matrix getPoseMatrix();
  external void disableEdgesRendering();
  external void enableEdgesRendering(
      [num epsilon, bool checkVerticesInsteadOfIndices]);
  external bool get isBlocked;
  external set isBlocked(bool v);
  external AbstractMesh getLOD(Camera camera);
  external num getTotalVertices();
  external dynamic /*List<num>|Int32List*/ getIndices();
  external dynamic /*List<num>|Float32List*/ getVerticesData(String kind);
  external bool isVerticesDataPresent(String kind);
  external BoundingInfo getBoundingInfo();
  external bool get useBones;
  external set useBones(bool v);
  external void JS$_preActivate();
  external void JS$_activate(num renderId);
  external Matrix getWorldMatrix();
  external Matrix get worldMatrixFromCache;
  external set worldMatrixFromCache(Matrix v);
  external Vector3 get absolutePosition;
  external set absolutePosition(Vector3 v);
  external void freezeWorldMatrix();
  external void unfreezeWorldMatrix();
  external bool get isWorldMatrixFrozen;
  external set isWorldMatrixFrozen(bool v);
  external void rotate(Vector3 axis, num amount, [num /*enum Space*/ space]);
  external void translate(Vector3 axis, num distance,
      [num /*enum Space*/ space]);
  external Vector3 getAbsolutePosition();
  external void setAbsolutePosition(Vector3 absolutePosition);

  /// Perform relative position change from the point of view of behind the front of the mesh.
  /// This is performed taking into account the meshes current rotation, so you do not have to care.
  /// Supports definition of mesh facing forward or backward.
  external void movePOV(num amountRight, num amountUp, num amountForward);

  /// Calculate relative position change from the point of view of behind the front of the mesh.
  /// This is performed taking into account the meshes current rotation, so you do not have to care.
  /// Supports definition of mesh facing forward or backward.
  external Vector3 calcMovePOV(
      num amountRight, num amountUp, num amountForward);

  /// Perform relative rotation change from the point of view of behind the front of the mesh.
  /// Supports definition of mesh facing forward or backward.
  external void rotatePOV(num flipBack, num twirlClockwise, num tiltRight);

  /// Calculate relative rotation change from the point of view of behind the front of the mesh.
  /// Supports definition of mesh facing forward or backward.
  external Vector3 calcRotatePOV(
      num flipBack, num twirlClockwise, num tiltRight);
  external void setPivotMatrix(Matrix matrix);
  external Matrix getPivotMatrix();
  external bool JS$_isSynchronized();
  external void JS$_initCache();
  external void markAsDirty(String property);
  external void JS$_updateBoundingInfo();
  external void JS$_updateSubMeshesBoundingInfo(Matrix matrix);
  external Matrix computeWorldMatrix([bool force]);

  /// If you'd like to be callbacked after the mesh position, rotation or scaling has been updated
  external void registerAfterWorldMatrixUpdate(void func(AbstractMesh mesh));
  external void unregisterAfterWorldMatrixUpdate(void func(AbstractMesh mesh));
  external void setPositionWithLocalVector(Vector3 vector3);
  external Vector3 getPositionExpressedInLocalSpace();
  external void locallyTranslate(Vector3 vector3);
  external void lookAt(
      Vector3 targetPoint, num yawCor, num pitchCor, num rollCor);
  external void attachToBone(Bone bone, AbstractMesh affectedMesh);
  external void detachFromBone();
  external bool isInFrustum(List<Plane> frustumPlanes);
  external bool isCompletelyInFrustum([Camera camera]);
  external bool intersectsMesh(AbstractMesh mesh, [bool precise]);
  external bool intersectsPoint(Vector3 point);
  external dynamic setPhysicsState(
      [dynamic impostor, PhysicsBodyCreationOptions options]);
  external num getPhysicsImpostor();
  external num getPhysicsMass();
  external num getPhysicsFriction();
  external num getPhysicsRestitution();
  external Vector3 getPositionInCameraSpace([Camera camera]);
  external num getDistanceToCamera([Camera camera]);
  external void applyImpulse(Vector3 force, Vector3 contactPoint);
  external void setPhysicsLinkWith(
      Mesh otherMesh, Vector3 pivot1, Vector3 pivot2,
      [dynamic options]);
  external void updatePhysicsBodyPosition();
  external bool get checkCollisions;
  external set checkCollisions(bool v);
  external void moveWithCollisions(Vector3 velocity);
  external get JS$_onCollisionPositionChange;
  external set JS$_onCollisionPositionChange(v);

  /// This function will create an octree to help select the right submeshes for rendering, picking and collisions
  /// Please note that you must have a decent number of submeshes to get performance improvements when using octree
  external Octree<SubMesh> createOrUpdateSubmeshesOctree(
      [num maxCapacity, num maxDepth]);
  external void JS$_collideForSubMesh(
      SubMesh subMesh, Matrix transformMatrix, Collider collider);
  external void JS$_processCollisionsForSubMeshes(
      Collider collider, Matrix transformMatrix);
  external void JS$_checkCollision(Collider collider);
  external bool JS$_generatePointsArray();
  external PickingInfo intersects(Ray ray, [bool fastCheck]);
  external AbstractMesh clone(String name, [Node newParent,
      bool doNotCloneChildren]);
  external void releaseSubMeshes();
  external void dispose([bool doNotRecurse]);
}

@JS("BABYLON.CSG")
class CSG {
  // @Ignore
  CSG.fakeConstructor$();
  external get polygons;
  external set polygons(v);
  external Matrix get matrix;
  external set matrix(Matrix v);
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get rotation;
  external set rotation(Vector3 v);
  external Quaternion get rotationQuaternion;
  external set rotationQuaternion(Quaternion v);
  external Vector3 get scaling;
  external set scaling(Vector3 v);
  external static CSG FromMesh(Mesh mesh);
  external static FromPolygons(polygons);
  external CSG clone();
  external toPolygons();
  external CSG union(CSG csg);
  external void unionInPlace(CSG csg);
  external CSG subtract(CSG csg);
  external void subtractInPlace(CSG csg);
  external CSG intersect(CSG csg);
  external void intersectInPlace(CSG csg);
  external CSG inverse();
  external void inverseInPlace();
  external CSG copyTransformAttributes(CSG csg);
  external Mesh buildMeshGeometry(String name, Scene scene, bool keepSubMeshes);
  external Mesh toMesh(
      String name, Material material, Scene scene, bool keepSubMeshes);
}

@JS("BABYLON.Geometry")
class Geometry implements IGetSetVerticesData {
  // @Ignore
  Geometry.fakeConstructor$();
  external String get id;
  external set id(String v);
  external num get delayLoadState;
  external set delayLoadState(num v);
  external String get delayLoadingFile;
  external set delayLoadingFile(String v);
  external VoidFunc2Opt1<Geometry, String> get onGeometryUpdated;
  external set onGeometryUpdated(VoidFunc2Opt1<Geometry, String> v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_meshes;
  external set JS$_meshes(v);
  external get JS$_totalVertices;
  external set JS$_totalVertices(v);
  external get JS$_indices;
  external set JS$_indices(v);
  external get JS$_vertexBuffers;
  external set JS$_vertexBuffers(v);
  external get JS$_isDisposed;
  external set JS$_isDisposed(v);
  external get JS$_extend;
  external set JS$_extend(v);
  external dynamic get JS$_delayInfo;
  external set JS$_delayInfo(dynamic v);
  external get JS$_indexBuffer;
  external set JS$_indexBuffer(v);
  external BoundingInfo get JS$_boundingInfo;
  external set JS$_boundingInfo(BoundingInfo v);
  external VoidFunc2<dynamic, Geometry> get JS$_delayLoadingFunction;
  external set JS$_delayLoadingFunction(VoidFunc2<dynamic, Geometry> v);
  external num get JS$_softwareSkinningRenderId;
  external set JS$_softwareSkinningRenderId(num v);
  external factory Geometry(String id, Scene scene,
      [VertexData vertexData, bool updatable, Mesh mesh]);
  external dynamic
      /*{
            minimum: Vector3;
            maximum: Vector3;
        }*/
      get extend;
  external set extend(
      dynamic /*{
            minimum: Vector3;
            maximum: Vector3;
        }*/
      v);
  external Scene getScene();
  external Engine getEngine();
  external bool isReady();
  external void setAllVerticesData(VertexData vertexData, [bool updatable]);
  external void setVerticesData(
      String kind, dynamic /*List<num>|Float32List*/ data,
      [bool updatable, num stride]);
  external void updateVerticesDataDirectly(
      String kind, Float32List data, num offset);
  external void updateVerticesData(
      String kind, dynamic /*List<num>|Float32List*/ data,
      [bool updateExtends, bool makeUnique]);
  external num getTotalVertices();
  external dynamic /*List<num>|Float32List*/ getVerticesData(String kind,
      [bool copyWhenShared]);
  external VertexBuffer getVertexBuffer(String kind);
  external List<VertexBuffer> getVertexBuffers();
  external bool isVerticesDataPresent(String kind);
  external List<String> getVerticesDataKinds();
  external void setIndices(dynamic /*List<num>|Int32List*/ indices,
      [num totalVertices]);
  external num getTotalIndices();
  external dynamic /*List<num>|Int32List*/ getIndices([bool copyWhenShared]);
  external dynamic getIndexBuffer();
  external void releaseForMesh(Mesh mesh, [bool shouldDispose]);
  external void applyToMesh(Mesh mesh);
  external JS$_applyToMesh(mesh);
  external notifyUpdate([kind]);
  external void load(Scene scene, [void onLoaded()]);
  external bool isDisposed();
  external void dispose();
  external Geometry copy(String id);
  external dynamic serialize();
  external dynamic serializeVerticeData();
  external static Geometry ExtractFromMesh(Mesh mesh, String id);
  external static String RandomId();
  external static void ImportGeometry(dynamic parsedGeometry, Mesh mesh);
  external static Geometry Parse(
      dynamic parsedVertexData, Scene scene, String rootUrl);
}

// Module Geometry

// Module Primitives
@JS("BABYLON.Geometry.Primitives._Primitive")
class JS$_Primitive extends Geometry {
  // @Ignore
  JS$_Primitive.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_beingRegenerated;
  external set JS$_beingRegenerated(v);
  external get JS$_canBeRegenerated;
  external set JS$_canBeRegenerated(v);
  external factory JS$_Primitive(String id, Scene scene,
      [VertexData vertexData, bool canBeRegenerated, Mesh mesh]);
  external bool canBeRegenerated();
  external void regenerate();
  external Geometry asNewGeometry(String id);
  external void setAllVerticesData(VertexData vertexData, [bool updatable]);
  external void setVerticesData(
      String kind, dynamic /*List<num>|Int32List|Float32List*/ data,
      [bool updatable, num stride]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
}

@JS("BABYLON.Geometry.Primitives.Ribbon")
class Ribbon extends JS$_Primitive {
  // @Ignore
  Ribbon.fakeConstructor$() : super.fakeConstructor$();
  external List<List<Vector3>> get pathArray;
  external set pathArray(List<List<Vector3>> v);
  external bool get closeArray;
  external set closeArray(bool v);
  external bool get closePath;
  external set closePath(bool v);
  external num get offset;
  external set offset(num v);
  external num get side;
  external set side(num v);
  external factory Ribbon(String id, Scene scene, List<List<Vector3>> pathArray,
      bool closeArray, bool closePath, num offset,
      [bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
}

@JS("BABYLON.Geometry.Primitives.Box")
class Box extends JS$_Primitive {
  // @Ignore
  Box.fakeConstructor$() : super.fakeConstructor$();
  external num get size;
  external set size(num v);
  external num get side;
  external set side(num v);
  external factory Box(String id, Scene scene, num size,
      [bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
  external static Box Parse(dynamic parsedBox, Scene scene);
}

@JS("BABYLON.Geometry.Primitives.Sphere")
class Sphere extends JS$_Primitive {
  // @Ignore
  Sphere.fakeConstructor$() : super.fakeConstructor$();
  external num get segments;
  external set segments(num v);
  external num get diameter;
  external set diameter(num v);
  external num get side;
  external set side(num v);
  external factory Sphere(String id, Scene scene, num segments, num diameter,
      [bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
  external static Sphere Parse(dynamic parsedSphere, Scene scene);
}

@JS("BABYLON.Geometry.Primitives.Disc")
class Disc extends JS$_Primitive {
  // @Ignore
  Disc.fakeConstructor$() : super.fakeConstructor$();
  external num get radius;
  external set radius(num v);
  external num get tessellation;
  external set tessellation(num v);
  external num get side;
  external set side(num v);
  external factory Disc(String id, Scene scene, num radius, num tessellation,
      [bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
}

@JS("BABYLON.Geometry.Primitives.Cylinder")
class Cylinder extends JS$_Primitive {
  // @Ignore
  Cylinder.fakeConstructor$() : super.fakeConstructor$();
  external num get height;
  external set height(num v);
  external num get diameterTop;
  external set diameterTop(num v);
  external num get diameterBottom;
  external set diameterBottom(num v);
  external num get tessellation;
  external set tessellation(num v);
  external num get subdivisions;
  external set subdivisions(num v);
  external num get side;
  external set side(num v);
  external factory Cylinder(String id, Scene scene, num height, num diameterTop,
      num diameterBottom, num tessellation,
      [num subdivisions, bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
  external static Cylinder Parse(dynamic parsedCylinder, Scene scene);
}

@JS("BABYLON.Geometry.Primitives.Torus")
class Torus extends JS$_Primitive {
  // @Ignore
  Torus.fakeConstructor$() : super.fakeConstructor$();
  external num get diameter;
  external set diameter(num v);
  external num get thickness;
  external set thickness(num v);
  external num get tessellation;
  external set tessellation(num v);
  external num get side;
  external set side(num v);
  external factory Torus(
      String id, Scene scene, num diameter, num thickness, num tessellation,
      [bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
  external static Torus Parse(dynamic parsedTorus, Scene scene);
}

@JS("BABYLON.Geometry.Primitives.Ground")
class Ground extends JS$_Primitive {
  // @Ignore
  Ground.fakeConstructor$() : super.fakeConstructor$();
  external num get width;
  external set width(num v);
  external num get height;
  external set height(num v);
  external num get subdivisions;
  external set subdivisions(num v);
  external factory Ground(
      String id, Scene scene, num width, num height, num subdivisions,
      [bool canBeRegenerated, Mesh mesh]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
  external static Ground Parse(dynamic parsedGround, Scene scene);
}

@JS("BABYLON.Geometry.Primitives.TiledGround")
class TiledGround extends JS$_Primitive {
  // @Ignore
  TiledGround.fakeConstructor$() : super.fakeConstructor$();
  external num get xmin;
  external set xmin(num v);
  external num get zmin;
  external set zmin(num v);
  external num get xmax;
  external set xmax(num v);
  external num get zmax;
  external set zmax(num v);
  external dynamic
      /*{
                w: number;
                h: number;
            }*/
      get subdivisions;
  external set subdivisions(
      dynamic /*{
                w: number;
                h: number;
            }*/
      v);
  external dynamic
      /*{
                w: number;
                h: number;
            }*/
      get precision;
  external set precision(
      dynamic /*{
                w: number;
                h: number;
            }*/
      v);
  external factory TiledGround(
      String id,
      Scene scene,
      num xmin,
      num zmin,
      num xmax,
      num zmax,
      dynamic /*{
                w: number;
                h: number;
            }*/
      subdivisions,
      dynamic /*{
                w: number;
                h: number;
            }*/
      precision,
      [bool canBeRegenerated,
      Mesh mesh]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
}

@JS("BABYLON.Geometry.Primitives.Plane")
class Primitives_Plane extends JS$_Primitive {
  // @Ignore
  Primitives_Plane.fakeConstructor$() : super.fakeConstructor$();
  external num get size;
  external set size(num v);
  external num get side;
  external set side(num v);
  external factory Primitives_Plane(String id, Scene scene, num size,
      [bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
  external static Primitives_Plane Parse(dynamic parsedPlane, Scene scene);
}

@JS("BABYLON.Geometry.Primitives.TorusKnot")
class TorusKnot extends JS$_Primitive {
  // @Ignore
  TorusKnot.fakeConstructor$() : super.fakeConstructor$();
  external num get radius;
  external set radius(num v);
  external num get tube;
  external set tube(num v);
  external num get radialSegments;
  external set radialSegments(num v);
  external num get tubularSegments;
  external set tubularSegments(num v);
  external num get p;
  external set p(num v);
  external num get q;
  external set q(num v);
  external num get side;
  external set side(num v);
  external factory TorusKnot(String id, Scene scene, num radius, num tube,
      num radialSegments, num tubularSegments, num p, num q,
      [bool canBeRegenerated, Mesh mesh, num side]);
  external VertexData JS$_regenerateVertexData();
  external Geometry copy(String id);
  external dynamic serialize();
  external static TorusKnot Parse(dynamic parsedTorusKnot, Scene scene);
}

// End module Primitives

// End module Geometry
@JS("BABYLON.GroundMesh")
class GroundMesh extends Mesh {
  // @Ignore
  GroundMesh.fakeConstructor$() : super.fakeConstructor$();
  external bool get generateOctree;
  external set generateOctree(bool v);
  external get JS$_worldInverse;
  external set JS$_worldInverse(v);
  external get JS$_heightQuads;
  external set JS$_heightQuads(v);
  external num get JS$_subdivisions;
  external set JS$_subdivisions(num v);
  external num get JS$_width;
  external set JS$_width(num v);
  external num get JS$_height;
  external set JS$_height(num v);
  external num get JS$_minX;
  external set JS$_minX(num v);
  external num get JS$_maxX;
  external set JS$_maxX(num v);
  external num get JS$_minZ;
  external set JS$_minZ(num v);
  external num get JS$_maxZ;
  external set JS$_maxZ(num v);
  external factory GroundMesh(String name, Scene scene);
  external num get subdivisions;
  external set subdivisions(num v);
  external void optimize(num chunksCount, [num octreeBlocksSize]);

  /// Returns a height (y) value in the Worl system :
  /// the ground altitude at the coordinates (x, z) expressed in the World system.
  /// Returns the ground y position if (x, z) are outside the ground surface.
  /// Not pertinent if the ground is rotated.
  external num getHeightAtCoordinates(num x, num z);

  /// Returns a normalized vector (Vector3) orthogonal to the ground
  /// at the ground coordinates (x, z) expressed in the World system.
  /// Returns Vector3(0, 1, 0) if (x, z) are outside the ground surface.
  /// Not pertinent if the ground is rotated.
  external Vector3 getNormalAtCoordinates(num x, num z);

  /// Updates the Vector3 passed a reference with a normalized vector orthogonal to the ground
  /// at the ground coordinates (x, z) expressed in the World system.
  /// Doesn't uptade the reference Vector3 if (x, z) are outside the ground surface.
  /// Not pertinent if the ground is rotated.
  external void getNormalAtCoordinatesToRef(num x, num z, Vector3 ref);
  external JS$_getFacetAt(x, z);
  external JS$_computeHeightQuads();
}

/// Creates an instance based on a source mesh.
@JS("BABYLON.InstancedMesh")
class InstancedMesh extends AbstractMesh {
  // @Ignore
  InstancedMesh.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_sourceMesh;
  external set JS$_sourceMesh(v);
  external get JS$_currentLOD;
  external set JS$_currentLOD(v);
  external factory InstancedMesh(String name, Mesh source);
  external bool get receiveShadows;
  external set receiveShadows(bool v);
  external Material get material;
  external set material(Material v);
  external num get visibility;
  external set visibility(num v);
  external Skeleton get skeleton;
  external set skeleton(Skeleton v);
  external num get renderingGroupId;
  external set renderingGroupId(num v);
  external num getTotalVertices();
  external Mesh get sourceMesh;
  external set sourceMesh(Mesh v);
  external dynamic /*List<num>|Float32List*/ getVerticesData(String kind,
      [bool copyWhenShared]);
  external bool isVerticesDataPresent(String kind);
  external dynamic /*List<num>|Int32List*/ getIndices();
  external List<Vector3> get JS$_positions;
  external set JS$_positions(List<Vector3> v);
  external void refreshBoundingInfo();
  external void JS$_preActivate();
  external void JS$_activate(num renderId);
  external AbstractMesh getLOD(Camera camera);
  external void JS$_syncSubMeshes();
  external bool JS$_generatePointsArray();
  external InstancedMesh clone(String name, [Node newParent,
      bool doNotCloneChildren]);
  external void dispose([bool doNotRecurse]);
}

@JS("BABYLON.LinesMesh")
class LinesMesh extends Mesh {
  // @Ignore
  LinesMesh.fakeConstructor$() : super.fakeConstructor$();
  external Color3 get color;
  external set color(Color3 v);
  external num get alpha;
  external set alpha(num v);
  external get JS$_colorShader;
  external set JS$_colorShader(v);
  external factory LinesMesh(String name, Scene scene,
      [Node parent, Mesh source, bool doNotCloneChildren]);
  external Material get material;
  external set material(Material v);
  external bool get isPickable;
  external set isPickable(bool v);
  external bool get checkCollisions;
  external set checkCollisions(bool v);
  external void JS$_bind(SubMesh subMesh, Effect effect, num fillMode);
  external void JS$_draw(SubMesh subMesh, num fillMode, [num instancesCount]);
  external dynamic intersects(Ray ray, [bool fastCheck]);
  external void dispose([bool doNotRecurse]);
  external LinesMesh clone(String name,
      [Node newParent, bool doNotCloneChildren]);
}

@JS("BABYLON._InstancesBatch")
class JS$_InstancesBatch {
  // @Ignore
  JS$_InstancesBatch.fakeConstructor$();
  external bool get mustReturn;
  external set mustReturn(bool v);
  external List<List<InstancedMesh>> get visibleInstances;
  external set visibleInstances(List<List<InstancedMesh>> v);
  external List<bool> get renderSelf;
  external set renderSelf(List<bool> v);
}

@JS("BABYLON.Mesh")
class Mesh extends AbstractMesh implements IGetSetVerticesData {
  // @Ignore
  Mesh.fakeConstructor$() : super.fakeConstructor$();
  external static num get JS$_FRONTSIDE;
  external static set JS$_FRONTSIDE(num v);
  external static num get JS$_BACKSIDE;
  external static set JS$_BACKSIDE(num v);
  external static num get JS$_DOUBLESIDE;
  external static set JS$_DOUBLESIDE(num v);
  external static num get JS$_DEFAULTSIDE;
  external static set JS$_DEFAULTSIDE(num v);
  external static num get JS$_NO_CAP;
  external static set JS$_NO_CAP(num v);
  external static num get JS$_CAP_START;
  external static set JS$_CAP_START(num v);
  external static num get JS$_CAP_END;
  external static set JS$_CAP_END(num v);
  external static num get JS$_CAP_ALL;
  external static set JS$_CAP_ALL(num v);
  external static num get FRONTSIDE;
  external static set FRONTSIDE(num v);
  external static num get BACKSIDE;
  external static set BACKSIDE(num v);
  external static num get DOUBLESIDE;
  external static set DOUBLESIDE(num v);
  external static num get DEFAULTSIDE;
  external static set DEFAULTSIDE(num v);
  external static num get NO_CAP;
  external static set NO_CAP(num v);
  external static num get CAP_START;
  external static set CAP_START(num v);
  external static num get CAP_END;
  external static set CAP_END(num v);
  external static num get CAP_ALL;
  external static set CAP_ALL(num v);
  external num get delayLoadState;
  external set delayLoadState(num v);
  external List<InstancedMesh> get instances;
  external set instances(List<InstancedMesh> v);
  external String get delayLoadingFile;
  external set delayLoadingFile(String v);
  external dynamic get JS$_binaryInfo;
  external set JS$_binaryInfo(dynamic v);
  external get JS$_LODLevels;
  external set JS$_LODLevels(v);
  external VoidFunc3<num, Mesh, Mesh> get onLODLevelSelection;
  external set onLODLevelSelection(VoidFunc3<num, Mesh, Mesh> v);
  external VoidFunc0 get onBeforeDraw;
  external set onBeforeDraw(VoidFunc0 v);
  external Geometry get JS$_geometry;
  external set JS$_geometry(Geometry v);
  external get JS$_onBeforeRenderCallbacks;
  external set JS$_onBeforeRenderCallbacks(v);
  external get JS$_onAfterRenderCallbacks;
  external set JS$_onAfterRenderCallbacks(v);
  external dynamic get JS$_delayInfo;
  external set JS$_delayInfo(dynamic v);
  external VoidFunc2<dynamic, Mesh> get JS$_delayLoadingFunction;
  external set JS$_delayLoadingFunction(VoidFunc2<dynamic, Mesh> v);
  external dynamic get JS$_visibleInstances;
  external set JS$_visibleInstances(dynamic v);
  external get JS$_renderIdForInstances;
  external set JS$_renderIdForInstances(v);
  external get JS$_batchCache;
  external set JS$_batchCache(v);
  external get JS$_worldMatricesInstancesBuffer;
  external set JS$_worldMatricesInstancesBuffer(v);
  external get JS$_worldMatricesInstancesArray;
  external set JS$_worldMatricesInstancesArray(v);
  external get JS$_instancesBufferSize;
  external set JS$_instancesBufferSize(v);
  external bool get JS$_shouldGenerateFlatShading;
  external set JS$_shouldGenerateFlatShading(bool v);
  external get JS$_preActivateId;
  external set JS$_preActivateId(v);
  external get JS$_sideOrientation;
  external set JS$_sideOrientation(v);
  external get JS$_areNormalsFrozen;
  external set JS$_areNormalsFrozen(v);
  external get JS$_sourcePositions;
  external set JS$_sourcePositions(v);
  external get JS$_sourceNormals;
  external set JS$_sourceNormals(v);

  /// @constructor
  /// When false, achieved by calling a clone(), also passing False.
  /// This will make creation of children, recursive.
  external factory Mesh(String name, Scene scene,
      [Node parent, Mesh source, bool doNotCloneChildren]);
  external bool get hasLODLevels;
  external set hasLODLevels(bool v);
  external JS$_sortLODLevels();

  /// Add a mesh as LOD level triggered at the given distance.
  external Mesh addLODLevel(num distance, Mesh mesh);
  external Mesh getLODLevelAtDistance(num distance);

  /// Remove a mesh from the LOD array
  external Mesh removeLODLevel(Mesh mesh);
  external AbstractMesh getLOD(Camera camera, [BoundingSphere boundingSphere]);
  external Geometry get geometry;
  external set geometry(Geometry v);
  external num getTotalVertices();
  external dynamic /*List<num>|Float32List*/ getVerticesData(String kind,
      [bool copyWhenShared]);
  external VertexBuffer getVertexBuffer(dynamic kind);
  external bool isVerticesDataPresent(String kind);
  external List<String> getVerticesDataKinds();
  external num getTotalIndices();
  external dynamic /*List<num>|Int32List*/ getIndices([bool copyWhenShared]);
  external bool get isBlocked;
  external set isBlocked(bool v);
  external bool isReady();
  external bool isDisposed();
  external num get sideOrientation;
  external set sideOrientation(num v);
  external bool get areNormalsFrozen;
  external set areNormalsFrozen(bool v);

  /// This function affects parametric shapes on update only : ribbons, tubes, etc. It has no effect at all on other shapes
  external void freezeNormals();

  /// This function affects parametric shapes on update only : ribbons, tubes, etc. It has no effect at all on other shapes
  external void unfreezeNormals();
  external void JS$_preActivate();
  external void JS$_registerInstanceForRenderId(
      InstancedMesh instance, num renderId);
  external void refreshBoundingInfo();
  external SubMesh JS$_createGlobalSubMesh();
  external void subdivide(num count);
  external void setVerticesData(
      String kind, dynamic /*List<num>|Float32List*/ data,
      [bool updatable, num stride]);
  external void updateVerticesData(
      String kind, dynamic /*List<num>|Float32List*/ data,
      [bool updateExtends, bool makeItUnique]);
  external void updateVerticesDataDirectly(String kind, Float32List data,
      [num offset, bool makeItUnique]);
  external void updateMeshPositions(dynamic positionFunction,
      [bool computeNormals]);
  external void makeGeometryUnique();
  external void setIndices(dynamic /*List<num>|Int32List*/ indices,
      [num totalVertices]);
  external void JS$_bind(SubMesh subMesh, Effect effect, num fillMode);
  external void JS$_draw(SubMesh subMesh, num fillMode, [num instancesCount]);
  external void registerBeforeRender(void func(AbstractMesh mesh));
  external void unregisterBeforeRender(void func(AbstractMesh mesh));
  external void registerAfterRender(void func(AbstractMesh mesh));
  external void unregisterAfterRender(void func(AbstractMesh mesh));
  external JS$_InstancesBatch JS$_getInstancesRenderList(num subMeshId);
  external void JS$_renderWithInstances(SubMesh subMesh, num fillMode,
      JS$_InstancesBatch batch, Effect effect, Engine engine);
  external void JS$_processRendering(
      SubMesh subMesh,
      Effect effect,
      num fillMode,
      JS$_InstancesBatch batch,
      bool hardwareInstancedRendering,
      void onBeforeDraw(bool isInstance, Matrix world));
  external void render(SubMesh subMesh, bool enableAlphaMode);
  external List<ParticleSystem> getEmittedParticleSystems();
  external List<ParticleSystem> getHierarchyEmittedParticleSystems();
  external List<Node> getChildren();
  external void JS$_checkDelayState();
  external bool isInFrustum(List<Plane> frustumPlanes);
  external void setMaterialByID(String id);
  external List<IAnimatable> getAnimatables();
  external void bakeTransformIntoVertices(Matrix transform);
  external void bakeCurrentTransformIntoVertices();
  external void JS$_resetPointsArrayCache();
  external bool JS$_generatePointsArray();
  external Mesh clone(String name, [Node newParent, bool doNotCloneChildren]);
  external void dispose([bool doNotRecurse]);
  external void applyDisplacementMap(String url, num minHeight, num maxHeight,
      [void onSuccess(Mesh mesh)]);
  external void applyDisplacementMapFromBuffer(Uint8List buffer,
      num heightMapWidth, num heightMapHeight, num minHeight, num maxHeight);
  external void convertToFlatShadedMesh();
  external void convertToUnIndexedMesh();
  external void flipFaces([bool flipNormals]);
  external InstancedMesh createInstance(String name);
  external void synchronizeInstances();

  /// Simplify the mesh according to the given array of settings.
  /// Function will return immediately and will simplify async.
  external void simplify(List<ISimplificationSettings> settings,
      [bool parallelProcessing,
      num /*enum SimplificationType*/ simplificationType,
      void successCallback([Mesh mesh, num submeshIndex])]);

  /// Optimization of the mesh's indices, in case a mesh has duplicated vertices.
  /// The function will only reorder the indices and will not remove unused vertices to avoid problems with submeshes.
  /// This should be used together with the simplification to avoid disappearing triangles.
  external void optimizeIndices([void successCallback([Mesh mesh])]);
  external static Mesh Parse(dynamic parsedMesh, Scene scene, String rootUrl);
  external static Mesh CreateRibbon(String name, List<List<Vector3>> pathArray,
      bool closeArray, bool closePath, num offset, Scene scene,
      [bool updatable, num sideOrientation, Mesh instance]);
  external static Mesh CreateDisc(
      String name, num radius, num tessellation, Scene scene,
      [bool updatable, num sideOrientation]);
  external static Mesh CreateBox(String name, num size, Scene scene,
      [bool updatable, num sideOrientation]);
  external static Mesh CreateSphere(String name, num segments, num diameter,
      [Scene scene, bool updatable, num sideOrientation]);
  external static Mesh CreateCylinder(String name, num height, num diameterTop,
      num diameterBottom, num tessellation, dynamic subdivisions, Scene scene,
      [dynamic updatable, num sideOrientation]);
  external static Mesh CreateTorus(
      String name, num diameter, num thickness, num tessellation, Scene scene,
      [bool updatable, num sideOrientation]);
  external static Mesh CreateTorusKnot(String name, num radius, num tube,
      num radialSegments, num tubularSegments, num p, num q, Scene scene,
      [bool updatable, num sideOrientation]);
  external static LinesMesh CreateLines(
      String name, List<Vector3> points, Scene scene,
      [bool updatable, LinesMesh instance]);
  external static LinesMesh CreateDashedLines(String name, List<Vector3> points,
      num dashSize, num gapSize, num dashNb, Scene scene,
      [bool updatable, LinesMesh instance]);
  external static Mesh ExtrudeShape(String name, List<Vector3> shape,
      List<Vector3> path, num scale, num rotation, num cap, Scene scene,
      [bool updatable, num sideOrientation, Mesh instance]);
  external static Mesh ExtrudeShapeCustom(
      String name,
      List<Vector3> shape,
      List<Vector3> path,
      dynamic scaleFunction,
      dynamic rotationFunction,
      bool ribbonCloseArray,
      bool ribbonClosePath,
      num cap,
      Scene scene,
      [bool updatable,
      num sideOrientation,
      Mesh instance]);
  external static Mesh CreateLathe(String name, List<Vector3> shape, num radius,
      num tessellation, Scene scene,
      [bool updatable, num sideOrientation]);
  external static Mesh CreatePlane(String name, num size, Scene scene,
      [bool updatable, num sideOrientation]);
  external static Mesh CreateGround(
      String name, num width, num height, num subdivisions, Scene scene,
      [bool updatable]);
  external static Mesh CreateTiledGround(
      String name,
      num xmin,
      num zmin,
      num xmax,
      num zmax,
      dynamic /*{
            w: number;
            h: number;
        }*/
      subdivisions,
      dynamic /*{
            w: number;
            h: number;
        }*/
      precision,
      Scene scene,
      [bool updatable]);
  external static GroundMesh CreateGroundFromHeightMap(
      String name,
      String url,
      num width,
      num height,
      num subdivisions,
      num minHeight,
      num maxHeight,
      Scene scene,
      [bool updatable,
      void onReady(GroundMesh mesh)]);
  external static Mesh CreateTube(
      String name,
      List<Vector3> path,
      num radius,
      num tessellation,
      dynamic /*{
            (i: number, distance: number): number;
        }*/
      radiusFunction,
      num cap,
      Scene scene,
      [bool updatable,
      num sideOrientation,
      Mesh instance]);
  external static Mesh CreatePolyhedron(
      String name,
      dynamic /*{
            type?: number;
            size?: number;
            sizeX?: number;
            sizeY?: number;
            sizeZ?: number;
            custom?: any;
            faceUV?: Vector4[];
            faceColors?: Color4[];
            updatable?: boolean;
            sideOrientation?: number;
        }*/
      options,
      Scene scene);
  external static Mesh CreateIcoSphere(
      String name,
      dynamic /*{
            radius?: number;
            flat?: boolean;
            subdivisions?: number;
            sideOrientation?: number;
            updatable?: boolean;
        }*/
      options,
      Scene scene);
  external static Mesh CreateDecal(String name, AbstractMesh sourceMesh,
      Vector3 position, Vector3 normal, Vector3 size, num angle);
  external Float32List setPositionsForCPUSkinning();
  external Float32List setNormalsForCPUSkinning();

  /// Update the vertex buffers by applying transformation from the bones
  external Mesh applySkeleton(Skeleton skeleton);
  external static dynamic
      /*{
            min: Vector3;
            max: Vector3;
        }*/
      MinMax(List<AbstractMesh> meshes);
  external static Vector3 Center(dynamic meshesOrMinMaxVector);

  /// Merge the array of meshes into a single mesh for performance reasons.
  external static Mesh MergeMeshes(List<Mesh> meshes,
      [bool disposeSource, bool allow32BitsIndices, Mesh meshSubclass]);
}

@anonymous
@JS()
abstract class IGetSetVerticesData {
  external bool isVerticesDataPresent(String kind);
  external dynamic /*List<num>|Int32List|Float32List*/ getVerticesData(
      String kind,
      [bool copyWhenShared]);
  external dynamic /*List<num>|Int32List*/ getIndices([bool copyWhenShared]);
  external void setVerticesData(
      String kind, dynamic /*List<num>|Float32List*/ data,
      [bool updatable]);
  external void updateVerticesData(
      String kind, dynamic /*List<num>|Float32List*/ data,
      [bool updateExtends, bool makeItUnique]);
  external void setIndices(dynamic /*List<num>|Int32List*/ indices);
}

@JS("BABYLON.VertexData")
class VertexData {
  // @Ignore
  VertexData.fakeConstructor$();
  external dynamic /*List<num>|Float32List*/ get positions;
  external set positions(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get normals;
  external set normals(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get uvs;
  external set uvs(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get uvs2;
  external set uvs2(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get uvs3;
  external set uvs3(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get uvs4;
  external set uvs4(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get uvs5;
  external set uvs5(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get uvs6;
  external set uvs6(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get colors;
  external set colors(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get matricesIndices;
  external set matricesIndices(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get matricesWeights;
  external set matricesWeights(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get matricesIndicesExtra;
  external set matricesIndicesExtra(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Float32List*/ get matricesWeightsExtra;
  external set matricesWeightsExtra(dynamic /*List<num>|Float32List*/ v);
  external dynamic /*List<num>|Int32List*/ get indices;
  external set indices(dynamic /*List<num>|Int32List*/ v);
  external void JS$set(dynamic /*List<num>|Float32List*/ data, String kind);
  external void applyToMesh(Mesh mesh, [bool updatable]);
  external void applyToGeometry(Geometry geometry, [bool updatable]);
  external void updateMesh(Mesh mesh, [bool updateExtends, bool makeItUnique]);
  external void updateGeometry(Geometry geometry,
      [bool updateExtends, bool makeItUnique]);
  external JS$_applyTo(meshOrGeometry, [updatable]);
  external JS$_update(meshOrGeometry, [updateExtends, makeItUnique]);
  external void transform(Matrix matrix);
  external void merge(VertexData other);
  external JS$_mergeElement(source, other);
  external dynamic serialize();
  external static VertexData ExtractFromMesh(Mesh mesh, [bool copyWhenShared]);
  external static VertexData ExtractFromGeometry(Geometry geometry,
      [bool copyWhenShared]);
  external static JS$_ExtractFrom(meshOrGeometry, [copyWhenShared]);
  external static VertexData CreateRibbon(
      dynamic /*{
            pathArray: Vector3[][];
            closeArray?: boolean;
            closePath?: boolean;
            offset?: number;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateBox(
      dynamic /*{
            size?: number;
            width?: number;
            height?: number;
            depth?: number;
            faceUV?: Vector4[];
            faceColors?: Color4[];
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateSphere(
      dynamic /*{
            segments?: number;
            diameter?: number;
            diameterX?: number;
            diameterY?: number;
            diameterZ?: number;
            arc?: number;
            slice?: number;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateCylinder(
      dynamic /*{
            height?: number;
            diameterTop?: number;
            diameterBottom?: number;
            diameter?: number;
            tessellation?: number;
            subdivisions?: number;
            arc?: number;
            faceColors?: Color4[];
            faceUV?: Vector4[];
            hasRings?: boolean;
            enclose?: boolean;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateTorus(
      dynamic /*{
            diameter?: number;
            thickness?: number;
            tessellation?: number;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateLines(
      dynamic /*{
            points: Vector3[];
        }*/
      options);
  external static VertexData CreateDashedLines(
      dynamic /*{
            points: Vector3[];
            dashSize?: number;
            gapSize?: number;
            dashNb?: number;
        }*/
      options);
  external static VertexData CreateGround(
      dynamic /*{
            width?: number;
            height?: number;
            subdivisions?: number;
        }*/
      options);
  external static VertexData CreateTiledGround(
      dynamic /*{
            xmin: number;
            zmin: number;
            xmax: number;
            zmax: number;
            subdivisions?: {
                w: number;
                h: number;
            };
            precision?: {
                w: number;
                h: number;
            };
        }*/
      options);
  external static VertexData CreateGroundFromHeightMap(
      dynamic /*{
            width: number;
            height: number;
            subdivisions: number;
            minHeight: number;
            maxHeight: number;
            buffer: Uint8Array;
            bufferWidth: number;
            bufferHeight: number;
        }*/
      options);
  external static VertexData CreatePlane(
      dynamic /*{
            size?: number;
            width?: number;
            height?: number;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateDisc(
      dynamic /*{
            radius?: number;
            tessellation?: number;
            arc?: number;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateIcoSphere(
      dynamic /*{
            radius?: number;
            radiusX?: number;
            radiusY?: number;
            radiusZ?: number;
            flat?: boolean;
            subdivisions?: number;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreatePolyhedron(
      dynamic /*{
            type?: number;
            size?: number;
            sizeX?: number;
            sizeY?: number;
            sizeZ?: number;
            custom?: any;
            faceUV?: Vector4[];
            faceColors?: Color4[];
            flat?: boolean;
            sideOrientation?: number;
        }*/
      options);
  external static VertexData CreateTorusKnot(
      dynamic /*{
            radius?: number;
            tube?: number;
            radialSegments?: number;
            tubularSegments?: number;
            p?: number;
            q?: number;
            sideOrientation?: number;
        }*/
      options);
  external static void ComputeNormals(
      dynamic positions, dynamic indices, dynamic normals);
  external static JS$_ComputeSides(
      sideOrientation, positions, indices, normals, uvs);
  external static void ImportVertexData(
      dynamic parsedVertexData, Geometry geometry);
}

@JS("BABYLON.MeshBuilder")
class MeshBuilder {
  // @Ignore
  MeshBuilder.fakeConstructor$();
  external static Mesh CreateBox(
      String name,
      dynamic /*{
            width?: number;
            height?: number;
            depth?: number;
            faceUV?: Vector4[];
            faceColors?: Color4[];
            sideOrientation?: number;
            updatable?: boolean;
        }*/
      options,
      Scene scene);
  external static Mesh CreateSphere(
      String name,
      dynamic /*{
            segments?: number;
            diameter?: number;
            diameterX?: number;
            diameterY?: number;
            diameterZ?: number;
            arc?: number;
            slice?: number;
            sideOrientation?: number;
            updatable?: boolean;
        }*/
      options,
      dynamic scene);
  external static Mesh CreateDisc(
      String name,
      dynamic /*{
            radius?: number;
            tessellation?: number;
            arc?: number;
            updatable?: boolean;
            sideOrientation?: number;
        }*/
      options,
      Scene scene);
  external static Mesh CreateIcoSphere(
      String name,
      dynamic /*{
            radius?: number;
            radiusX?: number;
            radiusY?: number;
            radiusZ?: number;
            flat?: boolean;
            subdivisions?: number;
            sideOrientation?: number;
            updatable?: boolean;
        }*/
      options,
      Scene scene);
  external static Mesh CreateRibbon(
      String name,
      dynamic /*{
            pathArray: Vector3[][];
            closeArray?: boolean;
            closePath?: boolean;
            offset?: number;
            updatable?: boolean;
            sideOrientation?: number;
            instance?: Mesh;
        }*/
      options,
      [Scene scene]);
  external static Mesh CreateCylinder(
      String name,
      dynamic /*{
            height?: number;
            diameterTop?: number;
            diameterBottom?: number;
            diameter?: number;
            tessellation?: number;
            subdivisions?: number;
            arc?: number;
            faceColors?: Color4[];
            faceUV?: Vector4[];
            updatable?: boolean;
            hasRings?: boolean;
            enclose?: boolean;
            sideOrientation?: number;
        }*/
      options,
      dynamic scene);
  external static Mesh CreateTorus(
      String name,
      dynamic /*{
            diameter?: number;
            thickness?: number;
            tessellation?: number;
            updatable?: boolean;
            sideOrientation?: number;
        }*/
      options,
      dynamic scene);
  external static Mesh CreateTorusKnot(
      String name,
      dynamic /*{
            radius?: number;
            tube?: number;
            radialSegments?: number;
            tubularSegments?: number;
            p?: number;
            q?: number;
            updatable?: boolean;
            sideOrientation?: number;
        }*/
      options,
      dynamic scene);
  external static LinesMesh CreateLines(
      String name,
      dynamic /*{
            points: Vector3[];
            updatable?: boolean;
            instance?: LinesMesh;
        }*/
      options,
      Scene scene);
  external static LinesMesh CreateDashedLines(
      String name,
      dynamic /*{
            points: Vector3[];
            dashSize?: number;
            gapSize?: number;
            dashNb?: number;
            updatable?: boolean;
            instance?: LinesMesh;
        }*/
      options,
      Scene scene);
  external static Mesh ExtrudeShape(
      String name,
      dynamic /*{
            shape: Vector3[];
            path: Vector3[];
            scale?: number;
            rotation?: number;
            cap?: number;
            updatable?: boolean;
            sideOrientation?: number;
            instance?: Mesh;
        }*/
      options,
      Scene scene);
  external static Mesh ExtrudeShapeCustom(
      String name,
      dynamic /*{
            shape: Vector3[];
            path: Vector3[];
            scaleFunction?:any;
            rotationFunction?:any;
            ribbonCloseArray?: boolean;
            ribbonClosePath?: boolean;
            cap?: number;
            updatable?: boolean;
            sideOrientation?: number;
            instance?: Mesh;
        }*/
      options,
      Scene scene);
  external static Mesh CreateLathe(
      String name,
      dynamic /*{
            shape: Vector3[];
            radius?: number;
            tessellation?: number;
            arc?: number;
            closed?: boolean;
            updatable?: boolean;
            sideOrientation?: number;
            cap?: number;
        }*/
      options,
      Scene scene);
  external static Mesh CreatePlane(
      String name,
      dynamic /*{
            size?: number;
            width?: number;
            height?: number;
            sideOrientation?: number;
            updatable?: boolean;
            sourcePlane?: Plane;
        }*/
      options,
      Scene scene);
  external static Mesh CreateGround(
      String name,
      dynamic /*{
            width?: number;
            height?: number;
            subdivisions?: number;
            updatable?: boolean;
        }*/
      options,
      dynamic scene);
  external static Mesh CreateTiledGround(
      String name,
      dynamic /*{
            xmin: number;
            zmin: number;
            xmax: number;
            zmax: number;
            subdivisions?: {
                w: number;
                h: number;
            };
            precision?: {
                w: number;
                h: number;
            };
            updatable?: boolean;
        }*/
      options,
      Scene scene);
  external static GroundMesh CreateGroundFromHeightMap(
      String name,
      String url,
      dynamic /*{
            width?: number;
            height?: number;
            subdivisions?: number;
            minHeight?: number;
            maxHeight?: number;
            updatable?: boolean;
            onReady?: (mesh: GroundMesh) => void;
        }*/
      options,
      Scene scene);
  external static Mesh CreateTube(
      String name,
      dynamic /*{
            path: Vector3[];
            radius?: number;
            tessellation?: number;
            radiusFunction?: {
                (i: number, distance: number): number;
            };
            cap?: number;
            arc?: number;
            updatable?: boolean;
            sideOrientation?: number;
            instance?: Mesh;
        }*/
      options,
      Scene scene);
  external static Mesh CreatePolyhedron(
      String name,
      dynamic /*{
            type?: number;
            size?: number;
            sizeX?: number;
            sizeY?: number;
            sizeZ?: number;
            custom?: any;
            faceUV?: Vector4[];
            faceColors?: Color4[];
            flat?: boolean;
            updatable?: boolean;
            sideOrientation?: number;
        }*/
      options,
      Scene scene);
  external static Mesh CreateDecal(
      String name,
      AbstractMesh sourceMesh,
      dynamic /*{
            position?: Vector3;
            normal?: Vector3;
            size?: Vector3;
            angle?: number;
        }*/
      options);
  external static JS$_ExtrudeShapeGeneric(
      name,
      shape,
      curve,
      scale,
      rotation,
      scaleFunction,
      rotateFunction,
      rbCA,
      rbCP,
      cap,
      custom,
      scene,
      updtbl,
      side,
      instance);
}

// Module Internals
@JS("BABYLON.Internals.MeshLODLevel")
class MeshLODLevel {
  // @Ignore
  MeshLODLevel.fakeConstructor$();
  external num get distance;
  external set distance(num v);
  external Mesh get mesh;
  external set mesh(Mesh v);
  external factory MeshLODLevel(num distance, Mesh mesh);
}

// End module Internals
/// A simplifier interface for future simplification implementations.
@anonymous
@JS()
abstract class ISimplifier {
  /// Simplification of a given mesh according to the given settings.
  /// Since this requires computation, it is assumed that the function runs async.
  external void simplify(ISimplificationSettings settings,
      VoidFunc0 successCallback,
      [VoidFunc0  errorCallback]);
}

/// Expected simplification settings.
/// Quality should be between 0 and 1 (1 being 100%, 0 being 0%);
@anonymous
@JS()
abstract class ISimplificationSettings {
  external num get quality;
  external set quality(num v);
  external num get distance;
  external set distance(num v);
  external bool get optimizeMesh;
  external set optimizeMesh(bool v);
  external factory ISimplificationSettings(
      {num quality, num distance, bool optimizeMesh});
}

@JS("BABYLON.SimplificationSettings")
class SimplificationSettings implements ISimplificationSettings {
  // @Ignore
  SimplificationSettings.fakeConstructor$();
  external num get quality;
  external set quality(num v);
  external num get distance;
  external set distance(num v);
  external bool get optimizeMesh;
  external set optimizeMesh(bool v);
  external factory SimplificationSettings(num quality, num distance,
      [bool optimizeMesh]);
}

@anonymous
@JS()
abstract class ISimplificationTask {
  external List<ISimplificationSettings> get settings;
  external set settings(List<ISimplificationSettings> v);
  external num /*enum SimplificationType*/ get simplificationType;
  external set simplificationType(num /*enum SimplificationType*/ v);
  external Mesh get mesh;
  external set mesh(Mesh v);
  external VoidFunc0 get successCallback;
  external set successCallback(VoidFunc0 v);
  external bool get parallelProcessing;
  external set parallelProcessing(bool v);
  external factory ISimplificationTask(
      {List<ISimplificationSettings> settings,
      num /*enum SimplificationType*/ simplificationType,
      Mesh mesh,
      VoidFunc0 successCallback,
      bool parallelProcessing});
}

@JS("BABYLON.SimplificationQueue")
class SimplificationQueue {
  // @Ignore
  SimplificationQueue.fakeConstructor$();
  external get JS$_simplificationArray;
  external set JS$_simplificationArray(v);
  external dynamic get running;
  external set running(dynamic v);
  external factory SimplificationQueue();
  external void addTask(ISimplificationTask task);
  external void executeNext();
  external void runSimplification(ISimplificationTask task);
  external getSimplifier(task);
}

/// The implemented types of simplification.
/// At the moment only Quadratic Error Decimation is implemented.
@JS("BABYLON.SimplificationType")
class SimplificationType {
  external static num get QUADRATIC;
}

@JS("BABYLON.DecimationTriangle")
class DecimationTriangle {
  // @Ignore
  DecimationTriangle.fakeConstructor$();
  external List<DecimationVertex> get vertices;
  external set vertices(List<DecimationVertex> v);
  external Vector3 get normal;
  external set normal(Vector3 v);
  external List<num> get error;
  external set error(List<num> v);
  external bool get deleted;
  external set deleted(bool v);
  external bool get isDirty;
  external set isDirty(bool v);
  external num get borderFactor;
  external set borderFactor(num v);
  external bool get deletePending;
  external set deletePending(bool v);
  external num get originalOffset;
  external set originalOffset(num v);
  external factory DecimationTriangle(List<DecimationVertex> vertices);
}

@JS("BABYLON.DecimationVertex")
class DecimationVertex {
  // @Ignore
  DecimationVertex.fakeConstructor$();
  external Vector3 get position;
  external set position(Vector3 v);
  external dynamic get id;
  external set id(dynamic v);
  external QuadraticMatrix get q;
  external set q(QuadraticMatrix v);
  external bool get isBorder;
  external set isBorder(bool v);
  external num get triangleStart;
  external set triangleStart(num v);
  external num get triangleCount;
  external set triangleCount(num v);
  external List<num> get originalOffsets;
  external set originalOffsets(List<num> v);
  external factory DecimationVertex(Vector3 position, dynamic id);
  external void updatePosition(Vector3 newPosition);
}

@JS("BABYLON.QuadraticMatrix")
class QuadraticMatrix {
  // @Ignore
  QuadraticMatrix.fakeConstructor$();
  external List<num> get data;
  external set data(List<num> v);
  external factory QuadraticMatrix([List<num> data]);
  external num det(dynamic a11, dynamic a12, dynamic a13, dynamic a21,
      dynamic a22, dynamic a23, dynamic a31, dynamic a32, dynamic a33);
  external void addInPlace(QuadraticMatrix matrix);
  external void addArrayInPlace(List<num> data);
  external QuadraticMatrix add(QuadraticMatrix matrix);
  external static QuadraticMatrix FromData(num a, num b, num c, num d);
  external static List<num> DataFromNumbers(num a, num b, num c, num d);
}

@JS("BABYLON.Reference")
class Reference {
  // @Ignore
  Reference.fakeConstructor$();
  external num get vertexId;
  external set vertexId(num v);
  external num get triangleId;
  external set triangleId(num v);
  external factory Reference(num vertexId, num triangleId);
}

/// An implementation of the Quadratic Error simplification algorithm.
/// Original paper : http://www1.cs.columbia.edu/~cs4162/html05s/garland97.pdf
/// Ported mostly from QSlim and http://voxels.blogspot.de/2014/05/quadric-mesh-simplification-with-source.html to babylon JS
/// @author RaananW
@JS("BABYLON.QuadraticErrorSimplification")
class QuadraticErrorSimplification implements ISimplifier {
  // @Ignore
  QuadraticErrorSimplification.fakeConstructor$();
  external get JS$_mesh;
  external set JS$_mesh(v);
  external get triangles;
  external set triangles(v);
  external get vertices;
  external set vertices(v);
  external get references;
  external set references(v);
  external get initialized;
  external set initialized(v);
  external get JS$_reconstructedMesh;
  external set JS$_reconstructedMesh(v);
  external num get syncIterations;
  external set syncIterations(num v);
  external num get aggressiveness;
  external set aggressiveness(num v);
  external num get decimationIterations;
  external set decimationIterations(num v);
  external num get boundingBoxEpsilon;
  external set boundingBoxEpsilon(num v);
  external factory QuadraticErrorSimplification(Mesh JS$_mesh);
  external void simplify(ISimplificationSettings settings,
                         VoidFunc0 successCallback,
                         [VoidFunc0 errorCallback]);
  external isTriangleOnBoundingBox(triangle);
  external runDecimation(settings, submeshIndex, successCallback);
  external initWithMesh(submeshIndex, callback, [optimizeMesh]);
  external init(callback);
  external reconstructMesh(submeshIndex);
  external initDecimatedMesh();
  external isFlipped(
      vertex1, vertex2, point, deletedArray, borderFactor, delTr);
  external updateTriangles(origVertex, vertex, deletedArray, deletedTriangles);
  external identifyBorder();
  external updateMesh([identifyBorders]);
  external vertexError(q, point);
  external calculateError(vertex1, vertex2,
      [pointResult, normalResult, uvResult, colorResult]);
}

@JS("BABYLON.Polygon")
class Polygon {
  // @Ignore
  Polygon.fakeConstructor$();
  external static List<Vector2> Rectangle(
      num xmin, num ymin, num xmax, num ymax);
  external static List<Vector2> Circle(num radius,
      [num cx, num cy, num numberOfSides]);
  external static List<Vector2> Parse(String input);
  external static Path2 StartingAt(num x, num y);
}

@JS("BABYLON.PolygonMeshBuilder")
class PolygonMeshBuilder {
  // @Ignore
  PolygonMeshBuilder.fakeConstructor$();
  external get JS$_swctx;
  external set JS$_swctx(v);
  external get JS$_points;
  external set JS$_points(v);
  external get JS$_outlinepoints;
  external set JS$_outlinepoints(v);
  external get JS$_holes;
  external set JS$_holes(v);
  external get JS$_name;
  external set JS$_name(v);
  external get JS$_scene;
  external set JS$_scene(v);
  /*external factory PolygonMeshBuilder(String name, Path2 contours, Scene scene);*/
  /*external factory PolygonMeshBuilder(String name, List<Vector2> contours, Scene scene);*/
  external factory PolygonMeshBuilder(
      String name, dynamic /*Path2|List<Vector2>*/ contours, Scene scene);
  external PolygonMeshBuilder addHole(List<Vector2> hole);
  external Mesh build([bool updatable, num depth]);
  external addSide(
      positions, normals, uvs, indices, bounds, points, depth, flip);
}

@JS("BABYLON.SubMesh")
class SubMesh {
  // @Ignore
  SubMesh.fakeConstructor$();
  external num get materialIndex;
  external set materialIndex(num v);
  external num get verticesStart;
  external set verticesStart(num v);
  external num get verticesCount;
  external set verticesCount(num v);
  external dynamic get indexStart;
  external set indexStart(dynamic v);
  external num get indexCount;
  external set indexCount(num v);
  external num get linesIndexCount;
  external set linesIndexCount(num v);
  external get JS$_mesh;
  external set JS$_mesh(v);
  external get JS$_renderingMesh;
  external set JS$_renderingMesh(v);
  external get JS$_boundingInfo;
  external set JS$_boundingInfo(v);
  external get JS$_linesIndexBuffer;
  external set JS$_linesIndexBuffer(v);
  external List<Vector3> get JS$_lastColliderWorldVertices;
  external set JS$_lastColliderWorldVertices(List<Vector3> v);
  external List<Plane> get JS$_trianglePlanes;
  external set JS$_trianglePlanes(List<Plane> v);
  external Matrix get JS$_lastColliderTransformMatrix;
  external set JS$_lastColliderTransformMatrix(Matrix v);
  external num get JS$_renderId;
  external set JS$_renderId(num v);
  external num get JS$_alphaIndex;
  external set JS$_alphaIndex(num v);
  external num get JS$_distanceToCamera;
  external set JS$_distanceToCamera(num v);
  external num get JS$_id;
  external set JS$_id(num v);
  external factory SubMesh(num materialIndex, num verticesStart,
      num verticesCount, dynamic indexStart, num indexCount, AbstractMesh mesh,
      [Mesh renderingMesh, bool createBoundingBox]);
  external bool get IsGlobal;
  external set IsGlobal(bool v);
  external BoundingInfo getBoundingInfo();
  external AbstractMesh getMesh();
  external Mesh getRenderingMesh();
  external Material getMaterial();
  external void refreshBoundingInfo();
  external bool JS$_checkCollision(Collider collider);
  external void updateBoundingInfo(Matrix world);
  external bool isInFrustum(List<Plane> frustumPlanes);
  external void render(bool enableAlphaMode);
  external Buffer getLinesIndexBuffer(
      dynamic /*List<num>|Int32List*/ indices, dynamic engine);
  external bool canIntersects(Ray ray);
  external IntersectionInfo intersects(
      Ray ray, List<Vector3> positions, dynamic /*List<num>|Int32List*/ indices,
      [bool fastCheck]);
  external SubMesh clone(AbstractMesh newMesh, [Mesh newRenderingMesh]);
  external void dispose();
  external static SubMesh CreateFromIndices(
      num materialIndex, num startIndex, num indexCount, AbstractMesh mesh,
      [Mesh renderingMesh]);
}

@JS("BABYLON.VertexBuffer")
class VertexBuffer {
  // @Ignore
  VertexBuffer.fakeConstructor$();
  external get JS$_mesh;
  external set JS$_mesh(v);
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_buffer;
  external set JS$_buffer(v);
  external get JS$_data;
  external set JS$_data(v);
  external get JS$_updatable;
  external set JS$_updatable(v);
  external get JS$_kind;
  external set JS$_kind(v);
  external get JS$_strideSize;
  external set JS$_strideSize(v);
  external factory VertexBuffer(dynamic engine,
      dynamic /*List<num>|Float32List*/ data, String kind, bool updatable,
      [bool postponeInternalCreation, num stride]);
  external bool isUpdatable();
  external dynamic /*List<num>|Float32List*/ getData();
  external Buffer getBuffer();
  external num getStrideSize();
  external void create([dynamic /*List<num>|Float32List*/ data]);
  external void update(dynamic /*List<num>|Float32List*/ data);
  external void updateDirectly(Float32List data, num offset);
  external void dispose();
  external static get JS$_PositionKind;
  external static set JS$_PositionKind(v);
  external static get JS$_NormalKind;
  external static set JS$_NormalKind(v);
  external static get JS$_UVKind;
  external static set JS$_UVKind(v);
  external static get JS$_UV2Kind;
  external static set JS$_UV2Kind(v);
  external static get JS$_UV3Kind;
  external static set JS$_UV3Kind(v);
  external static get JS$_UV4Kind;
  external static set JS$_UV4Kind(v);
  external static get JS$_UV5Kind;
  external static set JS$_UV5Kind(v);
  external static get JS$_UV6Kind;
  external static set JS$_UV6Kind(v);
  external static get JS$_ColorKind;
  external static set JS$_ColorKind(v);
  external static get JS$_MatricesIndicesKind;
  external static set JS$_MatricesIndicesKind(v);
  external static get JS$_MatricesWeightsKind;
  external static set JS$_MatricesWeightsKind(v);
  external static get JS$_MatricesIndicesExtraKind;
  external static set JS$_MatricesIndicesExtraKind(v);
  external static get JS$_MatricesWeightsExtraKind;
  external static set JS$_MatricesWeightsExtraKind(v);
  external static String get PositionKind;
  external static set PositionKind(String v);
  external static String get NormalKind;
  external static set NormalKind(String v);
  external static String get UVKind;
  external static set UVKind(String v);
  external static String get UV2Kind;
  external static set UV2Kind(String v);
  external static String get UV3Kind;
  external static set UV3Kind(String v);
  external static String get UV4Kind;
  external static set UV4Kind(String v);
  external static String get UV5Kind;
  external static set UV5Kind(String v);
  external static String get UV6Kind;
  external static set UV6Kind(String v);
  external static String get ColorKind;
  external static set ColorKind(String v);
  external static String get MatricesIndicesKind;
  external static set MatricesIndicesKind(String v);
  external static String get MatricesWeightsKind;
  external static set MatricesWeightsKind(String v);
  external static String get MatricesIndicesExtraKind;
  external static set MatricesIndicesExtraKind(String v);
  external static String get MatricesWeightsExtraKind;
  external static set MatricesWeightsExtraKind(String v);
}

@JS("BABYLON.Particle")
class Particle {
  // @Ignore
  Particle.fakeConstructor$();
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get direction;
  external set direction(Vector3 v);
  external Color4 get color;
  external set color(Color4 v);
  external Color4 get colorStep;
  external set colorStep(Color4 v);
  external num get lifeTime;
  external set lifeTime(num v);
  external num get age;
  external set age(num v);
  external num get size;
  external set size(num v);
  external num get angle;
  external set angle(num v);
  external num get angularSpeed;
  external set angularSpeed(num v);
  external void copyTo(Particle other);
}

@JS("BABYLON.ParticleSystem")
class ParticleSystem implements IDisposable {
  // @Ignore
  ParticleSystem.fakeConstructor$();
  external String get name;
  external set name(String v);
  external static num get BLENDMODE_ONEONE;
  external static set BLENDMODE_ONEONE(num v);
  external static num get BLENDMODE_STANDARD;
  external static set BLENDMODE_STANDARD(num v);
  external String get id;
  external set id(String v);
  external num get renderingGroupId;
  external set renderingGroupId(num v);
  external dynamic get emitter;
  external set emitter(dynamic v);
  external num get emitRate;
  external set emitRate(num v);
  external num get manualEmitCount;
  external set manualEmitCount(num v);
  external num get updateSpeed;
  external set updateSpeed(num v);
  external num get targetStopDuration;
  external set targetStopDuration(num v);
  external bool get disposeOnStop;
  external set disposeOnStop(bool v);
  external num get minEmitPower;
  external set minEmitPower(num v);
  external num get maxEmitPower;
  external set maxEmitPower(num v);
  external num get minLifeTime;
  external set minLifeTime(num v);
  external num get maxLifeTime;
  external set maxLifeTime(num v);
  external num get minSize;
  external set minSize(num v);
  external num get maxSize;
  external set maxSize(num v);
  external num get minAngularSpeed;
  external set minAngularSpeed(num v);
  external num get maxAngularSpeed;
  external set maxAngularSpeed(num v);
  external Texture get particleTexture;
  external set particleTexture(Texture v);
  external num get layerMask;
  external set layerMask(num v);
  external VoidFunc0 get onDispose;
  external set onDispose(VoidFunc0 v);
  external VoidFunc1<List<Particle>> get updateFunction;
  external set updateFunction(VoidFunc1<List<Particle>> v);
  external num get blendMode;
  external set blendMode(num v);
  external bool get forceDepthWrite;
  external set forceDepthWrite(bool v);
  external Vector3 get gravity;
  external set gravity(Vector3 v);
  external Vector3 get direction1;
  external set direction1(Vector3 v);
  external Vector3 get direction2;
  external set direction2(Vector3 v);
  external Vector3 get minEmitBox;
  external set minEmitBox(Vector3 v);
  external Vector3 get maxEmitBox;
  external set maxEmitBox(Vector3 v);
  external Color4 get color1;
  external set color1(Color4 v);
  external Color4 get color2;
  external set color2(Color4 v);
  external Color4 get colorDead;
  external set colorDead(Color4 v);
  external Color4 get textureMask;
  external set textureMask(Color4 v);
  external VoidFunc4<num, Matrix, Vector3, Particle> get startDirectionFunction;
  external set startDirectionFunction(
      VoidFunc4<num, Matrix, Vector3, Particle> v);
  external VoidFunc3<Matrix, Vector3, Particle> get startPositionFunction;
  external set startPositionFunction(VoidFunc3<Matrix, Vector3, Particle> v);
  external get particles;
  external set particles(v);
  external get JS$_capacity;
  external set JS$_capacity(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_vertexDeclaration;
  external set JS$_vertexDeclaration(v);
  external get JS$_vertexStrideSize;
  external set JS$_vertexStrideSize(v);
  external get JS$_stockParticles;
  external set JS$_stockParticles(v);
  external get JS$_newPartsExcess;
  external set JS$_newPartsExcess(v);
  external get JS$_vertexBuffer;
  external set JS$_vertexBuffer(v);
  external get JS$_indexBuffer;
  external set JS$_indexBuffer(v);
  external get JS$_vertices;
  external set JS$_vertices(v);
  external get JS$_effect;
  external set JS$_effect(v);
  external get JS$_customEffect;
  external set JS$_customEffect(v);
  external get JS$_cachedDefines;
  external set JS$_cachedDefines(v);
  external get JS$_scaledColorStep;
  external set JS$_scaledColorStep(v);
  external get JS$_colorDiff;
  external set JS$_colorDiff(v);
  external get JS$_scaledDirection;
  external set JS$_scaledDirection(v);
  external get JS$_scaledGravity;
  external set JS$_scaledGravity(v);
  external get JS$_currentRenderId;
  external set JS$_currentRenderId(v);
  external get JS$_alive;
  external set JS$_alive(v);
  external get JS$_started;
  external set JS$_started(v);
  external get JS$_stopped;
  external set JS$_stopped(v);
  external get JS$_actualFrame;
  external set JS$_actualFrame(v);
  external get JS$_scaledUpdateSpeed;
  external set JS$_scaledUpdateSpeed(v);
  external factory ParticleSystem(String name, num capacity, Scene scene,
      [Effect customEffect]);
  external void recycleParticle(Particle particle);
  external num getCapacity();
  external bool isAlive();
  external bool isStarted();
  external void start();
  external void stop();
  external void JS$_appendParticleVertex(
      num index, Particle particle, num offsetX, num offsetY);
  external JS$_update(newParticles);
  external JS$_getEffect();
  external void animate();
  external num render();
  external void dispose();
  external ParticleSystem clone(String name, dynamic newEmitter);
  external dynamic serialize();
  external static ParticleSystem Parse(
      dynamic parsedParticleSystem, Scene scene, String rootUrl);
}

@JS("BABYLON.SolidParticle")
class SolidParticle {
  // @Ignore
  SolidParticle.fakeConstructor$();
  external num get idx;
  external set idx(num v);
  external Color4 get color;
  external set color(Color4 v);
  external Vector3 get position;
  external set position(Vector3 v);
  external Vector3 get rotation;
  external set rotation(Vector3 v);
  external Vector4 get quaternion;
  external set quaternion(Vector4 v);
  external Vector3 get scale;
  external set scale(Vector3 v);
  external Vector4 get uvs;
  external set uvs(Vector4 v);
  external Vector3 get velocity;
  external set velocity(Vector3 v);
  external bool get alive;
  external set alive(bool v);
  external num get JS$_pos;
  external set JS$_pos(num v);
  external ModelShape get JS$_model;
  external set JS$_model(ModelShape v);
  external num get shapeId;
  external set shapeId(num v);
  external num get idxInShape;
  external set idxInShape(num v);
  external factory SolidParticle(num particleIndex, num positionIndex,
      ModelShape model, num shapeId, num idxInShape);
}

@JS("BABYLON.ModelShape")
class ModelShape {
  // @Ignore
  ModelShape.fakeConstructor$();
  external num get shapeID;
  external set shapeID(num v);
  external List<Vector3> get JS$_shape;
  external set JS$_shape(List<Vector3> v);
  external List<num> get JS$_shapeUV;
  external set JS$_shapeUV(List<num> v);
  external VoidFunc3<SolidParticle, num, num> get JS$_positionFunction;
  external set JS$_positionFunction(VoidFunc3<SolidParticle, num, num> v);
  external VoidFunc3<SolidParticle, Vector3, num> get JS$_vertexFunction;
  external set JS$_vertexFunction(VoidFunc3<SolidParticle, Vector3, num> v);
  external factory ModelShape(
      num id,
      List<Vector3> shape,
      List<num> shapeUV,
      void posFunction(SolidParticle particle, num i, num s),
      void vtxFunction(SolidParticle particle, Vector3 vertex, num i));
}

/// Full documentation here : http://doc.babylonjs.com/tutorials/Solid_Particle_System
@JS("BABYLON.SolidParticleSystem")
class SolidParticleSystem implements IDisposable {
  // @Ignore
  SolidParticleSystem.fakeConstructor$();
  external List<SolidParticle> get particles;
  external set particles(List<SolidParticle> v);
  external num get nbParticles;
  external set nbParticles(num v);
  external bool get billboard;
  external set billboard(bool v);
  external num get counter;
  external set counter(num v);
  external String get name;
  external set name(String v);
  external Mesh get mesh;
  external set mesh(Mesh v);
  external dynamic get vars;
  external set vars(dynamic v);
  external List<
      dynamic /*{
            idx: number;
            faceId: number;
        }*/
      > get pickedParticles;
  external set pickedParticles(
      List<
          dynamic /*{
            idx: number;
            faceId: number;
        }*/
          > v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_positions;
  external set JS$_positions(v);
  external get JS$_indices;
  external set JS$_indices(v);
  external get JS$_normals;
  external set JS$_normals(v);
  external get JS$_colors;
  external set JS$_colors(v);
  external get JS$_uvs;
  external set JS$_uvs(v);
  external get JS$_positions32;
  external set JS$_positions32(v);
  external get JS$_normals32;
  external set JS$_normals32(v);
  external get JS$_fixedNormal32;
  external set JS$_fixedNormal32(v);
  external get JS$_colors32;
  external set JS$_colors32(v);
  external get JS$_uvs32;
  external set JS$_uvs32(v);
  external get JS$_index;
  external set JS$_index(v);
  external get JS$_updatable;
  external set JS$_updatable(v);
  external get JS$_pickable;
  external set JS$_pickable(v);
  external get JS$_isVisibilityBoxLocked;
  external set JS$_isVisibilityBoxLocked(v);
  external get JS$_alwaysVisible;
  external set JS$_alwaysVisible(v);
  external get JS$_shapeCounter;
  external set JS$_shapeCounter(v);
  external get JS$_copy;
  external set JS$_copy(v);
  external get JS$_shape;
  external set JS$_shape(v);
  external get JS$_shapeUV;
  external set JS$_shapeUV(v);
  external get JS$_color;
  external set JS$_color(v);
  external get JS$_computeParticleColor;
  external set JS$_computeParticleColor(v);
  external get JS$_computeParticleTexture;
  external set JS$_computeParticleTexture(v);
  external get JS$_computeParticleRotation;
  external set JS$_computeParticleRotation(v);
  external get JS$_computeParticleVertex;
  external set JS$_computeParticleVertex(v);
  external get JS$_cam_axisZ;
  external set JS$_cam_axisZ(v);
  external get JS$_cam_axisY;
  external set JS$_cam_axisY(v);
  external get JS$_cam_axisX;
  external set JS$_cam_axisX(v);
  external get JS$_axisX;
  external set JS$_axisX(v);
  external get JS$_axisY;
  external set JS$_axisY(v);
  external get JS$_axisZ;
  external set JS$_axisZ(v);
  external get JS$_camera;
  external set JS$_camera(v);
  external get JS$_particle;
  external set JS$_particle(v);
  external get JS$_fakeCamPos;
  external set JS$_fakeCamPos(v);
  external get JS$_rotMatrix;
  external set JS$_rotMatrix(v);
  external get JS$_invertMatrix;
  external set JS$_invertMatrix(v);
  external get JS$_rotated;
  external set JS$_rotated(v);
  external get JS$_quaternion;
  external set JS$_quaternion(v);
  external get JS$_vertex;
  external set JS$_vertex(v);
  external get JS$_normal;
  external set JS$_normal(v);
  external get JS$_yaw;
  external set JS$_yaw(v);
  external get JS$_pitch;
  external set JS$_pitch(v);
  external get JS$_roll;
  external set JS$_roll(v);
  external get JS$_halfroll;
  external set JS$_halfroll(v);
  external get JS$_halfpitch;
  external set JS$_halfpitch(v);
  external get JS$_halfyaw;
  external set JS$_halfyaw(v);
  external get JS$_sinRoll;
  external set JS$_sinRoll(v);
  external get JS$_cosRoll;
  external set JS$_cosRoll(v);
  external get JS$_sinPitch;
  external set JS$_sinPitch(v);
  external get JS$_cosPitch;
  external set JS$_cosPitch(v);
  external get JS$_sinYaw;
  external set JS$_sinYaw(v);
  external get JS$_cosYaw;
  external set JS$_cosYaw(v);
  external get JS$_w;
  external set JS$_w(v);

  /// Creates a SPS (Solid Particle System) object.
  external factory SolidParticleSystem(String name, Scene scene,
      [dynamic /*{
            updatable?: boolean;
            isPickable?: boolean;
        }*/
      options]);

  /// Builds the SPS underlying mesh. Returns a standard Mesh.
  /// If no model shape was added to the SPS, the return mesh is only a single triangular plane.
  external Mesh buildMesh();
  external JS$_resetCopy();
  external JS$_meshBuilder(p, shape, positions, meshInd, indices, meshUV, uvs,
      meshCol, colors, idx, idxInShape, options);
  external JS$_posToShape(positions);
  external JS$_uvsToShapeUV(uvs);
  external JS$_addParticle(idx, idxpos, model, shapeId, idxInShape);

  /// Adds some particles to the SPS from the model shape.
  /// Please read the doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#create-an-immutable-sps
  external num addShape(Mesh mesh, num nb,
      [dynamic /*{
            positionFunction?: any;
            vertexFunction?: any;
        }*/
      options]);
  external JS$_rebuildParticle(particle);

  /// Rebuilds the whole mesh and updates the VBO : custom positions and vertices are recomputed if needed.
  external void rebuildMesh();

  /// Sets all the particles : this method actually really updates the mesh according to the particle positions, rotations, colors, textures, etc.
  /// This method calls updateParticle() for each particles of the SPS.
  /// For an animated SPS, it is usually called within the render loop.
  external void setParticles([num start, num end, bool update]);
  external JS$_quaternionRotationYPR();
  external JS$_quaternionToRotationMatrix();

  /// Disposes the SPS
  external void dispose();

  /// Visibilty helper : Recomputes the visible size according to the mesh bounding box
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#sps-visibility
  external void refreshVisibleSize();

  /// Visibility helper : Sets the size of a visibility box, this sets the underlying mesh bounding box.
  /// note : this doesn't lock the SPS mesh bounding box.
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#sps-visibility
  external void setVisibilityBox(num size);

  /// True if the SPS is set as always visible
  /// Sets the SPS as always visible or not
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#sps-visibility
  external bool get isAlwaysVisible;
  external set isAlwaysVisible(bool v);

  /// True if the SPS visibility box is locked. The underlying mesh bounding box is then not updatable any more.
  /// Sets the SPS visibility box as locked or not. This enables/disables the underlying mesh bounding box updates.
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#sps-visibility
  external bool get isVisibilityBoxLocked;
  external set isVisibilityBoxLocked(bool v);

  /// Tells to setParticle() to compute the particle rotations or not.
  /// Default value : true. The SPS is faster when it's set to false.
  /// Note : the particle rotations aren't stored values, so setting computeParticleRotation to false will prevents the particle to rotate.
  external bool get computeParticleRotation;
  external set computeParticleRotation(bool v);

  /// Tells to setParticle() to compute the particle colors or not.
  /// Default value : true. The SPS is faster when it's set to false.
  /// Note : the particle colors are stored values, so setting computeParticleColor to false will keep yet the last colors set.
  external bool get computeParticleColor;
  external set computeParticleColor(bool v);

  /// Tells to setParticle() to compute the particle textures or not.
  /// Default value : true. The SPS is faster when it's set to false.
  /// Note : the particle textures are stored values, so setting computeParticleTexture to false will keep yet the last colors set.
  external bool get computeParticleTexture;
  external set computeParticleTexture(bool v);

  /// Tells to setParticle() to call the vertex function for each vertex of each particle, or not.
  /// Default value : false. The SPS is faster when it's set to false.
  /// Note : the particle custom vertex positions aren't stored values.
  external bool get computeParticleVertex;
  external set computeParticleVertex(bool v);

  /// This function does nothing. It may be overwritten to set all the particles first values.
  /// The SPS doesn't call this function, you may have to call it by your own.
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#particle-management
  external void initParticles();

  /// This function does nothing. It may be overwritten to recycle a particle.
  /// The SPS doesn't call this function, you may have to call it by your own.
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#particle-management
  external SolidParticle recycleParticle(SolidParticle particle);

  /// Updates a particle : this function should  be overwritten by the user.
  /// It is called on each particle by setParticles(). This is the place to code each particle behavior.
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#particle-management
  /// ex : just set a particle position or velocity and recycle conditions
  external SolidParticle updateParticle(SolidParticle particle);

  /// Updates a vertex of a particle : it can be overwritten by the user.
  /// This will be called on each vertex particle by setParticles() if computeParticleVertex is set to true only.
  /// doc : http://doc.babylonjs.com/tutorials/Solid_Particle_System#update-each-particle-shape
  /// ex : just set a vertex particle position
  external Vector3 updateParticleVertex(
      SolidParticle particle, Vector3 vertex, num pt);

  /// This will be called before any other treatment by setParticles() and will be passed three parameters.
  /// This does nothing and may be overwritten by the user.
  external void beforeUpdateParticles([num start, num stop, bool update]);

  /// This will be called  by setParticles() after all the other treatments and just before the actual mesh update.
  /// This will be passed three parameters.
  /// This does nothing and may be overwritten by the user.
  external void afterUpdateParticles([num start, num stop, bool update]);
}

@anonymous
@JS()
abstract class IPhysicsEnginePlugin {
  external String get name;
  external set name(String v);
  external dynamic initialize([num iterations]);
  external void setGravity(Vector3 gravity);
  external Vector3 getGravity();
  external void runOneStep(num delta);
  external dynamic registerMesh(
      AbstractMesh mesh, num impostor, PhysicsBodyCreationOptions options);
  external dynamic registerMeshesAsCompound(
      List<PhysicsCompoundBodyPart> parts, PhysicsBodyCreationOptions options);
  external dynamic unregisterMesh(AbstractMesh mesh);
  external void applyImpulse(
      AbstractMesh mesh, Vector3 force, Vector3 contactPoint);
  external bool createLink(
      AbstractMesh mesh1, AbstractMesh mesh2, Vector3 pivot1, Vector3 pivot2,
      [dynamic options]);
  external void dispose();
  external bool isSupported();
  external void updateBodyPosition(AbstractMesh mesh);
  external dynamic getWorldObject();
  external dynamic getPhysicsBodyOfMesh(AbstractMesh mesh);
}

@anonymous
@JS()
abstract class PhysicsBodyCreationOptions {
  external num get mass;
  external set mass(num v);
  external num get friction;
  external set friction(num v);
  external num get restitution;
  external set restitution(num v);
  external factory PhysicsBodyCreationOptions(
      {num mass, num friction, num restitution});
}

@anonymous
@JS()
abstract class PhysicsCompoundBodyPart {
  external Mesh get mesh;
  external set mesh(Mesh v);
  external num get impostor;
  external set impostor(num v);
  external factory PhysicsCompoundBodyPart({Mesh mesh, num impostor});
}

@JS("BABYLON.PhysicsEngine")
class PhysicsEngine {
  // @Ignore
  PhysicsEngine.fakeConstructor$();
  external Vector3 get gravity;
  external set gravity(Vector3 v);
  external get JS$_currentPlugin;
  external set JS$_currentPlugin(v);
  external factory PhysicsEngine([IPhysicsEnginePlugin plugin]);
  external void JS$_initialize([Vector3 gravity]);
  external void JS$_runOneStep(num delta);
  external void JS$_setGravity(Vector3 gravity);
  external Vector3 JS$_getGravity();
  external dynamic JS$_registerMesh(
      AbstractMesh mesh, num impostor, PhysicsBodyCreationOptions options);
  external dynamic JS$_registerMeshesAsCompound(
      List<PhysicsCompoundBodyPart> parts, PhysicsBodyCreationOptions options);
  external void JS$_unregisterMesh(AbstractMesh mesh);
  external void JS$_applyImpulse(
      AbstractMesh mesh, Vector3 force, Vector3 contactPoint);
  external bool JS$_createLink(
      AbstractMesh mesh1, AbstractMesh mesh2, Vector3 pivot1, Vector3 pivot2,
      [dynamic options]);
  external void JS$_updateBodyPosition(AbstractMesh mesh);
  external void dispose();
  external bool isSupported();
  external dynamic getPhysicsBodyOfMesh(AbstractMesh mesh);
  external String getPhysicsPluginName();
  external static num get NoImpostor;
  external static set NoImpostor(num v);
  external static num get SphereImpostor;
  external static set SphereImpostor(num v);
  external static num get BoxImpostor;
  external static set BoxImpostor(num v);
  external static num get PlaneImpostor;
  external static set PlaneImpostor(num v);
  external static num get MeshImpostor;
  external static set MeshImpostor(num v);
  external static num get CapsuleImpostor;
  external static set CapsuleImpostor(num v);
  external static num get ConeImpostor;
  external static set ConeImpostor(num v);
  external static num get CylinderImpostor;
  external static set CylinderImpostor(num v);
  external static num get ConvexHullImpostor;
  external static set ConvexHullImpostor(num v);
  external static num get HeightmapImpostor;
  external static set HeightmapImpostor(num v);
  external static num get Epsilon;
  external static set Epsilon(num v);
}

@JS("BABYLON.AnaglyphPostProcess")
class AnaglyphPostProcess extends PostProcess {
  // @Ignore
  AnaglyphPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external factory AnaglyphPostProcess(String name, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.BlackAndWhitePostProcess")
class BlackAndWhitePostProcess extends PostProcess {
  // @Ignore
  BlackAndWhitePostProcess.fakeConstructor$() : super.fakeConstructor$();
  external factory BlackAndWhitePostProcess(
      String name, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.BlurPostProcess")
class BlurPostProcess extends PostProcess {
  // @Ignore
  BlurPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external Vector2 get direction;
  external set direction(Vector2 v);
  external num get blurWidth;
  external set blurWidth(num v);
  external factory BlurPostProcess(
      String name, Vector2 direction, num blurWidth, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.ColorCorrectionPostProcess")
class ColorCorrectionPostProcess extends PostProcess {
  // @Ignore
  ColorCorrectionPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_colorTableTexture;
  external set JS$_colorTableTexture(v);
  external factory ColorCorrectionPostProcess(
      String name, String colorTableUrl, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.ConvolutionPostProcess")
class ConvolutionPostProcess extends PostProcess {
  // @Ignore
  ConvolutionPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external List<num> get kernel;
  external set kernel(List<num> v);
  external factory ConvolutionPostProcess(
      String name, List<num> kernel, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
  external static List<num> get EdgeDetect0Kernel;
  external static set EdgeDetect0Kernel(List<num> v);
  external static List<num> get EdgeDetect1Kernel;
  external static set EdgeDetect1Kernel(List<num> v);
  external static List<num> get EdgeDetect2Kernel;
  external static set EdgeDetect2Kernel(List<num> v);
  external static List<num> get SharpenKernel;
  external static set SharpenKernel(List<num> v);
  external static List<num> get EmbossKernel;
  external static set EmbossKernel(List<num> v);
  external static List<num> get GaussianKernel;
  external static set GaussianKernel(List<num> v);
}

@JS("BABYLON.DisplayPassPostProcess")
class DisplayPassPostProcess extends PostProcess {
  // @Ignore
  DisplayPassPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external factory DisplayPassPostProcess(String name, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.FilterPostProcess")
class FilterPostProcess extends PostProcess {
  // @Ignore
  FilterPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external Matrix get kernelMatrix;
  external set kernelMatrix(Matrix v);
  external factory FilterPostProcess(
      String name, Matrix kernelMatrix, num ratio,
      [Camera camera, num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.FxaaPostProcess")
class FxaaPostProcess extends PostProcess {
  // @Ignore
  FxaaPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external num get texelWidth;
  external set texelWidth(num v);
  external num get texelHeight;
  external set texelHeight(num v);
  external factory FxaaPostProcess(String name, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.HDRRenderingPipeline")
class HDRRenderingPipeline extends PostProcessRenderPipeline
    implements IDisposable {
  // @Ignore
  HDRRenderingPipeline.fakeConstructor$() : super.fakeConstructor$();

  /// Public members
  /// Gaussian blur coefficient
  /// @type {number}
  external num get gaussCoeff;
  external set gaussCoeff(num v);

  /// Gaussian blur mean
  /// @type {number}
  external num get gaussMean;
  external set gaussMean(num v);

  /// Gaussian blur standard deviation
  /// @type {number}
  external num get gaussStandDev;
  external set gaussStandDev(num v);

  /// Gaussian blur multiplier. Multiplies the blur effect
  /// @type {number}
  external num get gaussMultiplier;
  external set gaussMultiplier(num v);

  /// Exposure, controls the overall intensity of the pipeline
  /// @type {number}
  external num get exposure;
  external set exposure(num v);

  /// Minimum luminance that the post-process can output. Luminance is >= 0
  /// @type {number}
  external num get minimumLuminance;
  external set minimumLuminance(num v);

  /// Maximum luminance that the post-process can output. Must be suprerior to minimumLuminance
  /// @type {number}
  external num get maximumLuminance;
  external set maximumLuminance(num v);

  /// Increase rate for luminance: eye adaptation speed to dark
  /// @type {number}
  external num get luminanceIncreaserate;
  external set luminanceIncreaserate(num v);

  /// Decrease rate for luminance: eye adaptation speed to bright
  /// @type {number}
  external num get luminanceDecreaseRate;
  external set luminanceDecreaseRate(num v);

  /// Minimum luminance needed to compute HDR
  /// @type {number}
  external num get brightThreshold;
  external set brightThreshold(num v);

  /// Private members
  external get JS$_guassianBlurHPostProcess;
  external set JS$_guassianBlurHPostProcess(v);
  external get JS$_guassianBlurVPostProcess;
  external set JS$_guassianBlurVPostProcess(v);
  external get JS$_brightPassPostProcess;
  external set JS$_brightPassPostProcess(v);
  external get JS$_textureAdderPostProcess;
  external set JS$_textureAdderPostProcess(v);
  external get JS$_downSampleX4PostProcess;
  external set JS$_downSampleX4PostProcess(v);
  external get JS$_originalPostProcess;
  external set JS$_originalPostProcess(v);
  external get JS$_hdrPostProcess;
  external set JS$_hdrPostProcess(v);
  external get JS$_hdrCurrentLuminance;
  external set JS$_hdrCurrentLuminance(v);
  external get JS$_hdrOutputLuminance;
  external set JS$_hdrOutputLuminance(v);
  external static num get LUM_STEPS;
  external static set LUM_STEPS(num v);
  external get JS$_downSamplePostProcesses;
  external set JS$_downSamplePostProcesses(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_needUpdate;
  external set JS$_needUpdate(v);

  /// @constructor
  external factory HDRRenderingPipeline(String name, Scene scene, num ratio,
      [PostProcess originalPostProcess, List<Camera> cameras]);

  /// Tells the pipeline to update its post-processes
  external void update();

  /// Returns the current calculated luminance
  external num getCurrentLuminance();

  /// Returns the currently drawn luminance
  external num getOutputLuminance();

  /// Releases the rendering pipeline and its internal effects. Detaches pipeline from cameras
  external void dispose();

  /// Creates the HDR post-process and computes the luminance adaptation
  external JS$_createHDRPostProcess(scene, ratio);

  /// Texture Adder post-process
  external JS$_createTextureAdderPostProcess(scene, ratio);

  /// Down sample X4 post-process
  external JS$_createDownSampleX4PostProcess(scene, ratio);

  /// Bright pass post-process
  external JS$_createBrightPassPostProcess(scene, ratio);

  /// Luminance generator. Creates the luminance post-process and down sample post-processes
  external JS$_createLuminanceGeneratorPostProcess(scene);

  /// Gaussian blur post-processes. Horizontal and Vertical
  external JS$_createGaussianBlurPostProcess(scene, ratio);
}

@JS("BABYLON.LensRenderingPipeline")
class LensRenderingPipeline extends PostProcessRenderPipeline {
  // @Ignore
  LensRenderingPipeline.fakeConstructor$() : super.fakeConstructor$();

  /// The chromatic aberration PostProcess id in the pipeline
  /// @type {string}
  external String get LensChromaticAberrationEffect;
  external set LensChromaticAberrationEffect(String v);

  /// The highlights enhancing PostProcess id in the pipeline
  /// @type {string}
  external String get HighlightsEnhancingEffect;
  external set HighlightsEnhancingEffect(String v);

  /// The depth-of-field PostProcess id in the pipeline
  /// @type {string}
  external String get LensDepthOfFieldEffect;
  external set LensDepthOfFieldEffect(String v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_depthTexture;
  external set JS$_depthTexture(v);
  external get JS$_grainTexture;
  external set JS$_grainTexture(v);
  external get JS$_chromaticAberrationPostProcess;
  external set JS$_chromaticAberrationPostProcess(v);
  external get JS$_highlightsPostProcess;
  external set JS$_highlightsPostProcess(v);
  external get JS$_depthOfFieldPostProcess;
  external set JS$_depthOfFieldPostProcess(v);
  external get JS$_edgeBlur;
  external set JS$_edgeBlur(v);
  external get JS$_grainAmount;
  external set JS$_grainAmount(v);
  external get JS$_chromaticAberration;
  external set JS$_chromaticAberration(v);
  external get JS$_distortion;
  external set JS$_distortion(v);
  external get JS$_highlightsGain;
  external set JS$_highlightsGain(v);
  external get JS$_highlightsThreshold;
  external set JS$_highlightsThreshold(v);
  external get JS$_dofDistance;
  external set JS$_dofDistance(v);
  external get JS$_dofAperture;
  external set JS$_dofAperture(v);
  external get JS$_dofDarken;
  external set JS$_dofDarken(v);
  external get JS$_dofPentagon;
  external set JS$_dofPentagon(v);
  external get JS$_blurNoise;
  external set JS$_blurNoise(v);

  /// @constructor
  /// Effect parameters are as follow:
  /// {
  /// chromatic_aberration: number;       // from 0 to x (1 for realism)
  /// edge_blur: number;                  // from 0 to x (1 for realism)
  /// distortion: number;                 // from 0 to x (1 for realism)
  /// grain_amount: number;               // from 0 to 1
  /// grain_texture: BABYLON.Texture;     // texture to use for grain effect; if unset, use random B&W noise
  /// dof_focus_distance: number;         // depth-of-field: focus distance; unset to disable (disabled by default)
  /// dof_aperture: number;               // depth-of-field: focus blur bias (default: 1)
  /// dof_darken: number;                 // depth-of-field: darken that which is out of focus (from 0 to 1, disabled by default)
  /// dof_pentagon: boolean;              // depth-of-field: makes a pentagon-like "bokeh" effect
  /// dof_gain: number;                   // depth-of-field: highlights gain; unset to disable (disabled by default)
  /// dof_threshold: number;              // depth-of-field: highlights threshold (default: 1)
  /// blur_noise: boolean;                // add a little bit of noise to the blur (default: true)
  /// }
  /// Note: if an effect parameter is unset, effect is disabled
  external factory LensRenderingPipeline(
      String name, dynamic parameters, Scene scene,
      [num ratio, List<Camera> cameras]);
  external void setEdgeBlur(num amount);
  external void disableEdgeBlur();
  external void setGrainAmount(num amount);
  external void disableGrain();
  external void setChromaticAberration(num amount);
  external void disableChromaticAberration();
  external void setEdgeDistortion(num amount);
  external void disableEdgeDistortion();
  external void setFocusDistance(num amount);
  external void disableDepthOfField();
  external void setAperture(num amount);
  external void setDarkenOutOfFocus(num amount);
  external void enablePentagonBokeh();
  external void disablePentagonBokeh();
  external void enableNoiseBlur();
  external void disableNoiseBlur();
  external void setHighlightsGain(num amount);
  external void setHighlightsThreshold(num amount);
  external void disableHighlights();

  /// Removes the internal pipeline assets and detaches the pipeline from the scene cameras
  external void dispose([bool disableDepthRender]);
  external JS$_createChromaticAberrationPostProcess(ratio);
  external JS$_createHighlightsPostProcess(ratio);
  external JS$_createDepthOfFieldPostProcess(ratio);
  external JS$_createGrainTexture();
}

@JS("BABYLON.PassPostProcess")
class PassPostProcess extends PostProcess {
  // @Ignore
  PassPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external factory PassPostProcess(String name, num ratio, Camera camera,
      [num samplingMode, Engine engine, bool reusable]);
}

@JS("BABYLON.PostProcess")
class PostProcess {
  // @Ignore
  PostProcess.fakeConstructor$();
  external String get name;
  external set name(String v);
  external VoidFunc1<Effect> get onApply;
  external set onApply(VoidFunc1<Effect> v);
  external VoidFunc1<Effect> get onBeforeRender;
  external set onBeforeRender(VoidFunc1<Effect> v);
  external VoidFunc1<Effect> get onAfterRender;
  external set onAfterRender(VoidFunc1<Effect> v);
  external VoidFunc0 get onSizeChanged;
  external set onSizeChanged(VoidFunc0 v);
  external VoidFunc1<Camera> get onActivate;
  external set onActivate(VoidFunc1<Camera> v);
  external num get width;
  external set width(num v);
  external num get height;
  external set height(num v);
  external num get renderTargetSamplingMode;
  external set renderTargetSamplingMode(num v);
  external Color4 get clearColor;
  external set clearColor(Color4 v);
  external get JS$_camera;
  external set JS$_camera(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_renderRatio;
  external set JS$_renderRatio(v);
  external get JS$_reusable;
  external set JS$_reusable(v);
  external get JS$_textureType;
  external set JS$_textureType(v);
  external SmartArray<Texture> get JS$_textures;
  external set JS$_textures(SmartArray<Texture> v);
  external num get JS$_currentRenderTextureInd;
  external set JS$_currentRenderTextureInd(num v);
  external get JS$_effect;
  external set JS$_effect(v);
  external get JS$_samplers;
  external set JS$_samplers(v);
  external get JS$_fragmentUrl;
  external set JS$_fragmentUrl(v);
  external get JS$_parameters;
  external set JS$_parameters(v);
  external factory PostProcess(
      String name,
      String fragmentUrl,
      List<String> parameters,
      List<String> samplers,
      dynamic /*num|dynamic*/ ratio,
      Camera camera,
      [num samplingMode,
      Engine engine,
      bool reusable,
      String defines,
      num textureType]);
  external void updateEffect([String defines]);
  external bool isReusable();
  external void activate(Camera camera, [Texture sourceTexture]);
  external bool get isSupported;
  external set isSupported(bool v);
  external Effect apply();
  external void dispose([Camera camera]);
}

@JS("BABYLON.PostProcessManager")
class PostProcessManager {
  // @Ignore
  PostProcessManager.fakeConstructor$();
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_indexBuffer;
  external set JS$_indexBuffer(v);
  external get JS$_vertexDeclaration;
  external set JS$_vertexDeclaration(v);
  external get JS$_vertexStrideSize;
  external set JS$_vertexStrideSize(v);
  external get JS$_vertexBuffer;
  external set JS$_vertexBuffer(v);
  external factory PostProcessManager(Scene scene);
  external JS$_prepareBuffers();
  external bool JS$_prepareFrame([Texture sourceTexture]);
  external void directRender(List<PostProcess> postProcesses,
      [Texture targetTexture]);
  external void JS$_finalizeFrame(
      [bool doNotPresent,
      Texture targetTexture,
      num faceIndex,
      List<PostProcess> postProcesses]);
  external void dispose();
}

@JS("BABYLON.RefractionPostProcess")
class RefractionPostProcess extends PostProcess {
  // @Ignore
  RefractionPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external Color3 get color;
  external set color(Color3 v);
  external num get depth;
  external set depth(num v);
  external num get colorLevel;
  external set colorLevel(num v);
  external get JS$_refRexture;
  external set JS$_refRexture(v);
  external factory RefractionPostProcess(
      String name,
      String refractionTextureUrl,
      Color3 color,
      num depth,
      num colorLevel,
      num ratio,
      Camera camera,
      [num samplingMode,
      Engine engine,
      bool reusable]);
  external void dispose([Camera camera]);
}

@JS("BABYLON.SSAORenderingPipeline")
class SSAORenderingPipeline extends PostProcessRenderPipeline {
  // @Ignore
  SSAORenderingPipeline.fakeConstructor$() : super.fakeConstructor$();

  /// The PassPostProcess id in the pipeline that contains the original scene color
  /// @type {string}
  external String get SSAOOriginalSceneColorEffect;
  external set SSAOOriginalSceneColorEffect(String v);

  /// The SSAO PostProcess id in the pipeline
  /// @type {string}
  external String get SSAORenderEffect;
  external set SSAORenderEffect(String v);

  /// The horizontal blur PostProcess id in the pipeline
  /// @type {string}
  external String get SSAOBlurHRenderEffect;
  external set SSAOBlurHRenderEffect(String v);

  /// The vertical blur PostProcess id in the pipeline
  /// @type {string}
  external String get SSAOBlurVRenderEffect;
  external set SSAOBlurVRenderEffect(String v);

  /// The PostProcess id in the pipeline that combines the SSAO-Blur output with the original scene color (SSAOOriginalSceneColorEffect)
  /// @type {string}
  external String get SSAOCombineRenderEffect;
  external set SSAOCombineRenderEffect(String v);

  /// The output strength of the SSAO post-process. Default value is 1.0.
  /// @type {number}
  external num get totalStrength;
  external set totalStrength(num v);

  /// The radius around the analyzed pixel used by the SSAO post-process. Default value is 0.0006
  /// @type {number}
  external num get radius;
  external set radius(num v);

  /// Related to fallOff, used to interpolate SSAO samples (first interpolate function input) based on the occlusion difference of each pixel
  /// Must not be equal to fallOff and superior to fallOff.
  /// Default value is 0.975
  /// @type {number}
  external num get area;
  external set area(num v);

  /// Related to area, used to interpolate SSAO samples (second interpolate function input) based on the occlusion difference of each pixel
  /// Must not be equal to area and inferior to area.
  /// Default value is 0.0
  /// @type {number}
  external num get fallOff;
  external set fallOff(num v);

  /// The base color of the SSAO post-process
  /// The final result is "base + ssao" between [0, 1]
  /// @type {number}
  external num get base;
  external set base(num v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_depthTexture;
  external set JS$_depthTexture(v);
  external get JS$_randomTexture;
  external set JS$_randomTexture(v);
  external get JS$_originalColorPostProcess;
  external set JS$_originalColorPostProcess(v);
  external get JS$_ssaoPostProcess;
  external set JS$_ssaoPostProcess(v);
  external get JS$_blurHPostProcess;
  external set JS$_blurHPostProcess(v);
  external get JS$_blurVPostProcess;
  external set JS$_blurVPostProcess(v);
  external get JS$_ssaoCombinePostProcess;
  external set JS$_ssaoCombinePostProcess(v);
  external get JS$_firstUpdate;
  external set JS$_firstUpdate(v);

  /// @constructor
  external factory SSAORenderingPipeline(
      String name, Scene scene, dynamic ratio,
      [List<Camera> cameras]);

  /// Returns the horizontal blur PostProcess
  external BlurPostProcess getBlurHPostProcess();

  /// Returns the vertical blur PostProcess
  external BlurPostProcess getBlurVPostProcess();

  /// Removes the internal pipeline assets and detatches the pipeline from the scene cameras
  external void dispose([bool disableDepthRender]);
  external JS$_createSSAOPostProcess(ratio);
  external JS$_createSSAOCombinePostProcess(ratio);
  external JS$_createRandomTexture();
}

@JS("BABYLON.StereoscopicInterlacePostProcess")
class StereoscopicInterlacePostProcess extends PostProcess {
  // @Ignore
  StereoscopicInterlacePostProcess.fakeConstructor$()
      : super.fakeConstructor$();
  external get JS$_stepSize;
  external set JS$_stepSize(v);
  external factory StereoscopicInterlacePostProcess(String name, Camera camB,
      PostProcess postProcessA, bool isStereoscopicHoriz,
      [num samplingMode]);
}

@JS("BABYLON.TonemappingOperator")
class TonemappingOperator {
  external static num get Hable;
  external static num get Reinhard;
  external static num get HejiDawson;
  external static num get Photographic;
}

@JS("BABYLON.TonemapPostProcess")
class TonemapPostProcess extends PostProcess {
  // @Ignore
  TonemapPostProcess.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_operator;
  external set JS$_operator(v);
  external get JS$_exposureAdjustment;
  external set JS$_exposureAdjustment(v);
  external factory TonemapPostProcess(
      String name,
      num /*enum TonemappingOperator*/ JS$operator,
      num exposureAdjustment,
      Camera camera,
      [num samplingMode,
      Engine engine,
      num textureFormat]);
}

@JS("BABYLON.VolumetricLightScatteringPostProcess")
class VolumetricLightScatteringPostProcess extends PostProcess {
  // @Ignore
  VolumetricLightScatteringPostProcess.fakeConstructor$()
      : super.fakeConstructor$();
  external get JS$_volumetricLightScatteringPass;
  external set JS$_volumetricLightScatteringPass(v);
  external get JS$_volumetricLightScatteringRTT;
  external set JS$_volumetricLightScatteringRTT(v);
  external get JS$_viewPort;
  external set JS$_viewPort(v);
  external get JS$_screenCoordinates;
  external set JS$_screenCoordinates(v);
  external get JS$_cachedDefines;
  external set JS$_cachedDefines(v);
  external get JS$_customMeshPosition;
  external set JS$_customMeshPosition(v);

  /// Set if the post-process should use a custom position for the light source (true) or the internal mesh position (false)
  /// @type {boolean}
  external bool get useCustomMeshPosition;
  external set useCustomMeshPosition(bool v);

  /// If the post-process should inverse the light scattering direction
  /// @type {boolean}
  external bool get invert;
  external set invert(bool v);

  /// The internal mesh used by the post-process
  /// @type {boolean}
  external Mesh get mesh;
  external set mesh(Mesh v);

  /// Set to true to use the diffuseColor instead of the diffuseTexture
  /// @type {boolean}
  external bool get useDiffuseColor;
  external set useDiffuseColor(bool v);

  /// Array containing the excluded meshes not rendered in the internal pass
  external List<AbstractMesh> get excludedMeshes;
  external set excludedMeshes(List<AbstractMesh> v);

  /// Controls the overall intensity of the post-process
  /// @type {number}
  external num get exposure;
  external set exposure(num v);

  /// Dissipates each sample's contribution in range [0, 1]
  /// @type {number}
  external num get decay;
  external set decay(num v);

  /// Controls the overall intensity of each sample
  /// @type {number}
  external num get weight;
  external set weight(num v);

  /// Controls the density of each sample
  /// @type {number}
  external num get density;
  external set density(num v);

  /// @constructor
  external factory VolumetricLightScatteringPostProcess(
      String name, dynamic ratio, Camera camera,
      [Mesh mesh,
      num samples,
      num samplingMode,
      Engine engine,
      bool reusable,
      Scene scene]);
  external bool isReady(SubMesh subMesh, bool useInstances);

  /// Sets the new light position for light scattering effect
  external void setCustomMeshPosition(Vector3 position);

  /// Returns the light position for light scattering effect
  external Vector3 getCustomMeshPosition();

  /// Disposes the internal assets and detaches the post-process from the camera
  external void dispose([Camera camera]);

  /// Returns the render target texture used by the post-process
  external RenderTargetTexture getPass();
  external JS$_meshExcluded(mesh);
  external JS$_createPass(scene, ratio);
  external JS$_updateMeshScreenCoordinates(scene);

  /// Creates a default mesh for the Volumeric Light Scattering post-process
  external static Mesh CreateDefaultMesh(String name, Scene scene);
}

@JS("BABYLON.VRDistortionCorrectionPostProcess")
class VRDistortionCorrectionPostProcess extends PostProcess {
  // @Ignore
  VRDistortionCorrectionPostProcess.fakeConstructor$()
      : super.fakeConstructor$();
  external num get aspectRatio;
  external set aspectRatio(num v);
  external get JS$_isRightEye;
  external set JS$_isRightEye(v);
  external get JS$_distortionFactors;
  external set JS$_distortionFactors(v);
  external get JS$_postProcessScaleFactor;
  external set JS$_postProcessScaleFactor(v);
  external get JS$_lensCenterOffset;
  external set JS$_lensCenterOffset(v);
  external get JS$_scaleIn;
  external set JS$_scaleIn(v);
  external get JS$_scaleFactor;
  external set JS$_scaleFactor(v);
  external get JS$_lensCenter;
  external set JS$_lensCenter(v);
  external factory VRDistortionCorrectionPostProcess(
      String name, Camera camera, bool isRightEye, VRCameraMetrics vrMetrics);
}

@JS("BABYLON.ReflectionProbe")
class ReflectionProbe {
  // @Ignore
  ReflectionProbe.fakeConstructor$();
  external String get name;
  external set name(String v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_renderTargetTexture;
  external set JS$_renderTargetTexture(v);
  external get JS$_projectionMatrix;
  external set JS$_projectionMatrix(v);
  external get JS$_viewMatrix;
  external set JS$_viewMatrix(v);
  external get JS$_target;
  external set JS$_target(v);
  external get JS$_add;
  external set JS$_add(v);
  external get JS$_attachedMesh;
  external set JS$_attachedMesh(v);
  external Vector3 get position;
  external set position(Vector3 v);
  external factory ReflectionProbe(String name, num size, Scene scene,
      [bool generateMipMaps]);
  external num get refreshRate;
  external set refreshRate(num v);
  external Scene getScene();
  external RenderTargetTexture get cubeTexture;
  external set cubeTexture(RenderTargetTexture v);
  external List<AbstractMesh> get renderList;
  external set renderList(List<AbstractMesh> v);
  external void attachToMesh(AbstractMesh mesh);
  external void dispose();
}

@JS("BABYLON.BoundingBoxRenderer")
class BoundingBoxRenderer {
  // @Ignore
  BoundingBoxRenderer.fakeConstructor$();
  external Color3 get frontColor;
  external set frontColor(Color3 v);
  external Color3 get backColor;
  external set backColor(Color3 v);
  external bool get showBackLines;
  external set showBackLines(bool v);
  external SmartArray<BoundingBox> get renderList;
  external set renderList(SmartArray<BoundingBox> v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_colorShader;
  external set JS$_colorShader(v);
  external get JS$_vb;
  external set JS$_vb(v);
  external get JS$_ib;
  external set JS$_ib(v);
  external factory BoundingBoxRenderer(Scene scene);
  external JS$_prepareRessources();
  external void reset();
  external void render();
  external void dispose();
}

@JS("BABYLON.DepthRenderer")
class DepthRenderer {
  // @Ignore
  DepthRenderer.fakeConstructor$();
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_depthMap;
  external set JS$_depthMap(v);
  external get JS$_effect;
  external set JS$_effect(v);
  external get JS$_viewMatrix;
  external set JS$_viewMatrix(v);
  external get JS$_projectionMatrix;
  external set JS$_projectionMatrix(v);
  external get JS$_transformMatrix;
  external set JS$_transformMatrix(v);
  external get JS$_worldViewProjection;
  external set JS$_worldViewProjection(v);
  external get JS$_cachedDefines;
  external set JS$_cachedDefines(v);
  external factory DepthRenderer(Scene scene, [num type]);
  external bool isReady(SubMesh subMesh, bool useInstances);
  external RenderTargetTexture getDepthMap();
  external void dispose();
}

@JS("BABYLON.EdgesRenderer")
class EdgesRenderer {
  // @Ignore
  EdgesRenderer.fakeConstructor$();
  external num get edgesWidthScalerForOrthographic;
  external set edgesWidthScalerForOrthographic(num v);
  external num get edgesWidthScalerForPerspective;
  external set edgesWidthScalerForPerspective(num v);
  external get JS$_source;
  external set JS$_source(v);
  external get JS$_linesPositions;
  external set JS$_linesPositions(v);
  external get JS$_linesNormals;
  external set JS$_linesNormals(v);
  external get JS$_linesIndices;
  external set JS$_linesIndices(v);
  external get JS$_epsilon;
  external set JS$_epsilon(v);
  external get JS$_indicesCount;
  external set JS$_indicesCount(v);
  external get JS$_lineShader;
  external set JS$_lineShader(v);
  external get JS$_vb0;
  external set JS$_vb0(v);
  external get JS$_vb1;
  external set JS$_vb1(v);
  external get JS$_ib;
  external set JS$_ib(v);
  external get JS$_buffers;
  external set JS$_buffers(v);
  external get JS$_checkVerticesInsteadOfIndices;
  external set JS$_checkVerticesInsteadOfIndices(v);
  external factory EdgesRenderer(AbstractMesh source,
      [num epsilon, bool checkVerticesInsteadOfIndices]);
  external JS$_prepareRessources();
  external void dispose();
  external JS$_processEdgeForAdjacencies(pa, pb, p0, p1, p2);
  external JS$_processEdgeForAdjacenciesWithVertices(pa, pb, p0, p1, p2);
  external JS$_checkEdge(faceIndex, edge, faceNormals, p0, p1);
  external void JS$_generateEdgesLines();
  external void render();
}

@JS("BABYLON.OutlineRenderer")
class OutlineRenderer {
  // @Ignore
  OutlineRenderer.fakeConstructor$();
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_effect;
  external set JS$_effect(v);
  external get JS$_cachedDefines;
  external set JS$_cachedDefines(v);
  external factory OutlineRenderer(Scene scene);
  external void render(SubMesh subMesh, JS$_InstancesBatch batch,
      [bool useOverlay]);
  external bool isReady(SubMesh subMesh, bool useInstances);
}

@JS("BABYLON.RenderingGroup")
class RenderingGroup {
  // @Ignore
  RenderingGroup.fakeConstructor$();
  external num get index;
  external set index(num v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_opaqueSubMeshes;
  external set JS$_opaqueSubMeshes(v);
  external get JS$_transparentSubMeshes;
  external set JS$_transparentSubMeshes(v);
  external get JS$_alphaTestSubMeshes;
  external set JS$_alphaTestSubMeshes(v);
  external get JS$_activeVertices;
  external set JS$_activeVertices(v);
  external VoidFunc0 get onBeforeTransparentRendering;
  external set onBeforeTransparentRendering(VoidFunc0 v);
  external factory RenderingGroup(num index, Scene scene);
  external bool render(
      void customRenderFunction(
          SmartArray<SubMesh> opaqueSubMeshes,
          SmartArray<SubMesh> transparentSubMeshes,
          SmartArray<SubMesh> alphaTestSubMeshes));
  external void prepare();
  external void dispatch(SubMesh subMesh);
}

@JS("BABYLON.RenderingManager")
class RenderingManager {
  // @Ignore
  RenderingManager.fakeConstructor$();
  external static num get MAX_RENDERINGGROUPS;
  external static set MAX_RENDERINGGROUPS(num v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_renderingGroups;
  external set JS$_renderingGroups(v);
  external get JS$_depthBufferAlreadyCleaned;
  external set JS$_depthBufferAlreadyCleaned(v);
  external get JS$_currentIndex;
  external set JS$_currentIndex(v);
  external get JS$_currentActiveMeshes;
  external set JS$_currentActiveMeshes(v);
  external get JS$_currentRenderParticles;
  external set JS$_currentRenderParticles(v);
  external get JS$_currentRenderSprites;
  external set JS$_currentRenderSprites(v);
  external factory RenderingManager(Scene scene);
  external JS$_renderParticles(index, activeMeshes);
  external JS$_renderSprites(index);
  external JS$_clearDepthBuffer();
  external JS$_renderSpritesAndParticles();
  external void render(
      void customRenderFunction(
          SmartArray<SubMesh> opaqueSubMeshes,
          SmartArray<SubMesh> transparentSubMeshes,
          SmartArray<SubMesh> alphaTestSubMeshes),
      List<AbstractMesh> activeMeshes,
      bool renderParticles,
      bool renderSprites);
  external void reset();
  external void dispatch(SubMesh subMesh);
}

@JS("BABYLON.Sprite")
class Sprite {
  // @Ignore
  Sprite.fakeConstructor$();
  external String get name;
  external set name(String v);
  external Vector3 get position;
  external set position(Vector3 v);
  external Color4 get color;
  external set color(Color4 v);
  external num get width;
  external set width(num v);
  external num get height;
  external set height(num v);
  external num get angle;
  external set angle(num v);
  external num get cellIndex;
  external set cellIndex(num v);
  external num get invertU;
  external set invertU(num v);
  external num get invertV;
  external set invertV(num v);
  external bool get disposeWhenFinishedAnimating;
  external set disposeWhenFinishedAnimating(bool v);
  external List<Animation> get animations;
  external set animations(List<Animation> v);
  external bool get isPickable;
  external set isPickable(bool v);
  external ActionManager get actionManager;
  external set actionManager(ActionManager v);
  external get JS$_animationStarted;
  external set JS$_animationStarted(v);
  external get JS$_loopAnimation;
  external set JS$_loopAnimation(v);
  external get JS$_fromIndex;
  external set JS$_fromIndex(v);
  external get JS$_toIndex;
  external set JS$_toIndex(v);
  external get JS$_delay;
  external set JS$_delay(v);
  external get JS$_direction;
  external set JS$_direction(v);
  external get JS$_frameCount;
  external set JS$_frameCount(v);
  external get JS$_manager;
  external set JS$_manager(v);
  external get JS$_time;
  external set JS$_time(v);
  external num get size;
  external set size(num v);
  external factory Sprite(String name, SpriteManager manager);
  external void playAnimation(num from, num to, bool loop, num delay);
  external void stopAnimation();
  external void JS$_animate(num deltaTime);
  external void dispose();
}

@JS("BABYLON.SpriteManager")
class SpriteManager {
  // @Ignore
  SpriteManager.fakeConstructor$();
  external String get name;
  external set name(String v);
  external num get cellSize;
  external set cellSize(num v);
  external List<Sprite> get sprites;
  external set sprites(List<Sprite> v);
  external num get renderingGroupId;
  external set renderingGroupId(num v);
  external num get layerMask;
  external set layerMask(num v);
  external VoidFunc0 get onDispose;
  external set onDispose(VoidFunc0 v);
  external bool get fogEnabled;
  external set fogEnabled(bool v);
  external bool get isPickable;
  external set isPickable(bool v);
  external get JS$_capacity;
  external set JS$_capacity(v);
  external get JS$_spriteTexture;
  external set JS$_spriteTexture(v);
  external get JS$_epsilon;
  external set JS$_epsilon(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_vertexDeclaration;
  external set JS$_vertexDeclaration(v);
  external get JS$_vertexStrideSize;
  external set JS$_vertexStrideSize(v);
  external get JS$_vertexBuffer;
  external set JS$_vertexBuffer(v);
  external get JS$_indexBuffer;
  external set JS$_indexBuffer(v);
  external get JS$_vertices;
  external set JS$_vertices(v);
  external get JS$_effectBase;
  external set JS$_effectBase(v);
  external get JS$_effectFog;
  external set JS$_effectFog(v);
  external factory SpriteManager(
      String name, String imgUrl, num capacity, num cellSize, Scene scene,
      [num epsilon, num samplingMode]);
  external JS$_appendSpriteVertex(index, sprite, offsetX, offsetY, rowSize);
  external PickingInfo intersects(Ray ray, Camera camera,
      [bool predicate(Sprite sprite), bool fastCheck]);
  external void render();
  external void dispose();
}

// Module Internals
@JS("BABYLON.Internals.AndOrNotEvaluator")
class AndOrNotEvaluator {
  // @Ignore
  AndOrNotEvaluator.fakeConstructor$();
  external static bool Eval(String query, bool evaluateCallback(dynamic val));
  external static JS$_HandleParenthesisContent(
      parenthesisContent, evaluateCallback);
  external static JS$_SimplifyNegation(booleanString);
}

// End module Internals
@anonymous
@JS()
abstract class IAssetTask {
  external VoidFunc1<IAssetTask> get onSuccess;
  external set onSuccess(VoidFunc1<IAssetTask> v);
  external VoidFunc1<IAssetTask> get onError;
  external set onError(VoidFunc1<IAssetTask> v);
  external bool get isCompleted;
  external set isCompleted(bool v);
  external dynamic run(Scene scene, void onSuccess(), void onError());
}

@JS("BABYLON.MeshAssetTask")
class MeshAssetTask implements IAssetTask {
  // @Ignore
  MeshAssetTask.fakeConstructor$();
  external String get name;
  external set name(String v);
  external dynamic get meshesNames;
  external set meshesNames(dynamic v);
  external String get rootUrl;
  external set rootUrl(String v);
  external String get sceneFilename;
  external set sceneFilename(String v);
  external List<AbstractMesh> get loadedMeshes;
  external set loadedMeshes(List<AbstractMesh> v);
  external List<ParticleSystem> get loadedParticleSystems;
  external set loadedParticleSystems(List<ParticleSystem> v);
  external List<Skeleton> get loadedSkeletons;
  external set loadedSkeletons(List<Skeleton> v);
  external VoidFunc1<IAssetTask> get onSuccess;
  external set onSuccess(VoidFunc1<IAssetTask> v);
  external VoidFunc1<IAssetTask> get onError;
  external set onError(VoidFunc1<IAssetTask> v);
  external bool get isCompleted;
  external set isCompleted(bool v);
  external factory MeshAssetTask(
      String name, dynamic meshesNames, String rootUrl, String sceneFilename);
  external void run(Scene scene, void onSuccess(), void onError());
}

@JS("BABYLON.TextFileAssetTask")
class TextFileAssetTask implements IAssetTask {
  // @Ignore
  TextFileAssetTask.fakeConstructor$();
  external String get name;
  external set name(String v);
  external String get url;
  external set url(String v);
  external VoidFunc1<IAssetTask> get onSuccess;
  external set onSuccess(VoidFunc1<IAssetTask> v);
  external VoidFunc1<IAssetTask> get onError;
  external set onError(VoidFunc1<IAssetTask> v);
  external bool get isCompleted;
  external set isCompleted(bool v);
  external String get text;
  external set text(String v);
  external factory TextFileAssetTask(String name, String url);
  external void run(Scene scene, void onSuccess(), void onError());
}

@JS("BABYLON.BinaryFileAssetTask")
class BinaryFileAssetTask implements IAssetTask {
  // @Ignore
  BinaryFileAssetTask.fakeConstructor$();
  external String get name;
  external set name(String v);
  external String get url;
  external set url(String v);
  external VoidFunc1<IAssetTask> get onSuccess;
  external set onSuccess(VoidFunc1<IAssetTask> v);
  external VoidFunc1<IAssetTask> get onError;
  external set onError(VoidFunc1<IAssetTask> v);
  external bool get isCompleted;
  external set isCompleted(bool v);
  external ByteBuffer get data;
  external set data(ByteBuffer v);
  external factory BinaryFileAssetTask(String name, String url);
  external void run(Scene scene, void onSuccess(), void onError());
}

@JS("BABYLON.ImageAssetTask")
class ImageAssetTask implements IAssetTask {
  // @Ignore
  ImageAssetTask.fakeConstructor$();
  external String get name;
  external set name(String v);
  external String get url;
  external set url(String v);
  external VoidFunc1<IAssetTask> get onSuccess;
  external set onSuccess(VoidFunc1<IAssetTask> v);
  external VoidFunc1<IAssetTask> get onError;
  external set onError(VoidFunc1<IAssetTask> v);
  external bool get isCompleted;
  external set isCompleted(bool v);
  external ImageElement get image;
  external set image(ImageElement v);
  external factory ImageAssetTask(String name, String url);
  external void run(Scene scene, void onSuccess(), void onError());
}

@JS("BABYLON.TextureAssetTask")
class TextureAssetTask implements IAssetTask {
  // @Ignore
  TextureAssetTask.fakeConstructor$();
  external String get name;
  external set name(String v);
  external String get url;
  external set url(String v);
  external bool get noMipmap;
  external set noMipmap(bool v);
  external bool get invertY;
  external set invertY(bool v);
  external num get samplingMode;
  external set samplingMode(num v);
  external VoidFunc1<IAssetTask> get onSuccess;
  external set onSuccess(VoidFunc1<IAssetTask> v);
  external VoidFunc1<IAssetTask> get onError;
  external set onError(VoidFunc1<IAssetTask> v);
  external bool get isCompleted;
  external set isCompleted(bool v);
  external Texture get texture;
  external set texture(Texture v);
  external factory TextureAssetTask(String name, String url,
      [bool noMipmap, bool invertY, num samplingMode]);
  external void run(Scene scene, void onSuccess(), void onError());
}

@JS("BABYLON.AssetsManager")
class AssetsManager {
  // @Ignore
  AssetsManager.fakeConstructor$();
  external get JS$_tasks;
  external set JS$_tasks(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_waitingTasksCount;
  external set JS$_waitingTasksCount(v);
  external VoidFunc1<List<IAssetTask>> get onFinish;
  external set onFinish(VoidFunc1<List<IAssetTask>> v);
  external VoidFunc1<IAssetTask> get onTaskSuccess;
  external set onTaskSuccess(VoidFunc1<IAssetTask> v);
  external VoidFunc1<IAssetTask> get onTaskError;
  external set onTaskError(VoidFunc1<IAssetTask> v);
  external bool get useDefaultLoadingScreen;
  external set useDefaultLoadingScreen(bool v);
  external factory AssetsManager(Scene scene);
  external IAssetTask addMeshTask(String taskName, dynamic meshesNames,
      String rootUrl, String sceneFilename);
  external IAssetTask addTextFileTask(String taskName, String url);
  external IAssetTask addBinaryFileTask(String taskName, String url);
  external IAssetTask addImageTask(String taskName, String url);
  external IAssetTask addTextureTask(String taskName, String url,
      [bool noMipmap, bool invertY, num samplingMode]);
  external JS$_decreaseWaitingTasksCount();
  external JS$_runTask(task);
  external AssetsManager reset();
  external AssetsManager load();
}

@JS("BABYLON.Database")
class Database {
  // @Ignore
  Database.fakeConstructor$();
  external get callbackManifestChecked;
  external set callbackManifestChecked(v);
  external get currentSceneUrl;
  external set currentSceneUrl(v);
  external get db;
  external set db(v);
  external get enableSceneOffline;
  external set enableSceneOffline(v);
  external get enableTexturesOffline;
  external set enableTexturesOffline(v);
  external get manifestVersionFound;
  external set manifestVersionFound(v);
  external get mustUpdateRessources;
  external set mustUpdateRessources(v);
  external get hasReachedQuota;
  external set hasReachedQuota(v);
  external get isSupported;
  external set isSupported(v);
  external get idbFactory;
  external set idbFactory(v);
  external static bool get IsUASupportingBlobStorage;
  external static set IsUASupportingBlobStorage(bool v);
  external static bool get IDBStorageEnabled;
  external static set IDBStorageEnabled(bool v);
  external factory Database(
      String urlToScene, dynamic callbackManifestChecked(bool checked));
  external static Func1<String, String> get parseURL;
  external static set parseURL(Func1<String, String> v);
  external static Func1<String, String> get ReturnFullUrlLocation;
  external static set ReturnFullUrlLocation(Func1<String, String> v);
  external void checkManifestFile();
  external void openAsync(dynamic successCallback, dynamic errorCallback);
  external void loadImageFromDB(String url, ImageElement image);
  external JS$_loadImageFromDBAsync(url, image, notInDBCallback);
  external JS$_saveImageIntoDBAsync(url, image);
  external JS$_checkVersionFromDB(url, versionLoaded);
  external JS$_loadVersionFromDBAsync(url, callback, updateInDBCallback);
  external JS$_saveVersionIntoDBAsync(url, callback);
  external loadFileFromDB(url, sceneLoaded, progressCallBack, errorCallback,
      [useArrayBuffer]);
  external JS$_loadFileFromDBAsync(url, callback, notInDBCallback,
      [useArrayBuffer]);
  external JS$_saveFileIntoDBAsync(url, callback, progressCallback,
      [useArrayBuffer]);
}

@JS("BABYLON.FilesInput")
class FilesInput {
  // @Ignore
  FilesInput.fakeConstructor$();
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_currentScene;
  external set JS$_currentScene(v);
  external get JS$_canvas;
  external set JS$_canvas(v);
  external get JS$_sceneLoadedCallback;
  external set JS$_sceneLoadedCallback(v);
  external get JS$_progressCallback;
  external set JS$_progressCallback(v);
  external get JS$_additionnalRenderLoopLogicCallback;
  external set JS$_additionnalRenderLoopLogicCallback(v);
  external get JS$_textureLoadingCallback;
  external set JS$_textureLoadingCallback(v);
  external get JS$_startingProcessingFilesCallback;
  external set JS$_startingProcessingFilesCallback(v);
  external get JS$_elementToMonitor;
  external set JS$_elementToMonitor(v);
  external static List<dynamic> get FilesTextures;
  external static set FilesTextures(List<dynamic> v);
  external static List<dynamic> get FilesToLoad;
  external static set FilesToLoad(List<dynamic> v);
  external get JS$_sceneFileToLoad;
  external set JS$_sceneFileToLoad(v);
  external get JS$_filesToLoad;
  external set JS$_filesToLoad(v);
  external factory FilesInput(
      Engine p_engine,
      Scene p_scene,
      CanvasElement p_canvas,
      dynamic p_sceneLoadedCallback,
      dynamic p_progressCallback,
      dynamic p_additionnalRenderLoopLogicCallback,
      dynamic p_textureLoadingCallback,
      dynamic p_startingProcessingFilesCallback);
  external void monitorElementForDragNDrop(HtmlElement p_elementToMonitor);
  external renderFunction();
  external drag(e);
  external drop(eventDrop);
  external void loadFiles(dynamic event);
  external void reload();
}

@JS("BABYLON.Gamepads")
class Gamepads {
  // @Ignore
  Gamepads.fakeConstructor$();
  external get babylonGamepads;
  external set babylonGamepads(v);
  external get oneGamepadConnected;
  external set oneGamepadConnected(v);
  external get isMonitoring;
  external set isMonitoring(v);
  external get gamepadEventSupported;
  external set gamepadEventSupported(v);
  external get gamepadSupportAvailable;
  external set gamepadSupportAvailable(v);
  external get JS$_callbackGamepadConnected;
  external set JS$_callbackGamepadConnected(v);
  external static get gamepadDOMInfo;
  external static set gamepadDOMInfo(v);
  external factory Gamepads(void ongamedpadconnected(Gamepad gamepad));
  external void dispose();
  external JS$_onGamepadConnected(evt);
  external JS$_addNewGamepad(gamepad);
  external JS$_onGamepadDisconnected(evt);
  external JS$_startMonitoringGamepads();
  external JS$_stopMonitoringGamepads();
  external JS$_checkGamepadsStatus();
  external JS$_updateGamepadObjects();
}

@JS("BABYLON.StickValues")
class StickValues {
  // @Ignore
  StickValues.fakeConstructor$();
  external dynamic get x;
  external set x(dynamic v);
  external dynamic get y;
  external set y(dynamic v);
  external factory StickValues(dynamic x, dynamic y);
}

@JS("BABYLON.Gamepad")
class Gamepad {
  // @Ignore
  Gamepad.fakeConstructor$();
  external String get id;
  external set id(String v);
  external num get index;
  external set index(num v);
  external dynamic get browserGamepad;
  external set browserGamepad(dynamic v);
  external get JS$_leftStick;
  external set JS$_leftStick(v);
  external get JS$_rightStick;
  external set JS$_rightStick(v);
  external get JS$_onleftstickchanged;
  external set JS$_onleftstickchanged(v);
  external get JS$_onrightstickchanged;
  external set JS$_onrightstickchanged(v);
  external factory Gamepad(String id, num index, dynamic browserGamepad);
  external void onleftstickchanged(void callback(StickValues values));
  external void onrightstickchanged(void callback(StickValues values));
  external StickValues get leftStick;
  external set leftStick(StickValues v);
  external StickValues get rightStick;
  external set rightStick(StickValues v);
  external void update();
}

@JS("BABYLON.GenericPad")
class GenericPad extends Gamepad {
  // @Ignore
  GenericPad.fakeConstructor$() : super.fakeConstructor$();
  external String get id;
  external set id(String v);
  external num get index;
  external set index(num v);
  external dynamic get gamepad;
  external set gamepad(dynamic v);
  external get JS$_buttons;
  external set JS$_buttons(v);
  external get JS$_onbuttondown;
  external set JS$_onbuttondown(v);
  external get JS$_onbuttonup;
  external set JS$_onbuttonup(v);
  external void onbuttondown(void callback(num buttonPressed));
  external void onbuttonup(void callback(num buttonReleased));
  external factory GenericPad(String id, num index, dynamic gamepad);
  external JS$_setButtonValue(newValue, currentValue, buttonIndex);
  external void update();
}

@JS("BABYLON.Xbox360Button")
class Xbox360Button {
  external static num get A;
  external static num get B;
  external static num get X;
  external static num get Y;
  external static num get Start;
  external static num get Back;
  external static num get LB;
  external static num get RB;
  external static num get LeftStick;
  external static num get RightStick;
}

@JS("BABYLON.Xbox360Dpad")
class Xbox360Dpad {
  external static num get Up;
  external static num get Down;
  external static num get Left;
  external static num get Right;
}

@JS("BABYLON.Xbox360Pad")
class Xbox360Pad extends Gamepad {
  // @Ignore
  Xbox360Pad.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_leftTrigger;
  external set JS$_leftTrigger(v);
  external get JS$_rightTrigger;
  external set JS$_rightTrigger(v);
  external get JS$_onlefttriggerchanged;
  external set JS$_onlefttriggerchanged(v);
  external get JS$_onrighttriggerchanged;
  external set JS$_onrighttriggerchanged(v);
  external get JS$_onbuttondown;
  external set JS$_onbuttondown(v);
  external get JS$_onbuttonup;
  external set JS$_onbuttonup(v);
  external get JS$_ondpaddown;
  external set JS$_ondpaddown(v);
  external get JS$_ondpadup;
  external set JS$_ondpadup(v);
  external get JS$_buttonA;
  external set JS$_buttonA(v);
  external get JS$_buttonB;
  external set JS$_buttonB(v);
  external get JS$_buttonX;
  external set JS$_buttonX(v);
  external get JS$_buttonY;
  external set JS$_buttonY(v);
  external get JS$_buttonBack;
  external set JS$_buttonBack(v);
  external get JS$_buttonStart;
  external set JS$_buttonStart(v);
  external get JS$_buttonLB;
  external set JS$_buttonLB(v);
  external get JS$_buttonRB;
  external set JS$_buttonRB(v);
  external get JS$_buttonLeftStick;
  external set JS$_buttonLeftStick(v);
  external get JS$_buttonRightStick;
  external set JS$_buttonRightStick(v);
  external get JS$_dPadUp;
  external set JS$_dPadUp(v);
  external get JS$_dPadDown;
  external set JS$_dPadDown(v);
  external get JS$_dPadLeft;
  external set JS$_dPadLeft(v);
  external get JS$_dPadRight;
  external set JS$_dPadRight(v);
  external void onlefttriggerchanged(void callback(num value));
  external void onrighttriggerchanged(void callback(num value));
  external num get leftTrigger;
  external set leftTrigger(num v);
  external num get rightTrigger;
  external set rightTrigger(num v);
  external void onbuttondown(
      void callback(num /*enum Xbox360Button*/ buttonPressed));
  external void onbuttonup(
      void callback(num /*enum Xbox360Button*/ buttonReleased));
  external void ondpaddown(void callback(num /*enum Xbox360Dpad*/ dPadPressed));
  external void ondpadup(void callback(num /*enum Xbox360Dpad*/ dPadReleased));
  external JS$_setButtonValue(newValue, currentValue, buttonType);
  external JS$_setDPadValue(newValue, currentValue, buttonType);
  external num get buttonA;
  external set buttonA(num v);
  external num get buttonB;
  external set buttonB(num v);
  external num get buttonX;
  external set buttonX(num v);
  external num get buttonY;
  external set buttonY(num v);
  external num get buttonStart;
  external set buttonStart(num v);
  external num get buttonBack;
  external set buttonBack(num v);
  external num get buttonLB;
  external set buttonLB(num v);
  external num get buttonRB;
  external set buttonRB(num v);
  external num get buttonLeftStick;
  external set buttonLeftStick(num v);
  external num get buttonRightStick;
  external set buttonRightStick(num v);
  external num get dPadUp;
  external set dPadUp(num v);
  external num get dPadDown;
  external set dPadDown(num v);
  external num get dPadLeft;
  external set dPadLeft(num v);
  external num get dPadRight;
  external set dPadRight(num v);
  external void update();
}

@anonymous
@JS()
abstract class ILoadingScreen {
  external void displayLoadingUI();
  external void hideLoadingUI();
  external String get loadingUIBackgroundColor;
  external set loadingUIBackgroundColor(String v);
  external String get loadingUIText;
  external set loadingUIText(String v);
  external factory ILoadingScreen(
      {VoidFunc0 displayLoadingUI,
      VoidFunc0 hideLoadingUI,
      String loadingUIBackgroundColor,
      String loadingUIText});
}

@JS("BABYLON.DefaultLoadingScreen")
class DefaultLoadingScreen implements ILoadingScreen {
  // @Ignore
  DefaultLoadingScreen.fakeConstructor$();
  external get JS$_renderingCanvas;
  external set JS$_renderingCanvas(v);
  external get JS$_loadingText;
  external set JS$_loadingText(v);
  external get JS$_loadingDivBackgroundColor;
  external set JS$_loadingDivBackgroundColor(v);
  external get JS$_loadingDiv;
  external set JS$_loadingDiv(v);
  external get JS$_loadingTextDiv;
  external set JS$_loadingTextDiv(v);
  external factory DefaultLoadingScreen(CanvasElement JS$_renderingCanvas,
      [String JS$_loadingText, String JS$_loadingDivBackgroundColor]);
  external void displayLoadingUI();
  external void hideLoadingUI();
  external String get loadingUIText;
  external set loadingUIText(String v);
  external String get loadingUIBackgroundColor;
  external set loadingUIBackgroundColor(String v);
  external get JS$_resizeLoadingUI;
  external set JS$_resizeLoadingUI(v);
}

@JS("BABYLON.SceneOptimization")
class SceneOptimization {
  // @Ignore
  SceneOptimization.fakeConstructor$();
  external num get priority;
  external set priority(num v);
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
  external factory SceneOptimization([num priority]);
}

@JS("BABYLON.TextureOptimization")
class TextureOptimization extends SceneOptimization {
  // @Ignore
  TextureOptimization.fakeConstructor$() : super.fakeConstructor$();
  external num get priority;
  external set priority(num v);
  external num get maximumSize;
  external set maximumSize(num v);
  external factory TextureOptimization([num priority, num maximumSize]);
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.HardwareScalingOptimization")
class HardwareScalingOptimization extends SceneOptimization {
  // @Ignore
  HardwareScalingOptimization.fakeConstructor$() : super.fakeConstructor$();
  external num get priority;
  external set priority(num v);
  external num get maximumScale;
  external set maximumScale(num v);
  external get JS$_currentScale;
  external set JS$_currentScale(v);
  external factory HardwareScalingOptimization(
      [num priority, num maximumScale]);
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.ShadowsOptimization")
class ShadowsOptimization extends SceneOptimization {
  // @Ignore
  ShadowsOptimization.fakeConstructor$() : super.fakeConstructor$();
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.PostProcessesOptimization")
class PostProcessesOptimization extends SceneOptimization {
  // @Ignore
  PostProcessesOptimization.fakeConstructor$() : super.fakeConstructor$();
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.LensFlaresOptimization")
class LensFlaresOptimization extends SceneOptimization {
  // @Ignore
  LensFlaresOptimization.fakeConstructor$() : super.fakeConstructor$();
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.ParticlesOptimization")
class ParticlesOptimization extends SceneOptimization {
  // @Ignore
  ParticlesOptimization.fakeConstructor$() : super.fakeConstructor$();
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.RenderTargetsOptimization")
class RenderTargetsOptimization extends SceneOptimization {
  // @Ignore
  RenderTargetsOptimization.fakeConstructor$() : super.fakeConstructor$();
  external Func1<Scene, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.MergeMeshesOptimization")
class MergeMeshesOptimization extends SceneOptimization {
  // @Ignore
  MergeMeshesOptimization.fakeConstructor$() : super.fakeConstructor$();
  external static bool get JS$_UpdateSelectionTree;
  external static set JS$_UpdateSelectionTree(bool v);
  external static bool get UpdateSelectionTree;
  external static set UpdateSelectionTree(bool v);
  external get JS$_canBeMerged;
  external set JS$_canBeMerged(v);
  external Func2Opt1<Scene, bool, bool> get apply;
  external set apply(Func1<Scene, bool> v);
}

@JS("BABYLON.SceneOptimizerOptions")
class SceneOptimizerOptions {
  // @Ignore
  SceneOptimizerOptions.fakeConstructor$();
  external num get targetFrameRate;
  external set targetFrameRate(num v);
  external num get trackerDuration;
  external set trackerDuration(num v);
  external List<SceneOptimization> get optimizations;
  external set optimizations(List<SceneOptimization> v);
  external factory SceneOptimizerOptions(
      [num targetFrameRate, num trackerDuration]);
  external static SceneOptimizerOptions LowDegradationAllowed(
      [num targetFrameRate]);
  external static SceneOptimizerOptions ModerateDegradationAllowed(
      [num targetFrameRate]);
  external static SceneOptimizerOptions HighDegradationAllowed(
      [num targetFrameRate]);
}

@JS("BABYLON.SceneOptimizer")
class SceneOptimizer {
  // @Ignore
  SceneOptimizer.fakeConstructor$();
  external static void JS$_CheckCurrentState(
      Scene scene, SceneOptimizerOptions options, num currentPriorityLevel,
      [void onSuccess(), void onFailure()]);
  external static void OptimizeAsync(Scene scene,
      [SceneOptimizerOptions options, void onSuccess(), void onFailure()]);
}

@JS("BABYLON.SceneSerializer")
class SceneSerializer {
  // @Ignore
  SceneSerializer.fakeConstructor$();
  external static dynamic Serialize(Scene scene);
  external static dynamic SerializeMesh(dynamic toSerialize,
      [bool withParents, bool withChildren]);
}

@JS("BABYLON.SmartArray")
class SmartArray<T> {
  // @Ignore
  SmartArray.fakeConstructor$();
  external List<T> get data;
  external set data(List<T> v);
  external num get length;
  external set length(num v);
  external get JS$_id;
  external set JS$_id(v);
  external get JS$_duplicateId;
  external set JS$_duplicateId(v);
  external factory SmartArray(num capacity);
  external void push(dynamic value);
  external void pushNoDuplicate(dynamic value);
  external void sort(dynamic compareFn);
  external void reset();
  external void concat(dynamic array);
  external void concatWithNoDuplicate(dynamic array);
  external num indexOf(dynamic value);
  external static get JS$_GlobalId;
  external static set JS$_GlobalId(v);
}

@JS("BABYLON.SmartCollection")
class SmartCollection {
  // @Ignore
  SmartCollection.fakeConstructor$();
  external num get count;
  external set count(num v);
  external dynamic get items;
  external set items(dynamic v);
  external get JS$_keys;
  external set JS$_keys(v);
  external get JS$_initialCapacity;
  external set JS$_initialCapacity(v);
  external factory SmartCollection([num capacity]);
  external num add(dynamic key, dynamic item);
  external num remove(dynamic key);
  external num removeItemOfIndex(num index);
  external num indexOf(dynamic key);
  external dynamic item(dynamic key);
  external List<dynamic> getAllKeys();
  external dynamic getKeyByIndex(num index);
  external dynamic getItemByIndex(num index);
  external void empty();
  external void forEach(void block(dynamic item));
}

@JS("BABYLON.Tags")
class Tags {
  // @Ignore
  Tags.fakeConstructor$();
  external static void EnableFor(dynamic obj);
  external static void DisableFor(dynamic obj);
  external static bool HasTags(dynamic obj);
  external static dynamic GetTags(dynamic obj, [bool asString]);
  external static void AddTagsTo(dynamic obj, String tagsString);
  external static void JS$_AddTagTo(dynamic obj, String tag);
  external static void RemoveTagsFrom(dynamic obj, String tagsString);
  external static void JS$_RemoveTagFrom(dynamic obj, String tag);
  external static bool MatchesQuery(dynamic obj, String tagsQuery);
}

// Module Internals
@anonymous
@JS()
abstract class DDSInfo {
  external num get width;
  external set width(num v);
  external num get height;
  external set height(num v);
  external num get mipmapCount;
  external set mipmapCount(num v);
  external bool get isFourCC;
  external set isFourCC(bool v);
  external bool get isRGB;
  external set isRGB(bool v);
  external bool get isLuminance;
  external set isLuminance(bool v);
  external bool get isCube;
  external set isCube(bool v);
  external factory DDSInfo(
      {num width,
      num height,
      num mipmapCount,
      bool isFourCC,
      bool isRGB,
      bool isLuminance,
      bool isCube});
}

@JS("BABYLON.Internals.DDSTools")
class DDSTools {
  // @Ignore
  DDSTools.fakeConstructor$();
  external static DDSInfo GetDDSInfo(dynamic arrayBuffer);
  external static GetRGBAArrayBuffer(
      width, height, dataOffset, dataLength, arrayBuffer);
  external static GetRGBArrayBuffer(
      width, height, dataOffset, dataLength, arrayBuffer);
  external static GetLuminanceArrayBuffer(
      width, height, dataOffset, dataLength, arrayBuffer);
  external static void UploadDDSLevels(RenderingContext gl, dynamic ext,
      dynamic arrayBuffer, DDSInfo info, bool loadMipmaps, num faces);
}

// End module Internals

// Module Internals
@JS("BABYLON.Internals.TGATools")
class TGATools {
  // @Ignore
  TGATools.fakeConstructor$();
  external static get JS$_TYPE_NO_DATA;
  external static set JS$_TYPE_NO_DATA(v);
  external static get JS$_TYPE_INDEXED;
  external static set JS$_TYPE_INDEXED(v);
  external static get JS$_TYPE_RGB;
  external static set JS$_TYPE_RGB(v);
  external static get JS$_TYPE_GREY;
  external static set JS$_TYPE_GREY(v);
  external static get JS$_TYPE_RLE_INDEXED;
  external static set JS$_TYPE_RLE_INDEXED(v);
  external static get JS$_TYPE_RLE_RGB;
  external static set JS$_TYPE_RLE_RGB(v);
  external static get JS$_TYPE_RLE_GREY;
  external static set JS$_TYPE_RLE_GREY(v);
  external static get JS$_ORIGIN_MASK;
  external static set JS$_ORIGIN_MASK(v);
  external static get JS$_ORIGIN_SHIFT;
  external static set JS$_ORIGIN_SHIFT(v);
  external static get JS$_ORIGIN_BL;
  external static set JS$_ORIGIN_BL(v);
  external static get JS$_ORIGIN_BR;
  external static set JS$_ORIGIN_BR(v);
  external static get JS$_ORIGIN_UL;
  external static set JS$_ORIGIN_UL(v);
  external static get JS$_ORIGIN_UR;
  external static set JS$_ORIGIN_UR(v);
  external static dynamic GetTGAHeader(Uint8List data);
  external static void UploadContent(RenderingContext gl, Uint8List data);
  external static Uint8List JS$_getImageData8bits(
      dynamic header,
      Uint8List palettes,
      Uint8List pixel_data,
      num y_start,
      num y_step,
      num y_end,
      num x_start,
      num x_step,
      num x_end);
  external static Uint8List JS$_getImageData16bits(
      dynamic header,
      Uint8List palettes,
      Uint8List pixel_data,
      num y_start,
      num y_step,
      num y_end,
      num x_start,
      num x_step,
      num x_end);
  external static Uint8List JS$_getImageData24bits(
      dynamic header,
      Uint8List palettes,
      Uint8List pixel_data,
      num y_start,
      num y_step,
      num y_end,
      num x_start,
      num x_step,
      num x_end);
  external static Uint8List JS$_getImageData32bits(
      dynamic header,
      Uint8List palettes,
      Uint8List pixel_data,
      num y_start,
      num y_step,
      num y_end,
      num x_start,
      num x_step,
      num x_end);
  external static Uint8List JS$_getImageDataGrey8bits(
      dynamic header,
      Uint8List palettes,
      Uint8List pixel_data,
      num y_start,
      num y_step,
      num y_end,
      num x_start,
      num x_step,
      num x_end);
  external static Uint8List JS$_getImageDataGrey16bits(
      dynamic header,
      Uint8List palettes,
      Uint8List pixel_data,
      num y_start,
      num y_step,
      num y_end,
      num x_start,
      num x_step,
      num x_end);
}

// End module Internals
@anonymous
@JS()
abstract class IAnimatable {
  external List<Animation> get animations;
  external set animations(List<Animation> v);
  external factory IAnimatable({List<Animation> animations});
}

@anonymous
@JS()
abstract class ISize {
  external num get width;
  external set width(num v);
  external num get height;
  external set height(num v);
  external factory ISize({num width, num height});
}

@JS("BABYLON.Tools")
class Tools {
  // @Ignore
  Tools.fakeConstructor$();
  external static String get BaseUrl;
  external static set BaseUrl(String v);
  external static dynamic get CorsBehavior;
  external static set CorsBehavior(dynamic v);
  external static bool get UseFallbackTexture;
  external static set UseFallbackTexture(bool v);
  external static dynamic Instantiate(String className);
  external static dynamic GetConstructorName(dynamic obj);
  external static String ToHex(num i);
  external static void SetImmediate(void action());
  external static bool IsExponentOfTwo(num value);
  external static num GetExponentOfTwo(num value, num max);
  external static String GetFilename(String path);
  external static String GetDOMTextContent(HtmlElement element);
  external static num ToDegrees(num angle);
  external static num ToRadians(num angle);
  external static String EncodeArrayBufferTobase64(ByteBuffer buffer);
  external static dynamic
      /*{
            minimum: Vector3;
            maximum: Vector3;
        }*/
      ExtractMinAndMaxIndexed(dynamic /*List<num>|Float32List*/ positions, dynamic /*List<num>|Int32List*/ indices, num indexStart, num indexCount);
  external static dynamic
      /*{
            minimum: Vector3;
            maximum: Vector3;
        }*/
      ExtractMinAndMax(dynamic /*List<num>|Float32List*/ positions, num start, num count);
  external static List<dynamic> MakeArray(dynamic obj,
      [bool allowsNullUndefined]);
  external static String GetPointerPrefix();
  external static void QueueNewFrame(dynamic func);
  external static void RequestFullscreen(dynamic element);
  external static void ExitFullscreen();
  external static String CleanUrl(String url);
  external static ImageElement LoadImage(
      dynamic url, dynamic onload, dynamic onerror, dynamic database);
  external static void LoadFile(String url, void callback(dynamic data),
      [void progressCallBack(),
      dynamic database,
      bool useArrayBuffer,
      void onError()]);
  external static void ReadFileAsDataURL(
      dynamic fileToLoad, dynamic callback, dynamic progressCallback);
  external static void ReadFile(
      dynamic fileToLoad, dynamic callback, dynamic progressCallBack,
      [bool useArrayBuffer]);
  external static String FileAsURL(String content);
  external static num Clamp(num value, [num min, num max]);
  external static num Sign(num value);
  external static String Format(num value, [num decimals]);
  external static void CheckExtends(Vector3 v, Vector3 min, Vector3 max);
  external static bool WithinEpsilon(num a, num b, [num epsilon]);
  external static void DeepCopy(dynamic source, dynamic destination,
      [List<String> doNotCopyList, List<String> mustCopyList]);
  external static bool IsEmpty(dynamic obj);
  external static void RegisterTopRootEvents(
      List<
          dynamic /*{
            name: string;
            handler: EventListener;
        }*/
          > events);
  external static void UnregisterTopRootEvents(
      List<
          dynamic /*{
            name: string;
            handler: EventListener;
        }*/
          > events);
  external static void DumpFramebuffer(num width, num height, Engine engine,
      [void successCallback(String data)]);
  external static void CreateScreenshot(
      Engine engine, Camera camera, dynamic size,
      [void successCallback(String data)]);
  external static bool ValidateXHRData(HttpRequest xhr, [num dataType]);
  external static get JS$_NoneLogLevel;
  external static set JS$_NoneLogLevel(v);
  external static get JS$_MessageLogLevel;
  external static set JS$_MessageLogLevel(v);
  external static get JS$_WarningLogLevel;
  external static set JS$_WarningLogLevel(v);
  external static get JS$_ErrorLogLevel;
  external static set JS$_ErrorLogLevel(v);
  external static get JS$_LogCache;
  external static set JS$_LogCache(v);
  external static num get errorsCount;
  external static set errorsCount(num v);
  external static VoidFunc1<String> get OnNewCacheEntry;
  external static set OnNewCacheEntry(VoidFunc1<String> v);
  external static num get NoneLogLevel;
  external static set NoneLogLevel(num v);
  external static num get MessageLogLevel;
  external static set MessageLogLevel(num v);
  external static num get WarningLogLevel;
  external static set WarningLogLevel(num v);
  external static num get ErrorLogLevel;
  external static set ErrorLogLevel(num v);
  external static num get AllLogLevel;
  external static set AllLogLevel(num v);
  external static JS$_AddLogEntry(entry);
  external static JS$_FormatMessage(message);
  external static VoidFunc1<String> get Log;
  external static set Log(VoidFunc1<String> v);
  external static JS$_LogDisabled(message);
  external static JS$_LogEnabled(message);
  external static VoidFunc1<String> get Warn;
  external static set Warn(VoidFunc1<String> v);
  external static JS$_WarnDisabled(message);
  external static JS$_WarnEnabled(message);
  external static VoidFunc1<String> get Error;
  external static set Error(VoidFunc1<String> v);
  external static JS$_ErrorDisabled(message);
  external static JS$_ErrorEnabled(message);
  external static String get LogCache;
  external static set LogCache(String v);
  external static void ClearLogCache();
  external static num get LogLevels;
  external static set LogLevels(num v);
  external static get JS$_PerformanceNoneLogLevel;
  external static set JS$_PerformanceNoneLogLevel(v);
  external static get JS$_PerformanceUserMarkLogLevel;
  external static set JS$_PerformanceUserMarkLogLevel(v);
  external static get JS$_PerformanceConsoleLogLevel;
  external static set JS$_PerformanceConsoleLogLevel(v);
  external static get JS$_performance;
  external static set JS$_performance(v);
  external static num get PerformanceNoneLogLevel;
  external static set PerformanceNoneLogLevel(num v);
  external static num get PerformanceUserMarkLogLevel;
  external static set PerformanceUserMarkLogLevel(num v);
  external static num get PerformanceConsoleLogLevel;
  external static set PerformanceConsoleLogLevel(num v);
  external static num get PerformanceLogLevel;
  external static set PerformanceLogLevel(num v);
  external static void JS$_StartPerformanceCounterDisabled(String counterName,
      [bool condition]);
  external static void JS$_EndPerformanceCounterDisabled(String counterName,
      [bool condition]);
  external static void JS$_StartUserMark(String counterName, [bool condition]);
  external static void JS$_EndUserMark(String counterName, [bool condition]);
  external static void JS$_StartPerformanceConsole(String counterName,
      [bool condition]);
  external static void JS$_EndPerformanceConsole(String counterName,
      [bool condition]);
  external static VoidFunc2Opt1<String, bool> get StartPerformanceCounter;
  external static set StartPerformanceCounter(VoidFunc2Opt1<String, bool> v);
  external static VoidFunc2Opt1<String, bool> get EndPerformanceCounter;
  external static set EndPerformanceCounter(VoidFunc2Opt1<String, bool> v);
  external static num get Now;
  external static set Now(num v);
}

/// An implementation of a loop for asynchronous functions.
@JS("BABYLON.AsyncLoop")
class AsyncLoop {
  // @Ignore
  AsyncLoop.fakeConstructor$();
  external num get iterations;
  external set iterations(num v);
  external get JS$_fn;
  external set JS$_fn(v);
  external get JS$_successCallback;
  external set JS$_successCallback(v);
  external num get index;
  external set index(num v);
  external get JS$_done;
  external set JS$_done(v);

  /// Constroctor.
  external factory AsyncLoop(num iterations, void JS$_fn(AsyncLoop asyncLoop),
      void JS$_successCallback(),
      [num offset]);

  /// Execute the next iteration. Must be called after the last iteration was finished.
  external void executeNext();

  /// Break the loop and run the success callback.
  external void breakLoop();

  /// Helper function
  external static AsyncLoop Run(num iterations,
      void JS$_fn(AsyncLoop asyncLoop), void JS$_successCallback(),
      [num offset]);

  /// A for-loop that will run a given number of iterations synchronous and the rest async.
  /// @constructor
  external static void SyncAsyncForLoop(num iterations, num syncedIterations,
      void fn(num iteration), void callback(),
      [bool breakFunction(), num timeout]);
}

@JS("BABYLON.JoystickAxis")
class JoystickAxis {
  external static num get X;
  external static num get Y;
  external static num get Z;
}

@JS("BABYLON.VirtualJoystick")
class VirtualJoystick {
  // @Ignore
  VirtualJoystick.fakeConstructor$();
  external bool get reverseLeftRight;
  external set reverseLeftRight(bool v);
  external bool get reverseUpDown;
  external set reverseUpDown(bool v);
  external Vector3 get deltaPosition;
  external set deltaPosition(Vector3 v);
  external bool get pressed;
  external set pressed(bool v);
  external static get JS$_globalJoystickIndex;
  external static set JS$_globalJoystickIndex(v);
  external static get vjCanvas;
  external static set vjCanvas(v);
  external static get vjCanvasContext;
  external static set vjCanvasContext(v);
  external static get vjCanvasWidth;
  external static set vjCanvasWidth(v);
  external static get vjCanvasHeight;
  external static set vjCanvasHeight(v);
  external static get halfWidth;
  external static set halfWidth(v);
  external static get halfHeight;
  external static set halfHeight(v);
  external get JS$_action;
  external set JS$_action(v);
  external get JS$_axisTargetedByLeftAndRight;
  external set JS$_axisTargetedByLeftAndRight(v);
  external get JS$_axisTargetedByUpAndDown;
  external set JS$_axisTargetedByUpAndDown(v);
  external get JS$_joystickSensibility;
  external set JS$_joystickSensibility(v);
  external get JS$_inversedSensibility;
  external set JS$_inversedSensibility(v);
  external get JS$_rotationSpeed;
  external set JS$_rotationSpeed(v);
  external get JS$_inverseRotationSpeed;
  external set JS$_inverseRotationSpeed(v);
  external get JS$_rotateOnAxisRelativeToMesh;
  external set JS$_rotateOnAxisRelativeToMesh(v);
  external get JS$_joystickPointerID;
  external set JS$_joystickPointerID(v);
  external get JS$_joystickColor;
  external set JS$_joystickColor(v);
  external get JS$_joystickPointerPos;
  external set JS$_joystickPointerPos(v);
  external get JS$_joystickPreviousPointerPos;
  external set JS$_joystickPreviousPointerPos(v);
  external get JS$_joystickPointerStartPos;
  external set JS$_joystickPointerStartPos(v);
  external get JS$_deltaJoystickVector;
  external set JS$_deltaJoystickVector(v);
  external get JS$_leftJoystick;
  external set JS$_leftJoystick(v);
  external get JS$_joystickIndex;
  external set JS$_joystickIndex(v);
  external get JS$_touches;
  external set JS$_touches(v);
  external get JS$_onPointerDownHandlerRef;
  external set JS$_onPointerDownHandlerRef(v);
  external get JS$_onPointerMoveHandlerRef;
  external set JS$_onPointerMoveHandlerRef(v);
  external get JS$_onPointerUpHandlerRef;
  external set JS$_onPointerUpHandlerRef(v);
  external get JS$_onPointerOutHandlerRef;
  external set JS$_onPointerOutHandlerRef(v);
  external get JS$_onResize;
  external set JS$_onResize(v);
  external factory VirtualJoystick([bool leftJoystick]);
  external void setJoystickSensibility(num newJoystickSensibility);
  external JS$_onPointerDown(e);
  external JS$_onPointerMove(e);
  external JS$_onPointerUp(e);

  /// Change the color of the virtual joystick
  external void setJoystickColor(String newColor);
  external void setActionOnTouch(dynamic action());
  external void setAxisForLeftRight(num /*enum JoystickAxis*/ axis);
  external void setAxisForUpDown(num /*enum JoystickAxis*/ axis);
  external JS$_clearCanvas();
  external JS$_drawVirtualJoystick();
  external void releaseCanvas();
}

@JS("BABYLON.VRDeviceOrientationFreeCamera")
class VRDeviceOrientationFreeCamera extends FreeCamera {
  // @Ignore
  VRDeviceOrientationFreeCamera.fakeConstructor$() : super.fakeConstructor$();
  external num get JS$_alpha;
  external set JS$_alpha(num v);
  external num get JS$_beta;
  external set JS$_beta(num v);
  external num get JS$_gamma;
  external set JS$_gamma(num v);
  external get JS$_offsetOrientation;
  external set JS$_offsetOrientation(v);
  external get JS$_deviceOrientationHandler;
  external set JS$_deviceOrientationHandler(v);
  external factory VRDeviceOrientationFreeCamera(
      String name, Vector3 position, Scene scene,
      [bool compensateDistortion]);
  external void JS$_onOrientationEvent(DeviceOrientationEvent evt);
  external void attachControl(HtmlElement element, [bool noPreventDefault]);
  external void detachControl(HtmlElement element);
}

@JS("BABYLON.WebVRFreeCamera")
class WebVRFreeCamera extends FreeCamera {
  // @Ignore
  WebVRFreeCamera.fakeConstructor$() : super.fakeConstructor$();
  external dynamic get JS$_hmdDevice;
  external set JS$_hmdDevice(dynamic v);
  external dynamic get JS$_sensorDevice;
  external set JS$_sensorDevice(dynamic v);
  external dynamic get JS$_cacheState;
  external set JS$_cacheState(dynamic v);
  external Quaternion get JS$_cacheQuaternion;
  external set JS$_cacheQuaternion(Quaternion v);
  external Vector3 get JS$_cacheRotation;
  external set JS$_cacheRotation(Vector3 v);
  external bool get JS$_vrEnabled;
  external set JS$_vrEnabled(bool v);
  external factory WebVRFreeCamera(String name, Vector3 position, Scene scene,
      [bool compensateDistortion]);
  external JS$_getWebVRDevices(devices);
  external void JS$_checkInputs();
  external void attachControl(HtmlElement element, [bool noPreventDefault]);
  external void detachControl(HtmlElement element);
}

@anonymous
@JS()
abstract class IOctreeContainer<T> {
  external List<OctreeBlock<T>> get blocks;
  external set blocks(List<OctreeBlock<T>> v);
  external factory IOctreeContainer({List<OctreeBlock<T>> blocks});
}

@JS("BABYLON.Octree")
class Octree<T> {
  // @Ignore
  Octree.fakeConstructor$();
  external num get maxDepth;
  external set maxDepth(num v);
  external List<OctreeBlock<T>> get blocks;
  external set blocks(List<OctreeBlock<T>> v);
  external List<T> get dynamicContent;
  external set dynamicContent(List<T> v);
  external get JS$_maxBlockCapacity;
  external set JS$_maxBlockCapacity(v);
  external get JS$_selectionContent;
  external set JS$_selectionContent(v);
  external get JS$_creationFunc;
  external set JS$_creationFunc(v);
  external factory Octree(void creationFunc(T entry, OctreeBlock<T> block),
      [num maxBlockCapacity, num maxDepth]);
  external void update(Vector3 worldMin, Vector3 worldMax, List<T> entries);
  external void addMesh(T entry);
  external SmartArray<T> select(List<Plane> frustumPlanes,
      [bool allowDuplicate]);
  external SmartArray<T> intersects(Vector3 sphereCenter, num sphereRadius,
      [bool allowDuplicate]);
  external SmartArray<T> intersectsRay(Ray ray);
  external static void JS$_CreateBlocks/*<T>*/(
      Vector3 worldMin,
      Vector3 worldMax,
      List<dynamic/*=T*/ > entries,
      num maxBlockCapacity,
      num currentDepth,
      num maxDepth,
      IOctreeContainer<dynamic/*=T*/ > target,
      void creationFunc(
          dynamic/*=T*/ entry, OctreeBlock<dynamic/*=T*/ > block));
  external static VoidFunc2<AbstractMesh, OctreeBlock<AbstractMesh>>
      get CreationFuncForMeshes;
  external static set CreationFuncForMeshes(
      VoidFunc2<AbstractMesh, OctreeBlock<AbstractMesh>> v);
  external static VoidFunc2<SubMesh, OctreeBlock<SubMesh>>
      get CreationFuncForSubMeshes;
  external static set CreationFuncForSubMeshes(
      VoidFunc2<SubMesh, OctreeBlock<SubMesh>> v);
}

@JS("BABYLON.OctreeBlock")
class OctreeBlock<T> {
  // @Ignore
  OctreeBlock.fakeConstructor$();
  external List<T> get entries;
  external set entries(List<T> v);
  external List<OctreeBlock<T>> get blocks;
  external set blocks(List<OctreeBlock<T>> v);
  external get JS$_depth;
  external set JS$_depth(v);
  external get JS$_maxDepth;
  external set JS$_maxDepth(v);
  external get JS$_capacity;
  external set JS$_capacity(v);
  external get JS$_minPoint;
  external set JS$_minPoint(v);
  external get JS$_maxPoint;
  external set JS$_maxPoint(v);
  external get JS$_boundingVectors;
  external set JS$_boundingVectors(v);
  external get JS$_creationFunc;
  external set JS$_creationFunc(v);
  external factory OctreeBlock(
      Vector3 minPoint,
      Vector3 maxPoint,
      num capacity,
      num depth,
      num maxDepth,
      void creationFunc(T entry, OctreeBlock<T> block));
  external num get capacity;
  external set capacity(num v);
  external Vector3 get minPoint;
  external set minPoint(Vector3 v);
  external Vector3 get maxPoint;
  external set maxPoint(Vector3 v);
  external void addEntry(T entry);
  external void addEntries(List<T> entries);
  external void select(List<Plane> frustumPlanes, SmartArray<T> selection,
      [bool allowDuplicate]);
  external void intersects(
      Vector3 sphereCenter, num sphereRadius, SmartArray<T> selection,
      [bool allowDuplicate]);
  external void intersectsRay(Ray ray, SmartArray<T> selection);
  external void createInnerBlocks();
}

@JS("BABYLON.ShadowGenerator")
class ShadowGenerator {
  // @Ignore
  ShadowGenerator.fakeConstructor$();
  external static get JS$_FILTER_NONE;
  external static set JS$_FILTER_NONE(v);
  external static get JS$_FILTER_VARIANCESHADOWMAP;
  external static set JS$_FILTER_VARIANCESHADOWMAP(v);
  external static get JS$_FILTER_POISSONSAMPLING;
  external static set JS$_FILTER_POISSONSAMPLING(v);
  external static get JS$_FILTER_BLURVARIANCESHADOWMAP;
  external static set JS$_FILTER_BLURVARIANCESHADOWMAP(v);
  external static num get FILTER_NONE;
  external static set FILTER_NONE(num v);
  external static num get FILTER_VARIANCESHADOWMAP;
  external static set FILTER_VARIANCESHADOWMAP(num v);
  external static num get FILTER_POISSONSAMPLING;
  external static set FILTER_POISSONSAMPLING(num v);
  external static num get FILTER_BLURVARIANCESHADOWMAP;
  external static set FILTER_BLURVARIANCESHADOWMAP(num v);
  external get JS$_filter;
  external set JS$_filter(v);
  external num get blurScale;
  external set blurScale(num v);
  external get JS$_blurBoxOffset;
  external set JS$_blurBoxOffset(v);
  external get JS$_bias;
  external set JS$_bias(v);
  external get JS$_lightDirection;
  external set JS$_lightDirection(v);
  external bool get forceBackFacesOnly;
  external set forceBackFacesOnly(bool v);
  external num get bias;
  external set bias(num v);
  external num get blurBoxOffset;
  external set blurBoxOffset(num v);
  external num get filter;
  external set filter(num v);
  external bool get useVarianceShadowMap;
  external set useVarianceShadowMap(bool v);
  external bool get usePoissonSampling;
  external set usePoissonSampling(bool v);
  external bool get useBlurVarianceShadowMap;
  external set useBlurVarianceShadowMap(bool v);
  external get JS$_light;
  external set JS$_light(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_shadowMap;
  external set JS$_shadowMap(v);
  external get JS$_shadowMap2;
  external set JS$_shadowMap2(v);
  external get JS$_darkness;
  external set JS$_darkness(v);
  external get JS$_transparencyShadow;
  external set JS$_transparencyShadow(v);
  external get JS$_effect;
  external set JS$_effect(v);
  external get JS$_viewMatrix;
  external set JS$_viewMatrix(v);
  external get JS$_projectionMatrix;
  external set JS$_projectionMatrix(v);
  external get JS$_transformMatrix;
  external set JS$_transformMatrix(v);
  external get JS$_worldViewProjection;
  external set JS$_worldViewProjection(v);
  external get JS$_cachedPosition;
  external set JS$_cachedPosition(v);
  external get JS$_cachedDirection;
  external set JS$_cachedDirection(v);
  external get JS$_cachedDefines;
  external set JS$_cachedDefines(v);
  external get JS$_currentRenderID;
  external set JS$_currentRenderID(v);
  external get JS$_downSamplePostprocess;
  external set JS$_downSamplePostprocess(v);
  external get JS$_boxBlurPostprocess;
  external set JS$_boxBlurPostprocess(v);
  external get JS$_mapSize;
  external set JS$_mapSize(v);
  external get JS$_currentFaceIndex;
  external set JS$_currentFaceIndex(v);
  external get JS$_currentFaceIndexCache;
  external set JS$_currentFaceIndexCache(v);
  external factory ShadowGenerator(num mapSize, IShadowLight light);
  external bool isReady(SubMesh subMesh, bool useInstances);
  external RenderTargetTexture getShadowMap();
  external RenderTargetTexture getShadowMapForRendering();
  external IShadowLight getLight();
  external Matrix getTransformMatrix();
  external num getDarkness();
  external void setDarkness(num darkness);
  external void setTransparencyShadow(bool hasShadow);
  external JS$_packHalf(depth);
  external void dispose();
  external dynamic serialize();
  external static ShadowGenerator Parse(
      dynamic parsedShadowGenerator, Scene scene);
}

// Module Internals

// End module Internals
@JS("BABYLON.BaseTexture")
class BaseTexture {
  // @Ignore
  BaseTexture.fakeConstructor$();
  external String get name;
  external set name(String v);
  external num get delayLoadState;
  external set delayLoadState(num v);
  external bool get hasAlpha;
  external set hasAlpha(bool v);
  external bool get getAlphaFromRGB;
  external set getAlphaFromRGB(bool v);
  external num get level;
  external set level(num v);
  external bool get isCube;
  external set isCube(bool v);
  external bool get isRenderTarget;
  external set isRenderTarget(bool v);
  external List<Animation> get animations;
  external set animations(List<Animation> v);
  external VoidFunc0 get onDispose;
  external set onDispose(VoidFunc0 v);
  external num get coordinatesIndex;
  external set coordinatesIndex(num v);
  external num get coordinatesMode;
  external set coordinatesMode(num v);
  external num get wrapU;
  external set wrapU(num v);
  external num get wrapV;
  external set wrapV(num v);
  external num get anisotropicFilteringLevel;
  external set anisotropicFilteringLevel(num v);
  external num get JS$_cachedAnisotropicFilteringLevel;
  external set JS$_cachedAnisotropicFilteringLevel(num v);
  external get JS$_scene;
  external set JS$_scene(v);
  external Texture get JS$_texture;
  external set JS$_texture(Texture v);
  external factory BaseTexture(Scene scene);
  external Scene getScene();
  external Matrix getTextureMatrix();
  external Matrix getReflectionTextureMatrix();
  external Texture getInternalTexture();
  external bool isReady();
  external ISize getSize();
  external ISize getBaseSize();
  external void scale(num ratio);
  external bool get canRescale;
  external set canRescale(bool v);
  external void JS$_removeFromCache(String url, bool noMipmap);
  external Texture JS$_getFromCache(String url, bool noMipmap, [num sampling]);
  external void delayLoad();
  external BaseTexture clone();
  external void releaseInternalTexture();
  external void dispose();
  external dynamic serialize();
}

@JS("BABYLON.CubeTexture")
class CubeTexture extends BaseTexture {
  // @Ignore
  CubeTexture.fakeConstructor$() : super.fakeConstructor$();
  external String get url;
  external set url(String v);
  external num get coordinatesMode;
  external set coordinatesMode(num v);
  external get JS$_noMipmap;
  external set JS$_noMipmap(v);
  external get JS$_files;
  external set JS$_files(v);
  external get JS$_extensions;
  external set JS$_extensions(v);
  external get JS$_textureMatrix;
  external set JS$_textureMatrix(v);
  external static CubeTexture CreateFromImages(List<String> files, Scene scene,
      [bool noMipmap]);
  external factory CubeTexture(String rootUrl, Scene scene,
      [List<String> extensions, bool noMipmap, List<String> files]);
  external CubeTexture clone();
  external void delayLoad();
  external Matrix getReflectionTextureMatrix();
  external static CubeTexture Parse(
      dynamic parsedTexture, Scene scene, String rootUrl);
  external dynamic serialize();
}

@JS("BABYLON.DynamicTexture")
class DynamicTexture extends Texture {
  // @Ignore
  DynamicTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_generateMipMaps;
  external set JS$_generateMipMaps(v);
  external get JS$_canvas;
  external set JS$_canvas(v);
  external get JS$_context;
  external set JS$_context(v);
  external factory DynamicTexture(
      String name, dynamic options, Scene scene, bool generateMipMaps,
      [num samplingMode]);
  external bool get canRescale;
  external set canRescale(bool v);
  external void scale(num ratio);
  external CanvasRenderingContext2D getContext();
  external void clear();
  external void update([bool invertY]);
  external void drawText(
      String text, num x, num y, String font, String color, String clearColor,
      [bool invertY, bool update]);
  external DynamicTexture clone();
}

@JS("BABYLON.MirrorTexture")
class MirrorTexture extends RenderTargetTexture {
  // @Ignore
  MirrorTexture.fakeConstructor$() : super.fakeConstructor$();
  external Plane get mirrorPlane;
  external set mirrorPlane(Plane v);
  external get JS$_transformMatrix;
  external set JS$_transformMatrix(v);
  external get JS$_mirrorMatrix;
  external set JS$_mirrorMatrix(v);
  external get JS$_savedViewMatrix;
  external set JS$_savedViewMatrix(v);
  external factory MirrorTexture(String name, num size, Scene scene,
      [bool generateMipMaps]);
  external MirrorTexture clone();
  external dynamic serialize();
}

@JS("BABYLON.RawTexture")
class RawTexture extends Texture {
  // @Ignore
  RawTexture.fakeConstructor$() : super.fakeConstructor$();
  external num get format;
  external set format(num v);
  external factory RawTexture(
      TypedData data, num width, num height, num format, Scene scene,
      [bool generateMipMaps, bool invertY, num samplingMode]);
  external void update(TypedData data);
  external static RawTexture CreateLuminanceTexture(
      TypedData data, num width, num height, Scene scene,
      [bool generateMipMaps, bool invertY, num samplingMode]);
  external static RawTexture CreateLuminanceAlphaTexture(
      TypedData data, num width, num height, Scene scene,
      [bool generateMipMaps, bool invertY, num samplingMode]);
  external static RawTexture CreateAlphaTexture(
      TypedData data, num width, num height, Scene scene,
      [bool generateMipMaps, bool invertY, num samplingMode]);
  external static RawTexture CreateRGBTexture(
      TypedData data, num width, num height, Scene scene,
      [bool generateMipMaps, bool invertY, num samplingMode]);
  external static RawTexture CreateRGBATexture(
      TypedData data, num width, num height, Scene scene,
      [bool generateMipMaps, bool invertY, num samplingMode]);
}

@JS("BABYLON.RenderTargetTexture")
class RenderTargetTexture extends Texture {
  // @Ignore
  RenderTargetTexture.fakeConstructor$() : super.fakeConstructor$();
  external bool get isCube;
  external set isCube(bool v);
  external static num get JS$_REFRESHRATE_RENDER_ONCE;
  external static set JS$_REFRESHRATE_RENDER_ONCE(num v);
  external static num get JS$_REFRESHRATE_RENDER_ONEVERYFRAME;
  external static set JS$_REFRESHRATE_RENDER_ONEVERYFRAME(num v);
  external static num get JS$_REFRESHRATE_RENDER_ONEVERYTWOFRAMES;
  external static set JS$_REFRESHRATE_RENDER_ONEVERYTWOFRAMES(num v);
  external static num get REFRESHRATE_RENDER_ONCE;
  external static set REFRESHRATE_RENDER_ONCE(num v);
  external static num get REFRESHRATE_RENDER_ONEVERYFRAME;
  external static set REFRESHRATE_RENDER_ONEVERYFRAME(num v);
  external static num get REFRESHRATE_RENDER_ONEVERYTWOFRAMES;
  external static set REFRESHRATE_RENDER_ONEVERYTWOFRAMES(num v);
  external List<AbstractMesh> get renderList;
  external set renderList(List<AbstractMesh> v);
  external bool get renderParticles;
  external set renderParticles(bool v);
  external bool get renderSprites;
  external set renderSprites(bool v);
  external num get coordinatesMode;
  external set coordinatesMode(num v);
  external VoidFunc1<num> get onBeforeRender;
  external set onBeforeRender(VoidFunc1<num> v);
  external VoidFunc1<num> get onAfterRender;
  external set onAfterRender(VoidFunc1<num> v);
  external VoidFunc0 get onAfterUnbind;
  external set onAfterUnbind(VoidFunc0 v);
  external VoidFunc1<Engine> get onClear;
  external set onClear(VoidFunc1<Engine> v);
  external Camera get activeCamera;
  external set activeCamera(Camera v);
  external VoidFunc4Opt1<SmartArray<SubMesh>, SmartArray<SubMesh>,
      SmartArray<SubMesh>, VoidFunc0> get customRenderFunction;
  external set customRenderFunction(
      VoidFunc4Opt1<SmartArray<SubMesh>, SmartArray<SubMesh>,
          SmartArray<SubMesh>, VoidFunc0> v);
  external get JS$_size;
  external set JS$_size(v);
  external bool get JS$_generateMipMaps;
  external set JS$_generateMipMaps(bool v);
  external get JS$_renderingManager;
  external set JS$_renderingManager(v);
  external List<String> get JS$_waitingRenderList;
  external set JS$_waitingRenderList(List<String> v);
  external get JS$_doNotChangeAspectRatio;
  external set JS$_doNotChangeAspectRatio(v);
  external get JS$_currentRefreshId;
  external set JS$_currentRefreshId(v);
  external get JS$_refreshRate;
  external set JS$_refreshRate(v);
  external get JS$_textureMatrix;
  external set JS$_textureMatrix(v);
  external factory RenderTargetTexture(String name, dynamic size, Scene scene,
      [bool generateMipMaps,
      bool doNotChangeAspectRatio,
      num type,
      bool isCube]);
  external void resetRefreshCounter();
  external num get refreshRate;
  external set refreshRate(num v);
  external bool JS$_shouldRender();
  external bool isReady();
  external num getRenderSize();
  external bool get canRescale;
  external set canRescale(bool v);
  external void scale(num ratio);
  external Matrix getReflectionTextureMatrix();
  external void resize(dynamic size, [bool generateMipMaps]);
  external void render([bool useCameraPostProcess, bool dumpForDebug]);
  external void renderToTarget(
      num faceIndex,
      List<AbstractMesh> currentRenderList,
      bool useCameraPostProcess,
      bool dumpForDebug);
  external RenderTargetTexture clone();
  external dynamic serialize();
}

@JS("BABYLON.Texture")
class Texture extends BaseTexture {
  // @Ignore
  Texture.fakeConstructor$() : super.fakeConstructor$();
  external static num get NEAREST_SAMPLINGMODE;
  external static set NEAREST_SAMPLINGMODE(num v);
  external static num get BILINEAR_SAMPLINGMODE;
  external static set BILINEAR_SAMPLINGMODE(num v);
  external static num get TRILINEAR_SAMPLINGMODE;
  external static set TRILINEAR_SAMPLINGMODE(num v);
  external static num get EXPLICIT_MODE;
  external static set EXPLICIT_MODE(num v);
  external static num get SPHERICAL_MODE;
  external static set SPHERICAL_MODE(num v);
  external static num get PLANAR_MODE;
  external static set PLANAR_MODE(num v);
  external static num get CUBIC_MODE;
  external static set CUBIC_MODE(num v);
  external static num get PROJECTION_MODE;
  external static set PROJECTION_MODE(num v);
  external static num get SKYBOX_MODE;
  external static set SKYBOX_MODE(num v);
  external static num get INVCUBIC_MODE;
  external static set INVCUBIC_MODE(num v);
  external static num get EQUIRECTANGULAR_MODE;
  external static set EQUIRECTANGULAR_MODE(num v);
  external static num get FIXED_EQUIRECTANGULAR_MODE;
  external static set FIXED_EQUIRECTANGULAR_MODE(num v);
  external static num get CLAMP_ADDRESSMODE;
  external static set CLAMP_ADDRESSMODE(num v);
  external static num get WRAP_ADDRESSMODE;
  external static set WRAP_ADDRESSMODE(num v);
  external static num get MIRROR_ADDRESSMODE;
  external static set MIRROR_ADDRESSMODE(num v);
  external String get url;
  external set url(String v);
  external num get uOffset;
  external set uOffset(num v);
  external num get vOffset;
  external set vOffset(num v);
  external num get uScale;
  external set uScale(num v);
  external num get vScale;
  external set vScale(num v);
  external num get uAng;
  external set uAng(num v);
  external num get vAng;
  external set vAng(num v);
  external num get wAng;
  external set wAng(num v);
  external get JS$_noMipmap;
  external set JS$_noMipmap(v);
  external bool get JS$_invertY;
  external set JS$_invertY(bool v);
  external get JS$_rowGenerationMatrix;
  external set JS$_rowGenerationMatrix(v);
  external get JS$_cachedTextureMatrix;
  external set JS$_cachedTextureMatrix(v);
  external get JS$_projectionModeMatrix;
  external set JS$_projectionModeMatrix(v);
  external get JS$_t0;
  external set JS$_t0(v);
  external get JS$_t1;
  external set JS$_t1(v);
  external get JS$_t2;
  external set JS$_t2(v);
  external get JS$_cachedUOffset;
  external set JS$_cachedUOffset(v);
  external get JS$_cachedVOffset;
  external set JS$_cachedVOffset(v);
  external get JS$_cachedUScale;
  external set JS$_cachedUScale(v);
  external get JS$_cachedVScale;
  external set JS$_cachedVScale(v);
  external get JS$_cachedUAng;
  external set JS$_cachedUAng(v);
  external get JS$_cachedVAng;
  external set JS$_cachedVAng(v);
  external get JS$_cachedWAng;
  external set JS$_cachedWAng(v);
  external get JS$_cachedCoordinatesMode;
  external set JS$_cachedCoordinatesMode(v);
  external num get JS$_samplingMode;
  external set JS$_samplingMode(num v);
  external get JS$_buffer;
  external set JS$_buffer(v);
  external get JS$_deleteBuffer;
  external set JS$_deleteBuffer(v);
  external factory Texture(String url, Scene scene,
      [bool noMipmap,
      bool invertY,
      num samplingMode,
      void onLoad(),
      void onError(),
      dynamic buffer,
      bool deleteBuffer]);
  external void delayLoad();
  external void updateSamplingMode(num samplingMode);
  external JS$_prepareRowForTextureGeneration(x, y, z, t);
  external Matrix getTextureMatrix();
  external Matrix getReflectionTextureMatrix();
  external Texture clone();
  external dynamic serialize();
  external static Texture CreateFromBase64String(
      String data, String name, Scene scene,
      [bool noMipmap,
      bool invertY,
      num samplingMode,
      void onLoad(),
      void onError()]);
  external static BaseTexture Parse(
      dynamic parsedTexture, Scene scene, String rootUrl);
}

@JS("BABYLON.VideoTexture")
class VideoTexture extends Texture {
  // @Ignore
  VideoTexture.fakeConstructor$() : super.fakeConstructor$();
  external VideoElement get video;
  external set video(VideoElement v);
  external get JS$_autoLaunch;
  external set JS$_autoLaunch(v);
  external get JS$_lastUpdate;
  external set JS$_lastUpdate(v);
  external factory VideoTexture(String name, List<String> urls, Scene scene,
      [bool generateMipMaps, bool invertY, num samplingMode]);
  external bool update();
}

@JS("BABYLON.CannonJSPlugin")
class CannonJSPlugin implements IPhysicsEnginePlugin {
  // @Ignore
  CannonJSPlugin.fakeConstructor$();
  external get JS$_useDeltaForWorldStep;
  external set JS$_useDeltaForWorldStep(v);
  external get JS$_world;
  external set JS$_world(v);
  external get JS$_registeredMeshes;
  external set JS$_registeredMeshes(v);
  external get JS$_physicsMaterials;
  external set JS$_physicsMaterials(v);
  external get JS$_gravity;
  external set JS$_gravity(v);
  external get JS$_fixedTimeStep;
  external set JS$_fixedTimeStep(v);
  external String get name;
  external set name(String v);
  external factory CannonJSPlugin([bool JS$_useDeltaForWorldStep]);
  external void initialize([num iterations]);
  external JS$_checkWithEpsilon(value);
  external void runOneStep(num delta);
  external void setGravity(Vector3 gravity);
  external Vector3 getGravity();
  external dynamic registerMesh(AbstractMesh mesh, num impostor,
      [PhysicsBodyCreationOptions options]);
  external JS$_createShape(mesh, impostor);
  external JS$_createConvexPolyhedron(rawVerts, rawFaces, mesh);
  external JS$_createHeightmap(mesh, [pointDepth]);
  external JS$_addMaterial(friction, restitution);
  external JS$_createRigidBodyFromShape(shape, mesh, options);
  external dynamic registerMeshesAsCompound(
      List<PhysicsCompoundBodyPart> parts, PhysicsBodyCreationOptions options);
  external JS$_unbindBody(body);
  external void unregisterMesh(AbstractMesh mesh);
  external void applyImpulse(
      AbstractMesh mesh, Vector3 force, Vector3 contactPoint);
  external VoidFunc1<AbstractMesh> updateBodyPosition(AbstractMesh mesh);
  external bool createLink(
      AbstractMesh mesh1, AbstractMesh mesh2, Vector3 pivot1, Vector3 pivot2, [dynamic options]);
  external void dispose();
  external bool isSupported();
  external dynamic getWorldObject();
  external dynamic getPhysicsBodyOfMesh(AbstractMesh mesh);
}

@JS("BABYLON.OimoJSPlugin")
class OimoJSPlugin implements IPhysicsEnginePlugin {
  // @Ignore
  OimoJSPlugin.fakeConstructor$();
  external get JS$_world;
  external set JS$_world(v);
  external get JS$_registeredMeshes;
  external set JS$_registeredMeshes(v);
  external String get name;
  external set name(String v);
  external get JS$_gravity;
  external set JS$_gravity(v);
  external JS$_checkWithEpsilon(value);
  external void initialize([num iterations]);
  external void setGravity(Vector3 gravity);
  external Vector3 getGravity();
  external dynamic registerMesh(
      AbstractMesh mesh, num impostor, PhysicsBodyCreationOptions options);
  external dynamic registerMeshesAsCompound(
      List<PhysicsCompoundBodyPart> parts, PhysicsBodyCreationOptions options);
  external JS$_createBodyAsCompound(JS$part, options, initialMesh);
  external void unregisterMesh(AbstractMesh mesh);
  external JS$_unbindBody(body);

  /// Update the body position according to the mesh position
  external VoidFunc1<AbstractMesh> updateBodyPosition(AbstractMesh mesh);
  external void applyImpulse(
      AbstractMesh mesh, Vector3 force, Vector3 contactPoint);
  external bool createLink(
      AbstractMesh mesh1, AbstractMesh mesh2, Vector3 pivot1, Vector3 pivot2,
      [dynamic options]);
  external void dispose();
  external bool isSupported();
  external dynamic getWorldObject();
  external dynamic getPhysicsBodyOfMesh(AbstractMesh mesh);
  external JS$_getLastShape(body);
  external void runOneStep(num time);
}

@JS("BABYLON.PostProcessRenderEffect")
class PostProcessRenderEffect {
  // @Ignore
  PostProcessRenderEffect.fakeConstructor$();
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_postProcesses;
  external set JS$_postProcesses(v);
  external get JS$_getPostProcess;
  external set JS$_getPostProcess(v);
  external get JS$_singleInstance;
  external set JS$_singleInstance(v);
  external get JS$_cameras;
  external set JS$_cameras(v);
  external get JS$_indicesForCamera;
  external set JS$_indicesForCamera(v);
  external get JS$_renderPasses;
  external set JS$_renderPasses(v);
  external get JS$_renderEffectAsPasses;
  external set JS$_renderEffectAsPasses(v);
  external String get JS$_name;
  external set JS$_name(String v);
  external VoidFunc1<PostProcess> get applyParameters;
  external set applyParameters(VoidFunc1<PostProcess> v);
  external factory PostProcessRenderEffect(
      Engine engine, String name, PostProcess getPostProcess(),
      [bool singleInstance]);
  external bool get isSupported;
  external set isSupported(bool v);
  external void JS$_update();
  external void addPass(PostProcessRenderPass renderPass);
  external void removePass(PostProcessRenderPass renderPass);
  external void addRenderEffectAsPass(PostProcessRenderEffect renderEffect);
  external void getPass(String passName);
  external void emptyPasses();
  /*external dynamic JS$_attachCameras(Camera cameras);*/
  /*external dynamic JS$_attachCameras(List<Camera> cameras);*/
  external dynamic JS$_attachCameras(dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic JS$_detachCameras(Camera cameras);*/
  /*external dynamic JS$_detachCameras(List<Camera> cameras);*/
  external dynamic JS$_detachCameras(dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic JS$_enable(Camera cameras);*/
  /*external dynamic JS$_enable(List<Camera> cameras);*/
  external dynamic JS$_enable(dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic JS$_disable(Camera cameras);*/
  /*external dynamic JS$_disable(List<Camera> cameras);*/
  external dynamic JS$_disable(dynamic /*Camera|List<Camera>*/ cameras);
  external PostProcess getPostProcess([Camera camera]);
  external JS$_linkParameters();
  external JS$_linkTextures(effect);
}

@JS("BABYLON.PostProcessRenderPass")
class PostProcessRenderPass {
  // @Ignore
  PostProcessRenderPass.fakeConstructor$();
  external get JS$_enabled;
  external set JS$_enabled(v);
  external get JS$_renderList;
  external set JS$_renderList(v);
  external get JS$_renderTexture;
  external set JS$_renderTexture(v);
  external get JS$_scene;
  external set JS$_scene(v);
  external get JS$_refCount;
  external set JS$_refCount(v);
  external String get JS$_name;
  external set JS$_name(String v);
  external factory PostProcessRenderPass(Scene scene, String name, num size,
      List<Mesh> renderList, void beforeRender(), void afterRender());
  external num JS$_incRefCount();
  external num JS$_decRefCount();
  external void JS$_update();
  external void setRenderList(List<Mesh> renderList);
  external RenderTargetTexture getRenderTexture();
}

@JS("BABYLON.PostProcessRenderPipeline")
class PostProcessRenderPipeline {
  // @Ignore
  PostProcessRenderPipeline.fakeConstructor$();
  external get JS$_engine;
  external set JS$_engine(v);
  external get JS$_renderEffects;
  external set JS$_renderEffects(v);
  external get JS$_renderEffectsForIsolatedPass;
  external set JS$_renderEffectsForIsolatedPass(v);
  external get JS$_cameras;
  external set JS$_cameras(v);
  external String get JS$_name;
  external set JS$_name(String v);
  external static get PASS_EFFECT_NAME;
  external static set PASS_EFFECT_NAME(v);
  external static get PASS_SAMPLER_NAME;
  external static set PASS_SAMPLER_NAME(v);
  external factory PostProcessRenderPipeline(Engine engine, String name);
  external bool get isSupported;
  external set isSupported(bool v);
  external void addEffect(PostProcessRenderEffect renderEffect);
  /*external dynamic JS$_enableEffect(String renderEffectName, Camera cameras);*/
  /*external dynamic JS$_enableEffect(
    String renderEffectName, List<Camera> cameras);*/
  external dynamic JS$_enableEffect(
      String renderEffectName, dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic JS$_disableEffect(String renderEffectName, Camera cameras);*/
  /*external dynamic JS$_disableEffect(
    String renderEffectName, List<Camera> cameras);*/
  external dynamic JS$_disableEffect(
      String renderEffectName, dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic JS$_attachCameras(Camera cameras, bool unique);*/
  /*external dynamic JS$_attachCameras(List<Camera> cameras, bool unique);*/
  external dynamic JS$_attachCameras(
      dynamic /*Camera|List<Camera>*/ cameras, bool unique);
  /*external dynamic JS$_detachCameras(Camera cameras);*/
  /*external dynamic JS$_detachCameras(List<Camera> cameras);*/
  external dynamic JS$_detachCameras(dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic JS$_enableDisplayOnlyPass(dynamic passName, Camera cameras);*/
  /*external dynamic JS$_enableDisplayOnlyPass(
    dynamic passName, List<Camera> cameras);*/
  external dynamic JS$_enableDisplayOnlyPass(
      dynamic passName, dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic JS$_disableDisplayOnlyPass(Camera cameras);*/
  /*external dynamic JS$_disableDisplayOnlyPass(List<Camera> cameras);*/
  external dynamic JS$_disableDisplayOnlyPass(
      dynamic /*Camera|List<Camera>*/ cameras);
  external void JS$_update();
  external void dispose();
}

@JS("BABYLON.PostProcessRenderPipelineManager")
class PostProcessRenderPipelineManager {
  // @Ignore
  PostProcessRenderPipelineManager.fakeConstructor$();
  external get JS$_renderPipelines;
  external set JS$_renderPipelines(v);
  external factory PostProcessRenderPipelineManager();
  external void addPipeline(PostProcessRenderPipeline renderPipeline);
  /*external dynamic attachCamerasToRenderPipeline(
    String renderPipelineName, Camera cameras,
    [bool unique]);*/
  /*external dynamic attachCamerasToRenderPipeline(
    String renderPipelineName, List<Camera> cameras,
    [bool unique]);*/
  external dynamic attachCamerasToRenderPipeline(
      String renderPipelineName, dynamic /*Camera|List<Camera>*/ cameras,
      [bool unique]);
  /*external dynamic detachCamerasFromRenderPipeline(
    String renderPipelineName, Camera cameras);*/
  /*external dynamic detachCamerasFromRenderPipeline(
    String renderPipelineName, List<Camera> cameras);*/
  external dynamic detachCamerasFromRenderPipeline(
      String renderPipelineName, dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic enableEffectInPipeline(
    String renderPipelineName, String renderEffectName, Camera cameras);*/
  /*external dynamic enableEffectInPipeline(
    String renderPipelineName, String renderEffectName, List<Camera> cameras);*/
  external dynamic enableEffectInPipeline(String renderPipelineName,
      String renderEffectName, dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic disableEffectInPipeline(
    String renderPipelineName, String renderEffectName, Camera cameras);*/
  /*external dynamic disableEffectInPipeline(
    String renderPipelineName, String renderEffectName, List<Camera> cameras);*/
  external dynamic disableEffectInPipeline(String renderPipelineName,
      String renderEffectName, dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic enableDisplayOnlyPassInPipeline(
    String renderPipelineName, String passName, Camera cameras);*/
  /*external dynamic enableDisplayOnlyPassInPipeline(
    String renderPipelineName, String passName, List<Camera> cameras);*/
  external dynamic enableDisplayOnlyPassInPipeline(String renderPipelineName,
      String passName, dynamic /*Camera|List<Camera>*/ cameras);
  /*external dynamic disableDisplayOnlyPassInPipeline(
    String renderPipelineName, Camera cameras);*/
  /*external dynamic disableDisplayOnlyPassInPipeline(
    String renderPipelineName, List<Camera> cameras);*/
  external dynamic disableDisplayOnlyPassInPipeline(
      String renderPipelineName, dynamic /*Camera|List<Camera>*/ cameras);
  external void update();
}

@JS("BABYLON.CustomProceduralTexture")
class CustomProceduralTexture extends ProceduralTexture {
  // @Ignore
  CustomProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external get JS$_animate;
  external set JS$_animate(v);
  external get JS$_time;
  external set JS$_time(v);
  external get JS$_config;
  external set JS$_config(v);
  external get JS$_texturePath;
  external set JS$_texturePath(v);
  external factory CustomProceduralTexture(
      String name, dynamic texturePath, num size, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps]);
  external loadJson(jsonUrl);
  external bool isReady();
  external void render([bool useCameraPostProcess]);
  external void updateTextures();
  external void updateShaderUniforms();
  external bool get animate;
  external set animate(bool v);
}

@JS("BABYLON.ProceduralTexture")
class ProceduralTexture extends Texture {
  // @Ignore
  ProceduralTexture.fakeConstructor$() : super.fakeConstructor$();
  external bool get isCube;
  external set isCube(bool v);
  external get JS$_size;
  external set JS$_size(v);
  external bool get JS$_generateMipMaps;
  external set JS$_generateMipMaps(bool v);
  external bool get isEnabled;
  external set isEnabled(bool v);
  external get JS$_doNotChangeAspectRatio;
  external set JS$_doNotChangeAspectRatio(v);
  external get JS$_currentRefreshId;
  external set JS$_currentRefreshId(v);
  external get JS$_refreshRate;
  external set JS$_refreshRate(v);
  external VoidFunc0 get onGenerated;
  external set onGenerated(VoidFunc0 v);
  external get JS$_vertexBuffer;
  external set JS$_vertexBuffer(v);
  external get JS$_indexBuffer;
  external set JS$_indexBuffer(v);
  external get JS$_effect;
  external set JS$_effect(v);
  external get JS$_vertexDeclaration;
  external set JS$_vertexDeclaration(v);
  external get JS$_vertexStrideSize;
  external set JS$_vertexStrideSize(v);
  external get JS$_uniforms;
  external set JS$_uniforms(v);
  external get JS$_samplers;
  external set JS$_samplers(v);
  external get JS$_fragment;
  external set JS$_fragment(v);
  external List<Texture> get JS$_textures;
  external set JS$_textures(List<Texture> v);
  external get JS$_floats;
  external set JS$_floats(v);
  external get JS$_floatsArrays;
  external set JS$_floatsArrays(v);
  external get JS$_colors3;
  external set JS$_colors3(v);
  external get JS$_colors4;
  external set JS$_colors4(v);
  external get JS$_vectors2;
  external set JS$_vectors2(v);
  external get JS$_vectors3;
  external set JS$_vectors3(v);
  external get JS$_matrices;
  external set JS$_matrices(v);
  external get JS$_fallbackTexture;
  external set JS$_fallbackTexture(v);
  external get JS$_fallbackTextureUsed;
  external set JS$_fallbackTextureUsed(v);
  external factory ProceduralTexture(
      String name, dynamic size, dynamic fragment, Scene scene,
      [Texture fallbackTexture, bool generateMipMaps, bool isCube]);
  external void reset();
  external bool isReady();
  external void resetRefreshCounter();
  external void setFragment(dynamic fragment);
  external num get refreshRate;
  external set refreshRate(num v);
  external bool JS$_shouldRender();
  external num getRenderSize();
  external void resize(dynamic size, dynamic generateMipMaps);
  external JS$_checkUniform(uniformName);
  external ProceduralTexture setTexture(String name, Texture texture);
  external ProceduralTexture setFloat(String name, num value);
  external ProceduralTexture setFloats(String name, List<num> value);
  external ProceduralTexture setColor3(String name, Color3 value);
  external ProceduralTexture setColor4(String name, Color4 value);
  external ProceduralTexture setVector2(String name, Vector2 value);
  external ProceduralTexture setVector3(String name, Vector3 value);
  external ProceduralTexture setMatrix(String name, Matrix value);
  external void render([bool useCameraPostProcess]);
  external ProceduralTexture clone();
  external void dispose();
}

// End module BABYLON

/* Skipping class Window*/
@anonymous
@JS()
abstract class HTMLURL {
  external dynamic createObjectURL(dynamic param1, [dynamic param2]);
}

/* Skipping class Document*/

/* Skipping class HTMLCanvasElement*/

/* Skipping class CanvasRenderingContext2D*/

/* Skipping class WebGLTexture*/

/* Skipping class WebGLBuffer*/

/* Skipping class MouseEvent*/
@anonymous
@JS()
abstract class MSStyleCSSProperties {
  external String get webkitTransform;
  external set webkitTransform(String v);
  external String get webkitTransition;
  external set webkitTransition(String v);
  external factory MSStyleCSSProperties(
      {String webkitTransform, String webkitTransition});
}

/* Skipping class Navigator*/

/* Skipping class Screen*/

/* Skipping class HTMLMediaElement*/
@JS()
external dynamic get HMDVRDevice;
@JS()
external set HMDVRDevice(dynamic v);
@JS()
external dynamic get PositionSensorVRDevice;
@JS()
external set PositionSensorVRDevice(dynamic v);
