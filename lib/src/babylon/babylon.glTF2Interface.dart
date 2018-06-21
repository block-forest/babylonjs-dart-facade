@JS()
library typescript.babylon.glTF2Interface;

import "package:js/js.dart";

/// @ignoreChildren
/// @ignore

// Module babylonjs-gltf2interface
/* WARNING: export assignment not yet supported. */

// End module babylonjs-gltf2interface
/// Moduel for glTF 2.0 Interface

// Module BABYLON

// Module GLTF2
/// The datatype of the components in the attribute
@JS("BABYLON.GLTF2.AccessorComponentType")
class AccessorComponentType {
  external static num get

      /// Byte
      BYTE;
  external static num get

      /// Unsigned Byte
      UNSIGNED_BYTE;
  external static num get

      /// Short
      SHORT;
  external static num get

      /// Unsigned Short
      UNSIGNED_SHORT;
  external static num get

      /// Unsigned Int
      UNSIGNED_INT;
  external static num get

      /// Float
      FLOAT;
}

/// Specifies if the attirbute is a scalar, vector, or matrix
@JS("BABYLON.GLTF2.AccessorType")
class AccessorType {
  external static num get

      /// Scalar
      SCALAR;
  external static num get

      /// Vector2
      VEC2;
  external static num get

      /// Vector3
      VEC3;
  external static num get

      /// Vector4
      VEC4;
  external static num get

      /// Matrix2x2
      MAT2;
  external static num get

      /// Matrix3x3
      MAT3;
  external static num get

      /// Matrix4x4
      MAT4;
}

/// The name of the node's TRS property to modify, or the weights of the Morph Targets it instantiates
@JS("BABYLON.GLTF2.AnimationChannelTargetPath")
class AnimationChannelTargetPath {
  external static num get

      /// Translation
      TRANSLATION;
  external static num get

      /// Rotation
      ROTATION;
  external static num get

      /// Scale
      SCALE;
  external static num get

      /// Weights
      WEIGHTS;
}

/// Interpolation algorithm
@JS("BABYLON.GLTF2.AnimationSamplerInterpolation")
class AnimationSamplerInterpolation {
  external static num get

      /// The animated values are linearly interpolated between keyframes
      LINEAR;
  external static num get

      /// The animated values remain constant to the output of the first keyframe, until the next keyframe
      STEP;
  external static num get

      /// The animation's interpolation is computed using a cubic spline with specified tangents
      CUBICSPLINE;
}

/// A camera's projection.  A node can reference a camera to apply a transform to place the camera in the scene
@JS("BABYLON.GLTF2.CameraType")
class CameraType {
  external static num get

      /// A perspective camera containing properties to create a perspective projection matrix
      PERSPECTIVE;
  external static num get

      /// An orthographic camera containing properties to create an orthographic projection matrix
      ORTHOGRAPHIC;
}

/// The mime-type of the image
@JS("BABYLON.GLTF2.ImageMimeType")
class ImageMimeType {
  external static num get

      /// JPEG Mime-type
      JPEG;
  external static num get

      /// PNG Mime-type
      PNG;
}

/// The alpha rendering mode of the material
@JS("BABYLON.GLTF2.MaterialAlphaMode")
class MaterialAlphaMode {
  external static num get

      /// The alpha value is ignored and the rendered output is fully opaque
      OPAQUE;
  external static num get

      /// The rendered output is either fully opaque or fully transparent depending on the alpha value and the specified alpha cutoff value
      MASK;
  external static num get

      /// The alpha value is used to composite the source and destination areas. The rendered output is combined with the background using the normal painting operation (i.e. the Porter and Duff over operator)
      BLEND;
}

/// The type of the primitives to render
@JS("BABYLON.GLTF2.MeshPrimitiveMode")
class MeshPrimitiveMode {
  external static num get

      /// Points
      POINTS;
  external static num get

      /// Lines
      LINES;
  external static num get

      /// Line Loop
      LINE_LOOP;
  external static num get

      /// Line Strip
      LINE_STRIP;
  external static num get

      /// Triangles
      TRIANGLES;
  external static num get

      /// Triangle Strip
      TRIANGLE_STRIP;
  external static num get

      /// Triangle Fan
      TRIANGLE_FAN;
}

/// Magnification filter.  Valid values correspond to WebGL enums: 9728 (NEAREST) and 9729 (LINEAR)
@JS("BABYLON.GLTF2.TextureMagFilter")
class TextureMagFilter {
  external static num get

