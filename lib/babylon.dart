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

//copied from https://github.com/dart-archive/func/blob/master/lib/func.dart

typedef R Func0<R>();
typedef R Func1<A, R>(A a);
typedef R Func2<A, B, R>(A a, B b);
typedef R Func3<A, B, C, R>(A a, B b, C c);
typedef R Func4<A, B, C, D, R>(A a, B b, C c, D d);
typedef R Func5<A, B, C, D, E, R>(A a, B b, C c, D d, E e);
typedef R Func6<A, B, C, D, E, F, R>(A a, B b, C c, D d, E e, F f);
typedef R Func7<A, B, C, D, E, F, G, R>(A a, B b, C c, D d, E e, F f, G g);
typedef R Func8<A, B, C, D, E, F, G, H, R>(
    A a, B b, C c, D d, E e, F f, G g, H h);
typedef R Func9<A, B, C, D, E, F, G, H, I, R>(
    A a, B b, C c, D d, E e, F f, G g, H h, I i);
typedef R Func10<A, B, C, D, E, F, G, H, I, J, R>(
    A a, B b, C c, D d, E e, F f, G g, H h, I i, J j);

typedef R Func1Opt1<A, R>([A a]);
typedef R Func2Opt1<A, B, R>(A a, [B b]);
typedef R Func3Opt1<A, B, C, R>(A a, B b, [C c]);
typedef R Func4Opt1<A, B, C, D, R>(A a, B b, C c, [D d]);
typedef R Func5Opt1<A, B, C, D, E, R>(A a, B b, C c, D d, [E e]);
typedef R Func6Opt1<A, B, C, D, E, F, R>(A a, B b, C c, D d, E e, [F f]);
typedef R Func7Opt1<A, B, C, D, E, F, G, R>(A a, B b, C c, D d, E e, F f,
    [G g]);
typedef R Func8Opt1<A, B, C, D, E, F, G, H, R>(
    A a, B b, C c, D d, E e, F f, G g,
    [H h]);
typedef R Func9Opt1<A, B, C, D, E, F, G, H, I, R>(
    A a, B b, C c, D d, E e, F f, G g, H h,
    [I i]);
typedef R Func10Opt1<A, B, C, D, E, F, G, H, I, J, R>(
    A a, B b, C c, D d, E e, F f, G g, H h, I i,
    [J j]);

typedef void VoidFunc0();
typedef void VoidFunc1<A>(A a);
typedef void VoidFunc2<A, B>(A a, B b);
typedef void VoidFunc3<A, B, C>(A a, B b, C c);
typedef void VoidFunc4<A, B, C, D>(A a, B b, C c, D d);
typedef void VoidFunc5<A, B, C, D, E>(A a, B b, C c, D d, E e);
typedef void VoidFunc6<A, B, C, D, E, F>(A a, B b, C c, D d, E e, F f);
typedef void VoidFunc7<A, B, C, D, E, F, G>(A a, B b, C c, D d, E e, F f, G g);
typedef void VoidFunc8<A, B, C, D, E, F, G, H>(
    A a, B b, C c, D d, E e, F f, G g, H h);
typedef void VoidFunc9<A, B, C, D, E, F, G, H, I>(
    A a, B b, C c, D d, E e, F f, G g, H h, I i);
typedef void VoidFunc10<A, B, C, D, E, F, G, H, I, J>(
    A a, B b, C c, D d, E e, F f, G g, H h, I i, J j);

typedef void VoidFunc1Opt1<A>([A a]);
typedef void VoidFunc2Opt1<A, B>(A a, [B b]);
typedef void VoidFunc3Opt1<A, B, C>(A a, B b, [C c]);
typedef void VoidFunc4Opt1<A, B, C, D>(A a, B b, C c, [D d]);
typedef void VoidFunc5Opt1<A, B, C, D, E>(A a, B b, C c, D d, [E e]);
typedef void VoidFunc6Opt1<A, B, C, D, E, F>(A a, B b, C c, D d, E e, [F f]);
typedef void VoidFunc7Opt1<A, B, C, D, E, F, G>(A a, B b, C c, D d, E e, F f,
    [G g]);
typedef void VoidFunc8Opt1<A, B, C, D, E, F, G, H>(
    A a, B b, C c, D d, E e, F f, G g,
    [H h]);
typedef void VoidFunc9Opt1<A, B, C, D, E, F, G, H, I>(
    A a, B b, C c, D d, E e, F f, G g, H h,
    [I i]);
typedef void VoidFunc10Opt1<A, B, C, D, E, F, G, H, I, J>(
    A a, B b, C c, D d, E e, F f, G g, H h, I i,
    [J j]);