@JS()
library typescript.babylonjs.serializers.module;

import "package:js/js.dart";
import "dart:typed_data" show ByteBuffer;
import "dart:html" show Blob;

/// <reference types="babylonjs"/>
/// <reference types="babylonjs-gltf2interface"/>

// Module babylonjs-serializers
/* WARNING: export assignment not yet supported. */

// End module babylonjs-serializers

// Module BABYLON
@JS("BABYLON.OBJExport")
class OBJExport {
  // @Ignore
  OBJExport.fakeConstructor$();
  external static String OBJ(List<Mesh> mesh,
      [bool materials, String matlibname, bool globalposition]);
  external static String MTL(Mesh mesh);
}

/// Holds a collection of exporter options and parameters
@anonymous
@JS()
abstract class IExportOptions {
  /// Function which indicates whether a babylon mesh should be exported or not
  external bool shouldExportTransformNode(TransformNode transformNode);

  /// The sample rate to bake animation curves
  external num get animationSampleRate;
  external set animationSampleRate(num v);
}

/// Class for generating glTF data from a Babylon scene.
@JS("BABYLON.GLTF2Export")
class GLTF2Export {
  // @Ignore
  GLTF2Export.fakeConstructor$();

  /// Exports the geometry of the scene to .gltf file format synchronously
  /// as keys and their data and paths as values
  external static GLTF(scene, filePrefix, [options]);

  /// Exports the geometry of the scene to .gltf file format asynchronously
  /// as keys and their data and paths as values
  external static Promise<GLTFData> GLTFAsync(Scene scene, String filePrefix,
      [IExportOptions options]);

  /// Exports the geometry of the scene to .glb file format synchronously
  external static GLB(scene, filePrefix, [options]);

  /// Exports the geometry of the scene to .glb file format asychronously
  external static Promise<GLTFData> GLBAsync(Scene scene, String filePrefix,
      [IExportOptions options]);
}

// Module GLTF2
/// Converts Babylon Scene into glTF 2.0.
/// @hidden
@JS("BABYLON.GLTF2._Exporter")
class JS$_Exporter {
  // @Ignore
  JS$_Exporter.fakeConstructor$();

  /// Stores all generated buffer views, which represents views into the main glTF buffer data
  external get bufferViews;
  external set bufferViews(v);

  /// Stores all the generated accessors, which is used for accessing the data within the buffer views in glTF
  external get accessors;
  external set accessors(v);

  /// Stores all the generated nodes, which contains transform and/or mesh information per node
  external get nodes;
  external set nodes(v);

  /// Stores the glTF asset information, which represents the glTF version and this file generator
  external get asset;
  external set asset(v);

  /// Stores all the generated glTF scenes, which stores multiple node hierarchies
  external get scenes;
  external set scenes(v);

  /// Stores all the generated mesh information, each containing a set of primitives to render in glTF
  external get meshes;
  external set meshes(v);

  /// Stores all the generated material information, which represents the appearance of each primitive
  external get materials;
  external set materials(v);

  /// Stores all the generated texture information, which is referenced by glTF materials
  external get textures;
  external set textures(v);

  /// Stores all the generated image information, which is referenced by glTF textures
  external get images;
  external set images(v);

  /// Stores all the texture samplers
  external get samplers;
  external set samplers(v);

  /// Stores all the generated animation samplers, which is referenced by glTF animations
  /// Stores the animations for glTF models
  external get animations;
  external set animations(v);

  /// Stores the total amount of bytes stored in the glTF buffer
  external get totalByteLength;
  external set totalByteLength(v);

  /// Stores a reference to the Babylon scene containing the source geometry and material information
  external get babylonScene;
  external set babylonScene(v);

  /// Stores a map of the image data, where the key is the file name and the value
  /// is the image data
  external get imageData;
  external set imageData(v);

  /// Stores a map of the unique id of a node to its index in the node array
  external get nodeMap;
  external set nodeMap(v);

  /// Specifies if the Babylon scene should be converted to right-handed on export
  external get convertToRightHandedSystem;
  external set convertToRightHandedSystem(v);

  /// Baked animation sample rate
  external get animationSampleRate;
  external set animationSampleRate(v);
  external get shouldExportTransformNode;
  external set shouldExportTransformNode(v);