      /// Nearest
      NEAREST;
  external static num get

      /// Linear
      LINEAR;
}

/// Minification filter.  All valid values correspond to WebGL enums
@JS("BABYLON.GLTF2.TextureMinFilter")
class TextureMinFilter {
  external static num get

      /// Nearest
      NEAREST;
  external static num get

      /// Linear
      LINEAR;
  external static num get

      /// Nearest Mip-Map Nearest
      NEAREST_MIPMAP_NEAREST;
  external static num get

      /// Linear Mipmap Nearest
      LINEAR_MIPMAP_NEAREST;
  external static num get

      /// Nearest Mipmap Linear
      NEAREST_MIPMAP_LINEAR;
  external static num get

      /// Linear Mipmap Linear
      LINEAR_MIPMAP_LINEAR;
}

/// S (U) wrapping mode.  All valid values correspond to WebGL enums
@JS("BABYLON.GLTF2.TextureWrapMode")
class TextureWrapMode {
  external static num get

      /// Clamp to Edge
      CLAMP_TO_EDGE;
  external static num get

      /// Mirrored Repeat
      MIRRORED_REPEAT;
  external static num get

      /// Repeat
      REPEAT;
}

/// glTF Property
@anonymous
@JS()
abstract class IProperty {
  /// Dictionary object with extension-specific objects
  external dynamic /*JSMap of <String,dynamic>*/ get extensions;
  external set extensions(dynamic /*JSMap of <String,dynamic>*/ v);

  /// Application-Specific data
  external dynamic get extras;
  external set extras(dynamic v);
  external factory IProperty(
      {dynamic /*JSMap of <String,dynamic>*/ extensions, dynamic extras});
}

