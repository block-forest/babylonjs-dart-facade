@JS()
library babylonjs_facade;

import "package:js/js.dart" ;

export 'src/babylon/babylon.dart';
export 'src/babylon/babylon.glTF2Interface.dart';
//export 'src/babylon/babylon.viewer.module.dart';
export 'src/babylon/babylonjs.loaders.dart';
export 'src/babylon/babylonjs.materials.module.dart';
export 'src/babylon/babylonjs.postProcess.module.dart';
export 'src/babylon/babylonjs.proceduralTextures.module.dart';
export 'src/babylon/babylonjs.serializers.module.dart';

@JS("Promise")
class Promise<T> {

  external void then(Function onFulfilled, Function onRejected);
  external static Promise resolve (dynamic value);
}
