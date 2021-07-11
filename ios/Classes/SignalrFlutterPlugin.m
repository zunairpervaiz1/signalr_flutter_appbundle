#import "SignalrFlutterPlugin.h"
#if __has_include(<signalr_flutter_appbundle/signalr_flutter_appbundle-Swift.h>)
#import <signalr_flutter_appbundle/signalr_flutter_appbundle-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "signalr_flutter_appbundle-Swift.h"
#endif

@implementation SignalrFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSignalRFlutterPlugin registerWithRegistrar:registrar];
}
@end