  /// Creates a glTF Exporter instance, which can accept optional exporter options
  external factory JS$_Exporter(Scene babylonScene, [IExportOptions options]);
  external reorderIndicesBasedOnPrimitiveMode(
      submesh, primitiveMode, babylonIndices, byteOffset, binaryWriter);

  /// Reorders the vertex attribute data based on the primitive mode.  This is necessary when indices are not available and the winding order is
  /// clock-wise during export to glTF
  external reorderVertexAttributeDataBasedOnPrimitiveMode(
      submesh,
      primitiveMode,
      sideOrientation,
      vertexBufferKind,
      meshAttributeArray,
      byteOffset,
      binaryWriter);

  /// Reorders the vertex attributes in the correct triangle mode order .  This is necessary when indices are not available and the winding order is
  /// clock-wise during export to glTF
  external reorderTriangleFillMode(submesh, primitiveMode, sideOrientation,
      vertexBufferKind, meshAttributeArray, byteOffset, binaryWriter);

  /// Reorders the vertex attributes in the correct triangle strip order.  This is necessary when indices are not available and the winding order is
  /// clock-wise during export to glTF
  external reorderTriangleStripDrawMode(submesh, primitiveMode, sideOrientation,
      vertexBufferKind, meshAttributeArray, byteOffset, binaryWriter);

  /// Reorders the vertex attributes in the correct triangle fan order.  This is necessary when indices are not available and the winding order is
  /// clock-wise during export to glTF
  external reorderTriangleFanMode(submesh, primitiveMode, sideOrientation,
      vertexBufferKind, meshAttributeArray, byteOffset, binaryWriter);

  /// Writes the vertex attribute data to binary
  external writeVertexAttributeData(vertices, byteOffset, vertexAttributeKind,
      meshAttributeArray, binaryWriter);

  /// Writes mesh attribute data to a data buffer
  /// Returns the bytelength of the data
  external writeAttributeData(
      vertexBufferKind, meshAttributeArray, byteStride, binaryWriter);

  /// Generates glTF json data
  external generateJSON(shouldUseGlb, [glTFPrefix, prettyPrint]);

  /// Generates data for .gltf and .bin files based on the glTF prefix string
  external GLTFData JS$_generateGLTF(String glTFPrefix);

  /// Creates a binary buffer for glTF
  external generateBinary();

  /// Pads the number to a multiple of 4
  external JS$_getPadding(num);

  /// Generates a glb file from the json and binary data
  /// Returns an object with the glb file name as the key and data as the value
  external GLTFData JS$_generateGLB(String glTFPrefix);

  /// Sets the TRS for each node
  external setNodeTransformation(node, babylonTransformNode);
  external getVertexBufferFromMesh(attributeKind, bufferMesh);

  /// Creates a bufferview based on the vertices type for the Babylon mesh
  external createBufferViewKind(
      kind, babylonTransformNode, binaryWriter, byteStride);

  /// The primitive mode of the Babylon mesh
  external getMeshPrimitiveMode(babylonMesh);

  /// Sets the primitive mode of the glTF mesh primitive
  external setPrimitiveMode(meshPrimitive, primitiveMode);

  /// Sets the vertex attribute accessor based of the glTF mesh primitive
  external setAttributeKind(meshPrimitive, attributeKind);

  /// Sets data for the primitive attributes of each submesh
  external setPrimitiveAttributes(mesh, babylonTransformNode, binaryWriter);

  /// Creates a glTF scene based on the array of meshes
  /// Returns the the total byte offset
  external createScene(babylonScene, binaryWriter);

  /// Creates a mapping of Node unique id to node index and handles animations
  external createNodeMapAndAnimations(
      babylonScene, nodes, shouldExportTransformNode, binaryWriter);

  /// Creates a glTF node from a Babylon mesh
  external createNode(babylonTransformNode, binaryWriter);
}

/// @hidden
/// Stores glTF binary data.  If the array buffer byte length is exceeded, it doubles in size dynamically
@JS("BABYLON.GLTF2._BinaryWriter")
class JS$_BinaryWriter {
  // @Ignore
  JS$_BinaryWriter.fakeConstructor$();

  /// Array buffer which stores all binary data
  external get JS$_arrayBuffer;
  external set JS$_arrayBuffer(v);