/// glTF Child of Root Property
@anonymous
@JS()
abstract class IChildRootProperty implements IProperty {
  /// The user-defined name of this object
  external String get name;
  external set name(String v);
  external factory IChildRootProperty(
      {String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Indices of those attributes that deviate from their initialization value
@anonymous
@JS()
abstract class IAccessorSparseIndices implements IProperty {
  /// The index of the bufferView with sparse indices. Referenced bufferView can't have ARRAY_BUFFER or ELEMENT_ARRAY_BUFFER target
  external num get bufferView;
  external set bufferView(num v);

  /// The offset relative to the start of the bufferView in bytes. Must be aligned
  external num get byteOffset;
  external set byteOffset(num v);

  /// The indices data type.  Valid values correspond to WebGL enums: 5121 (UNSIGNED_BYTE), 5123 (UNSIGNED_SHORT), 5125 (UNSIGNED_INT)
  external num /*enum AccessorComponentType*/ get componentType;
  external set componentType(num /*enum AccessorComponentType*/ v);
  external factory IAccessorSparseIndices(
      {num bufferView,
      num byteOffset,
      num /*enum AccessorComponentType*/ componentType,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Array of size accessor.sparse.count times number of components storing the displaced accessor attributes pointed by accessor.sparse.indices
@anonymous
@JS()
abstract class IAccessorSparseValues implements IProperty {
  /// The index of the bufferView with sparse values. Referenced bufferView can't have ARRAY_BUFFER or ELEMENT_ARRAY_BUFFER target
  external num get bufferView;
  external set bufferView(num v);

  /// The offset relative to the start of the bufferView in bytes. Must be aligned
  external num get byteOffset;
  external set byteOffset(num v);
  external factory IAccessorSparseValues(
      {num bufferView,
      num byteOffset,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Sparse storage of attributes that deviate from their initialization value
@anonymous
@JS()
abstract class IAccessorSparse implements IProperty {
  /// The number of attributes encoded in this sparse accessor
  external num get count;
  external set count(num v);

  /// Index array of size count that points to those accessor attributes that deviate from their initialization value. Indices must strictly increase
  external IAccessorSparseIndices get indices;
  external set indices(IAccessorSparseIndices v);

  /// Array of size count times number of components, storing the displaced accessor attributes pointed by indices. Substituted values must have the same componentType and number of components as the base accessor
  external IAccessorSparseValues get values;
  external set values(IAccessorSparseValues v);
  external factory IAccessorSparse(
      {num count,
      IAccessorSparseIndices indices,
      IAccessorSparseValues values,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// A typed view into a bufferView.  A bufferView contains raw binary data.  An accessor provides a typed view into a bufferView or a subset of a bufferView similar to how WebGL's vertexAttribPointer() defines an attribute in a buffer
@anonymous
@JS()
abstract class IAccessor implements IChildRootProperty {
  /// The index of the bufferview
  external num get bufferView;
  external set bufferView(num v);

  /// The offset relative to the start of the bufferView in bytes
  external num get byteOffset;
  external set byteOffset(num v);

  /// The datatype of components in the attribute
  external num /*enum AccessorComponentType*/ get componentType;
  external set componentType(num /*enum AccessorComponentType*/ v);

  /// Specifies whether integer data values should be normalized
  external bool get normalized;
  external set normalized(bool v);

  /// The number of attributes referenced by this accessor
  external num get count;
  external set count(num v);

  /// Specifies if the attribute is a scalar, vector, or matrix
  external num /*enum AccessorType*/ get type;
  external set type(num /*enum AccessorType*/ v);

  /// Maximum value of each component in this attribute
  external List<num> get max;
  external set max(List<num> v);

  /// Minimum value of each component in this attribute
  external List<num> get min;
  external set min(List<num> v);

  /// Sparse storage of attributes that deviate from their initialization value
  external IAccessorSparse get sparse;
  external set sparse(IAccessorSparse v);
  external factory IAccessor(
      {num bufferView,
      num byteOffset,
      num /*enum AccessorComponentType*/ componentType,
      bool normalized,
      num count,
      num /*enum AccessorType*/ type,
      List<num> max,
      List<num> min,
      IAccessorSparse sparse,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Targets an animation's sampler at a node's property
@anonymous
@JS()
abstract class IAnimationChannel implements IProperty {
  /// The index of a sampler in this animation used to compute the value for the target
  external num get sampler;
  external set sampler(num v);

  /// The index of the node and TRS property to target
  external IAnimationChannelTarget get target;
  external set target(IAnimationChannelTarget v);
  external factory IAnimationChannel(
      {num sampler,
      IAnimationChannelTarget target,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// The index of the node and TRS property that an animation channel targets
@anonymous
@JS()
abstract class IAnimationChannelTarget implements IProperty {
  /// The index of the node to target
  external num get node;
  external set node(num v);

  /// The name of the node's TRS property to modify, or the weights of the Morph Targets it instantiates
  external num /*enum AnimationChannelTargetPath*/ get path;
  external set path(num /*enum AnimationChannelTargetPath*/ v);
  external factory IAnimationChannelTarget(
      {num node,
      num /*enum AnimationChannelTargetPath*/ path,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Combines input and output accessors with an interpolation algorithm to define a keyframe graph (but not its target)
@anonymous
@JS()
abstract class IAnimationSampler implements IProperty {
  /// The index of an accessor containing keyframe input values, e.g., time
  external num get input;
  external set input(num v);

  /// Interpolation algorithm
  external num /*enum AnimationSamplerInterpolation*/ get interpolation;
  external set interpolation(num /*enum AnimationSamplerInterpolation*/ v);

  /// The index of an accessor, containing keyframe output values
  external num get output;
  external set output(num v);
  external factory IAnimationSampler(
      {num input,
      num /*enum AnimationSamplerInterpolation*/ interpolation,
      num output,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// A keyframe animation
@anonymous
@JS()
abstract class IAnimation implements IChildRootProperty {
  /// An array of channels, each of which targets an animation's sampler at a node's property
  external List<IAnimationChannel> get channels;
  external set channels(List<IAnimationChannel> v);

  /// An array of samplers that combines input and output accessors with an interpolation algorithm to define a keyframe graph (but not its target)
  external List<IAnimationSampler> get samplers;
  external set samplers(List<IAnimationSampler> v);
  external factory IAnimation(
      {List<IAnimationChannel> channels,
      List<IAnimationSampler> samplers,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Metadata about the glTF asset
@anonymous
@JS()
abstract class IAsset implements IChildRootProperty {
  /// A copyright message suitable for display to credit the content creator
  external String get copyright;
  external set copyright(String v);

  /// Tool that generated this glTF model.  Useful for debugging
  external String get generator;
  external set generator(String v);

  /// The glTF version that this asset targets
  external String get version;
  external set version(String v);

  /// The minimum glTF version that this asset targets
  external String get minVersion;
  external set minVersion(String v);
  external factory IAsset(
      {String copyright,
      String generator,
      String version,
      String minVersion,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// A buffer points to binary geometry, animation, or skins
@anonymous
@JS()
abstract class IBuffer implements IChildRootProperty {
  /// The uri of the buffer.  Relative paths are relative to the .gltf file.  Instead of referencing an external file, the uri can also be a data-uri
  external String get uri;
  external set uri(String v);

  /// The length of the buffer in bytes
  external num get byteLength;
  external set byteLength(num v);
  external factory IBuffer(
      {String uri,
      num byteLength,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// A view into a buffer generally representing a subset of the buffer
@anonymous
@JS()
abstract class IBufferView implements IChildRootProperty {
  /// The index of the buffer
  external num get buffer;
  external set buffer(num v);

  /// The offset into the buffer in bytes
  external num get byteOffset;
  external set byteOffset(num v);

  /// The lenth of the bufferView in bytes
  external num get byteLength;
  external set byteLength(num v);

  /// The stride, in bytes
  external num get byteStride;
  external set byteStride(num v);
  external factory IBufferView(
      {num buffer,
      num byteOffset,
      num byteLength,
      num byteStride,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// An orthographic camera containing properties to create an orthographic projection matrix
@anonymous
@JS()
abstract class ICameraOrthographic implements IProperty {
  /// The floating-point horizontal magnification of the view. Must not be zero
  external num get xmag;
  external set xmag(num v);

  /// The floating-point vertical magnification of the view. Must not be zero
  external num get ymag;
  external set ymag(num v);

  /// The floating-point distance to the far clipping plane. zfar must be greater than znear
  external num get zfar;
  external set zfar(num v);

  /// The floating-point distance to the near clipping plane
  external num get znear;
  external set znear(num v);
  external factory ICameraOrthographic(
      {num xmag,
      num ymag,
      num zfar,
      num znear,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// A perspective camera containing properties to create a perspective projection matrix
@anonymous
@JS()
abstract class ICameraPerspective implements IProperty {
  /// The floating-point aspect ratio of the field of view
  external num get aspectRatio;
  external set aspectRatio(num v);

  /// The floating-point vertical field of view in radians
  external num get yfov;
  external set yfov(num v);

  /// The floating-point distance to the far clipping plane
  external num get zfar;
  external set zfar(num v);

  /// The floating-point distance to the near clipping plane
  external num get znear;
  external set znear(num v);
  external factory ICameraPerspective(
      {num aspectRatio,
      num yfov,
      num zfar,
      num znear,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// A camera's projection.  A node can reference a camera to apply a transform to place the camera in the scene
@anonymous
@JS()
abstract class ICamera implements IChildRootProperty {
  /// An orthographic camera containing properties to create an orthographic projection matrix
  external ICameraOrthographic get orthographic;
  external set orthographic(ICameraOrthographic v);

  /// A perspective camera containing properties to create a perspective projection matrix
  external ICameraPerspective get perspective;
  external set perspective(ICameraPerspective v);

  /// Specifies if the camera uses a perspective or orthographic projection
  external num /*enum CameraType*/ get type;
  external set type(num /*enum CameraType*/ v);
  external factory ICamera(
      {ICameraOrthographic orthographic,
      ICameraPerspective perspective,
      num /*enum CameraType*/ type,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Image data used to create a texture. Image can be referenced by URI or bufferView index. mimeType is required in the latter case
@anonymous
@JS()
abstract class IImage implements IChildRootProperty {
  /// The uri of the image.  Relative paths are relative to the .gltf file.  Instead of referencing an external file, the uri can also be a data-uri.  The image format must be jpg or png
  external String get uri;
  external set uri(String v);

  /// The image's MIME type
  external num /*enum ImageMimeType*/ get mimeType;
  external set mimeType(num /*enum ImageMimeType*/ v);

  /// The index of the bufferView that contains the image. Use this instead of the image's uri property
  external num get bufferView;
  external set bufferView(num v);
  external factory IImage(
      {String uri,
      num /*enum ImageMimeType*/ mimeType,
      num bufferView,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// Material Normal Texture Info
@anonymous
@JS()
abstract class IMaterialNormalTextureInfo implements ITextureInfo {
  /// The scalar multiplier applied to each normal vector of the normal texture
  external num get scale;
  external set scale(num v);
  external factory IMaterialNormalTextureInfo(
      {num scale,
      num

      /// The index of the texture
      index,
      num

      /// The set index of texture's TEXCOORD attribute used for texture coordinate mapping
      texCoord,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class IMaterialOcclusionTextureInfo implements ITextureInfo {
  external num get strength;
  external set strength(num v);
  external factory IMaterialOcclusionTextureInfo(
      {num strength,
      num index,
      num texCoord,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class IMaterialPbrMetallicRoughness {
  external List<num> get baseColorFactor;
  external set baseColorFactor(List<num> v);
  external ITextureInfo get baseColorTexture;
  external set baseColorTexture(ITextureInfo v);
  external num get metallicFactor;
  external set metallicFactor(num v);
  external num get roughnessFactor;
  external set roughnessFactor(num v);
  external ITextureInfo get metallicRoughnessTexture;
  external set metallicRoughnessTexture(ITextureInfo v);
  external factory IMaterialPbrMetallicRoughness(
      {List<num> baseColorFactor,
      ITextureInfo baseColorTexture,
      num metallicFactor,
      num roughnessFactor,
      ITextureInfo metallicRoughnessTexture});
}

@anonymous
@JS()
abstract class IMaterial implements IChildRootProperty {
  external IMaterialPbrMetallicRoughness get pbrMetallicRoughness;
  external set pbrMetallicRoughness(IMaterialPbrMetallicRoughness v);
  external IMaterialNormalTextureInfo get normalTexture;
  external set normalTexture(IMaterialNormalTextureInfo v);
  external IMaterialOcclusionTextureInfo get occlusionTexture;
  external set occlusionTexture(IMaterialOcclusionTextureInfo v);
  external ITextureInfo get emissiveTexture;
  external set emissiveTexture(ITextureInfo v);
  external List<num> get emissiveFactor;
  external set emissiveFactor(List<num> v);
  external num /*enum MaterialAlphaMode*/ get alphaMode;
  external set alphaMode(num /*enum MaterialAlphaMode*/ v);
  external num get alphaCutoff;
  external set alphaCutoff(num v);
  external bool get doubleSided;
  external set doubleSided(bool v);
  external factory IMaterial(
      {IMaterialPbrMetallicRoughness pbrMetallicRoughness,
      IMaterialNormalTextureInfo normalTexture,
      IMaterialOcclusionTextureInfo occlusionTexture,
      ITextureInfo emissiveTexture,
      List<num> emissiveFactor,
      num /*enum MaterialAlphaMode*/ alphaMode,
      num alphaCutoff,
      bool doubleSided,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class IMeshPrimitive implements IProperty {
  external dynamic /*JSMap of <String,num>*/ get attributes;
  external set attributes(dynamic /*JSMap of <String,num>*/ v);
  external num get indices;
  external set indices(num v);
  external num get material;
  external set material(num v);
  external num /*enum MeshPrimitiveMode*/ get mode;
  external set mode(num /*enum MeshPrimitiveMode*/ v);
  external List<dynamic /*JSMap of <String,num>*/ > get targets;
  external set targets(List<dynamic /*JSMap of <String,num>*/ > v);
  external factory IMeshPrimitive(
      {dynamic /*JSMap of <String,num>*/ attributes,
      num indices,
      num material,
      num /*enum MeshPrimitiveMode*/ mode,
      List<dynamic /*JSMap of <String,num>*/ > targets,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class IMesh implements IChildRootProperty {
  external List<IMeshPrimitive> get primitives;
  external set primitives(List<IMeshPrimitive> v);
  external List<num> get weights;
  external set weights(List<num> v);
  external factory IMesh(
      {List<IMeshPrimitive> primitives,
      List<num> weights,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class INode implements IChildRootProperty {
  external num get camera;
  external set camera(num v);
  external List<num> get children;
  external set children(List<num> v);
  external num get skin;
  external set skin(num v);
  external List<num> get matrix;
  external set matrix(List<num> v);
  external num get mesh;
  external set mesh(num v);
  external List<num> get rotation;
  external set rotation(List<num> v);
  external List<num> get scale;
  external set scale(List<num> v);
  external List<num> get translation;
  external set translation(List<num> v);
  external List<num> get weights;
  external set weights(List<num> v);
  external factory INode(
      {num camera,
      List<num> children,
      num skin,
      List<num> matrix,
      num mesh,
      List<num> rotation,
      List<num> scale,
      List<num> translation,
      List<num> weights,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class ISampler implements IChildRootProperty {
  external num /*enum TextureMagFilter*/ get magFilter;
  external set magFilter(num /*enum TextureMagFilter*/ v);
  external num /*enum TextureMinFilter*/ get minFilter;
  external set minFilter(num /*enum TextureMinFilter*/ v);
  external num /*enum TextureWrapMode*/ get wrapS;
  external set wrapS(num /*enum TextureWrapMode*/ v);
  external num /*enum TextureWrapMode*/ get wrapT;
  external set wrapT(num /*enum TextureWrapMode*/ v);
  external factory ISampler(
      {num /*enum TextureMagFilter*/ magFilter,
      num /*enum TextureMinFilter*/ minFilter,
      num /*enum TextureWrapMode*/ wrapS,
      num /*enum TextureWrapMode*/ wrapT,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class IScene implements IChildRootProperty {
  external List<num> get nodes;
  external set nodes(List<num> v);
  external factory IScene(
      {List<num> nodes,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class ISkin implements IChildRootProperty {
  external num get inverseBindMatrices;
  external set inverseBindMatrices(num v);
  external num get skeleton;
  external set skeleton(num v);
  external List<num> get joints;
  external set joints(List<num> v);
  external factory ISkin(
      {num inverseBindMatrices,
      num skeleton,
      List<num> joints,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class ITexture implements IChildRootProperty {
  external num get sampler;
  external set sampler(num v);
  external num get source;
  external set source(num v);
  external factory ITexture(
      {num sampler,
      num source,
      String name,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

@anonymous
@JS()
abstract class ITextureInfo implements IProperty {
  external num get index;
  external set index(num v);
  external num get texCoord;
  external set texCoord(num v);
  external factory ITextureInfo(
      {num index,
      num texCoord,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

/// The root object for a glTF asset
@anonymous
@JS()
abstract class IGLTF implements IProperty {
  /// An array of accessors. An accessor is a typed view into a bufferView
  external List<IAccessor> get accessors;
  external set accessors(List<IAccessor> v);

  /// An array of keyframe animations
  external List<IAnimation> get animations;
  external set animations(List<IAnimation> v);

  /// Metadata about the glTF asset
  external IAsset get asset;
  external set asset(IAsset v);

  /// An array of buffers.  A buffer points to binary geometry, animation, or skins
  external List<IBuffer> get buffers;
  external set buffers(List<IBuffer> v);

  /// An array of bufferViews.  A bufferView is a view into a buffer generally representing a subset of the buffer
  external List<IBufferView> get bufferViews;
  external set bufferViews(List<IBufferView> v);

  /// An array of cameras
  external List<ICamera> get cameras;
  external set cameras(List<ICamera> v);

  /// Names of glTF extensions used somewhere in this asset
  external List<String> get extensionsUsed;
  external set extensionsUsed(List<String> v);

  /// Names of glTF extensions required to properly load this asset
  external List<String> get extensionsRequired;
  external set extensionsRequired(List<String> v);

  /// An array of images.  An image defines data used to create a texture
  external List<IImage> get images;
  external set images(List<IImage> v);

  /// An array of materials.  A material defines the appearance of a primitive
  external List<IMaterial> get materials;
  external set materials(List<IMaterial> v);

  /// An array of meshes.  A mesh is a set of primitives to be rendered
  external List<IMesh> get meshes;
  external set meshes(List<IMesh> v);

  /// An array of nodes
  external List<INode> get nodes;
  external set nodes(List<INode> v);

  /// An array of samplers.  A sampler contains properties for texture filtering and wrapping modes
  external List<ISampler> get samplers;
  external set samplers(List<ISampler> v);

  /// The index of the default scene
  external num get scene;
  external set scene(num v);

  /// An array of scenes
  external List<IScene> get scenes;
  external set scenes(List<IScene> v);

  /// An array of skins.  A skin is defined by joints and matrices
  external List<ISkin> get skins;
  external set skins(List<ISkin> v);

  /// An array of textures
  external List<ITexture> get textures;
  external set textures(List<ITexture> v);
  external factory IGLTF(
      {List<IAccessor> accessors,
      List<IAnimation> animations,
      IAsset asset,
      List<IBuffer> buffers,
      List<IBufferView> bufferViews,
      List<ICamera> cameras,
      List<String> extensionsUsed,
      List<String> extensionsRequired,
      List<IImage> images,
      List<IMaterial> materials,
      List<IMesh> meshes,
      List<INode> nodes,
      List<ISampler> samplers,
      num scene,
      List<IScene> scenes,
      List<ISkin> skins,
      List<ITexture> textures,
      dynamic /*JSMap of <String,dynamic>*/ extensions,
      dynamic extras});
}

// End module GLTF2

// End module BABYLON