  /// View of the array buffer
  external get JS$_dataView;
  external set JS$_dataView(v);

  /// byte offset of data in array buffer
  external get JS$_byteOffset;
  external set JS$_byteOffset(v);

  /// Initialize binary writer with an initial byte length
  external factory JS$_BinaryWriter(num byteLength);

  /// Resize the array buffer to the specified byte length
  external resizeBuffer(byteLength);

  /// Get an array buffer with the length of the byte offset
  external ByteBuffer getArrayBuffer();

  /// Get the byte offset of the array buffer
  external num getByteOffset();

  /// Stores an UInt8 in the array buffer
  external void setUInt8(num entry, [num byteOffset]);

  /// Gets an UInt32 in the array buffer
  external num getUInt32(num byteOffset);
  external void getVector3Float32FromRef(Vector3 vector3, num byteOffset);
  external void setVector3Float32FromRef(Vector3 vector3, num byteOffset);
  external void getVector4Float32FromRef(Vector4 vector4, num byteOffset);
  external void setVector4Float32FromRef(Vector4 vector4, num byteOffset);

  /// Stores a Float32 in the array buffer
  external void setFloat32(num entry, [num byteOffset]);

  /// Stores an UInt32 in the array buffer
  external void setUInt32(num entry, [num byteOffset]);
}

// End module GLTF2
/// Class for holding and downloading glTF file data
@JS("BABYLON.GLTFData")
class GLTFData {
  // @Ignore
  GLTFData.fakeConstructor$();

  /// Object which contains the file name as the key and its data as the value
  external dynamic /*JSMap of <String,String|Blob>*/ get glTFFiles;
  external set glTFFiles(dynamic /*JSMap of <String,String|Blob>*/ v);

  /// Initializes the glTF file object
  external factory GLTFData();

  /// Downloads the glTF data as files based on their names and data
  external void downloadFiles();
}

// Module GLTF2
/// Utility methods for working with glTF material conversion properties.  This class should only be used internally
/// @hidden
@JS("BABYLON.GLTF2._GLTFMaterial")
class JS$_GLTFMaterial {
  // @Ignore
  JS$_GLTFMaterial.fakeConstructor$();

  /// Represents the dielectric specular values for R, G and B
  external static get JS$_dielectricSpecular;
  external static set JS$_dielectricSpecular(v);

  /// Allows the maximum specular power to be defined for material calculations
  external static get JS$_maxSpecularPower;
  external static set JS$_maxSpecularPower(v);

  /// Numeric tolerance value
  external static get JS$_epsilon;
  external static set JS$_epsilon(v);

  /// Specifies if two colors are approximately equal in value
  external static FuzzyEquals(color1, color2, epsilon);

  /// Gets the materials from a Babylon scene and converts them to glTF materials
  external static void JS$_ConvertMaterialsToGLTF(
      List<Material> babylonMaterials,
      ImageMimeType mimeType,
      List<IImage> images,
      List<ITexture> textures,
      List<ISampler> samplers,
      List<IMaterial> materials,
      dynamic /*JSMap of <String,{
                data: Uint8Array;
                mimeType: ImageMimeType;
            }>*/
      imageData,
      bool hasTextureCoords);

  /// Makes a copy of the glTF material without the texture parameters
  external static IMaterial JS$_StripTexturesFromMaterial(
      IMaterial originalMaterial);

  /// Specifies if the material has any texture parameters present
  external static bool JS$_HasTexturesPresent(IMaterial material);

  /// Converts a Babylon StandardMaterial to a glTF Metallic Roughness Material
  external static IMaterialPbrMetallicRoughness JS$_ConvertToGLTFPBRMetallicRoughness(
      StandardMaterial babylonStandardMaterial);

  /// Computes the metallic factor
  external static num JS$_SolveMetallic(
      num diffuse, num specular, num oneMinusSpecularStrength);

  /// Gets the glTF alpha mode from the Babylon Material
  external static Nullable<MaterialAlphaMode> JS$_GetAlphaMode(
      Material babylonMaterial);

  /// Converts a Babylon Standard Material to a glTF Material
  external static void JS$_ConvertStandardMaterial(
      StandardMaterial babylonStandardMaterial,
      ImageMimeType mimeType,
      List<IImage> images,
      List<ITexture> textures,
      List<ISampler> samplers,
      List<IMaterial> materials,
      dynamic /*JSMap of <String,{
                data: Uint8Array;
                mimeType: ImageMimeType;
            }>*/
      imageData,
      bool hasTextureCoords);

  /// Converts a Babylon PBR Metallic Roughness Material to a glTF Material
  external static void JS$_ConvertPBRMetallicRoughnessMaterial(
      PBRMetallicRoughnessMaterial babylonPBRMetalRoughMaterial,
      ImageMimeType mimeType,
      List<IImage> images,
      List<ITexture> textures,
      List<ISampler> samplers,
      List<IMaterial> materials,
      dynamic /*JSMap of <String,{
                data: Uint8Array;
                mimeType: ImageMimeType;
            }>*/
      imageData,
      bool hasTextureCoords);

  /// Converts an image typed array buffer to a base64 image
  external static JS$_CreateBase64FromCanvas(buffer, width, height, mimeType);

  /// Generates a white texture based on the specified width and height
  external static JS$_CreateWhiteTexture(width, height, scene);

  /// Resizes the two source textures to the same dimensions.  If a texture is null, a default white texture is generated.  If both textures are null, returns null
  external static JS$_ResizeTexturesToSameDimensions(texture1, texture2, scene);

  /// Convert Specular Glossiness Textures to Metallic Roughness
  /// See link below for info on the material conversions from PBR Metallic/Roughness and Specular/Glossiness
  /// @link https://github.com/KhronosGroup/glTF/blob/master/extensions/2.0/Khronos/KHR_materials_pbrSpecularGlossiness/examples/convert-between-workflows-bjs/js/babylon.pbrUtilities.js
  external static JS$_ConvertSpecularGlossinessTexturesToMetallicRoughness(
      diffuseTexture, specularGlossinessTexture, factors, mimeType);

  /// Converts specular glossiness material properties to metallic roughness
  external static JS$_ConvertSpecularGlossinessToMetallicRoughness(
      specularGlossiness);

  /// Calculates the surface reflectance, independent of lighting conditions
  external static JS$_GetPerceivedBrightness(color);

  /// Returns the maximum color component value
  external static JS$_GetMaxComponent(color);

  /// Convert a PBRMaterial (Metallic/Roughness) to Metallic Roughness factors
  external static JS$_ConvertMetalRoughFactorsToMetallicRoughness(
      babylonPBRMaterial,
      mimeType,
      images,
      textures,
      samplers,
      glTFPbrMetallicRoughness,
      imageData,
      hasTextureCoords);
  external static JS$_GetGLTFTextureSampler(texture);
  external static JS$_GetGLTFTextureWrapMode(wrapMode);
  external static JS$_GetGLTFTextureWrapModesSampler(texture);

  /// Convert a PBRMaterial (Specular/Glossiness) to Metallic Roughness factors
  external static JS$_ConvertSpecGlossFactorsToMetallicRoughness(
      babylonPBRMaterial,
      mimeType,
      images,
      textures,
      samplers,
      glTFPbrMetallicRoughness,
      imageData,
      hasTextureCoords);

  /// Converts a Babylon PBR Metallic Roughness Material to a glTF Material
  external static void JS$_ConvertPBRMaterial(
      PBRMaterial babylonPBRMaterial,
      ImageMimeType mimeType,
      List<IImage> images,
      List<ITexture> textures,
      List<ISampler> samplers,
      List<IMaterial> materials,
      dynamic /*JSMap of <String,{
                data: Uint8Array;
                mimeType: ImageMimeType;
            }>*/
      imageData,
      bool hasTextureCoords);
  external static GetPixelsFromTexture(babylonTexture);

  /// Extracts a texture from a Babylon texture into file data and glTF data
  external static JS$_ExportTexture(
      babylonTexture, mimeType, images, textures, samplers, imageData);

  /// Builds a texture from base64 string
  external static JS$_GetTextureInfoFromBase64(base64Texture, textureName,
      mimeType, images, textures, texCoordIndex, samplerIndex, imageData);
}

// End module GLTF2

// Module GLTF2
/// @hidden
/// Interface to store animation data.
@anonymous
@JS()
abstract class JS$_IAnimationData {
  /// Keyframe data.
  external List<num> get inputs;
  external set inputs(List<num> v);

  /// Value data.
  external List<List<num>> get outputs;
  external set outputs(List<List<num>> v);

  /// Animation interpolation data.
  external AnimationSamplerInterpolation get samplerInterpolation;
  external set samplerInterpolation(AnimationSamplerInterpolation v);

  /// Minimum keyframe value.
  external num get inputsMin;
  external set inputsMin(num v);

  /// Maximum keyframe value.
  external num get inputsMax;
  external set inputsMax(num v);
  external factory JS$_IAnimationData(
      {List<num> inputs,
      List<List<num>> outputs,
      AnimationSamplerInterpolation samplerInterpolation,
      num inputsMin,
      num inputsMax});
}

/// @hidden
@anonymous
@JS()
abstract class JS$_IAnimationInfo {
  /// The target channel for the animation
  external AnimationChannelTargetPath get animationChannelTargetPath;
  external set animationChannelTargetPath(AnimationChannelTargetPath v);

  /// The glTF accessor type for the data.
  external dynamic /*AccessorType.VEC3|AccessorType.VEC4*/ get dataAccessorType;
  external set dataAccessorType(
      dynamic /*AccessorType.VEC3|AccessorType.VEC4*/ v);

  /// Specifies if quaternions should be used.
  external bool get useQuaternion;
  external set useQuaternion(bool v);
  external factory JS$_IAnimationInfo(
      {AnimationChannelTargetPath animationChannelTargetPath,
      dynamic /*AccessorType.VEC3|AccessorType.VEC4*/ dataAccessorType,
      bool useQuaternion});
}

/// @hidden
/// Utility class for generating glTF animation data from BabylonJS.
@JS("BABYLON.GLTF2._GLTFAnimation")
class JS$_GLTFAnimation {
  // @Ignore
  JS$_GLTFAnimation.fakeConstructor$();

  /// @ignore
  /// Creates glTF channel animation from BabylonJS animation.
  external static Nullable<JS$_IAnimationData> JS$_CreateNodeAnimation(
      TransformNode babylonTransformNode,
      Animation animation,
      AnimationChannelTargetPath animationChannelTargetPath,
      bool convertToRightHandedSystem,
      bool useQuaternion,
      num animationSampleRate);
  external static JS$_DeduceAnimationInfo(animation);

  /// @ignore
  /// Create node animations from the transform node animations
  external static void JS$_CreateNodeAnimationFromTransformNodeAnimations(
      TransformNode babylonTransformNode,
      IAnimation runtimeGLTFAnimation,
      List<IAnimation> idleGLTFAnimations,
      dynamic /*JSMap of <num,num>*/ nodeMap,
      List<INode> nodes,
      JS$_BinaryWriter binaryWriter,
      List<IBufferView> bufferViews,
      List<IAccessor> accessors,
      bool convertToRightHandedSystem,
      num animationSampleRate);

  /// @ignore
  /// Create node animations from the animation groups
  external static void JS$_CreateNodeAnimationFromAnimationGroups(
      Scene babylonScene,
      List<IAnimation> glTFAnimations,
      dynamic /*JSMap of <num,num>*/ nodeMap,
      List<INode> nodes,
      JS$_BinaryWriter binaryWriter,
      List<IBufferView> bufferViews,
      List<IAccessor> accessors,
      bool convertToRightHandedSystem,
      num animationSampleRate);
  external static AddAnimation(
      name,
      glTFAnimation,
      babylonTransformNode,
      animation,
      dataAccessorType,
      animationChannelTargetPath,
      nodeMap,
      binaryWriter,
      bufferViews,
      accessors,
      convertToRightHandedSystem,
      useQuaternion,
      animationSampleRate);

  /// Create a baked animation
  external static JS$_CreateBakedAnimation(
      babylonTransformNode,
      animation,
      animationChannelTargetPath,
      minFrame,
      maxFrame,
      fps,
      sampleRate,
      inputs,
      outputs,
      minMaxFrames,
      convertToRightHandedSystem,
      useQuaternion);
  external static JS$_ConvertFactorToVector3OrQuaternion(
      factor,
      babylonTransformNode,
      animation,
      animationType,
      animationChannelTargetPath,
      convertToRightHandedSystem,
      useQuaternion);
  external static JS$_SetInterpolatedValue(
      babylonTransformNode,
      value,
      time,
      animation,
      animationChannelTargetPath,
      quaternionCache,
      inputs,
      outputs,
      convertToRightHandedSystem,
      useQuaternion);

  /// Creates linear animation from the animation key frames
  external static JS$_CreateLinearOrStepAnimation(
      babylonTransformNode,
      animation,
      animationChannelTargetPath,
      frameDelta,
      inputs,
      outputs,
      convertToRightHandedSystem,
      useQuaternion);

  /// Creates cubic spline animation from the animation key frames
  external static JS$_CreateCubicSplineAnimation(
      babylonTransformNode,
      animation,
      animationChannelTargetPath,
      frameDelta,
      inputs,
      outputs,
      convertToRightHandedSystem,
      useQuaternion);
  external static JS$_GetBasePositionRotationOrScale(babylonTransformNode,
      animationChannelTargetPath, convertToRightHandedSystem, useQuaternion);

  /// Adds a key frame value
  external static JS$_AddKeyframeValue(
      keyFrame,
      animation,
      outputs,
      animationChannelTargetPath,
      babylonTransformNode,
      convertToRightHandedSystem,
      useQuaternion);

  /// Determine the interpolation based on the key frames
  external static JS$_DeduceInterpolation(
      keyFrames, animationChannelTargetPath, useQuaternion);

  /// Adds an input tangent or output tangent to the output data
  /// If an input tangent or output tangent is missing, it uses the zero vector or zero quaternion
  external static AddSplineTangent(
      babylonTransformNode,
      tangentType,
      outputs,
      animationChannelTargetPath,
      interpolation,
      keyFrame,
      frameDelta,
      useQuaternion,
      convertToRightHandedSystem);

  /// Get the minimum and maximum key frames' frame values
  external static calculateMinMaxKeyFrames(keyFrames);
}

// End module GLTF2

// Module GLTF2
/// @hidden
@JS("BABYLON.GLTF2._GLTFUtilities")
class JS$_GLTFUtilities {
  // @Ignore
  JS$_GLTFUtilities.fakeConstructor$();

  /// Creates a buffer view based on the supplied arguments
  external static IBufferView CreateBufferView(
      num bufferIndex, num byteOffset, num byteLength,
      [num byteStride, String name]);

  /// Creates an accessor based on the supplied arguments
  external static IAccessor CreateAccessor(
      num bufferviewIndex,
      String name,
      AccessorType type,
      AccessorComponentType componentType,
      num count,
      Nullable<num> byteOffset,
      Nullable<List<num>> min,
      Nullable<List<num>> max);

  /// Calculates the minimum and maximum values of an array of position floats
  external static dynamic
      /*{
            min: number[];
            max: number[];
        }*/
      CalculateMinMaxPositions(FloatArray positions, num vertexStart, num vertexCount, bool convertToRightHandedSystem);

  /// Converts a new right-handed Vector3
  external static Vector3 GetRightHandedPositionVector3(Vector3 vector);

  /// Converts a Vector3 to right-handed
  external static void GetRightHandedPositionVector3FromRef(Vector3 vector);

  /// Converts a three element number array to right-handed
  external static void GetRightHandedPositionArray3FromRef(List<num> vector);

  /// Converts a new right-handed Vector3
  external static Vector3 GetRightHandedNormalVector3(Vector3 vector);

  /// Converts a Vector3 to right-handed
  external static void GetRightHandedNormalVector3FromRef(Vector3 vector);

  /// Converts a three element number array to right-handed
  external static void GetRightHandedNormalArray3FromRef(List<num> vector);

  /// Converts a Vector4 to right-handed
  external static void GetRightHandedVector4FromRef(Vector4 vector);

  /// Converts a Vector4 to right-handed
  external static void GetRightHandedArray4FromRef(List<num> vector);

  /// Converts a Quaternion to right-handed
  external static void GetRightHandedQuaternionFromRef(Quaternion quaternion);

  /// Converts a Quaternion to right-handed
  external static void GetRightHandedQuaternionArrayFromRef(
      List<num> quaternion);
}

// End module GLTF2

// End module BABYLON
