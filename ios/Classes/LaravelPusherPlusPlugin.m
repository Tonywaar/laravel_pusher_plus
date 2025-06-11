#import LaravelPusherPlusPlugin.h
#if __has_include(<laravel_pusher_plus/laravel_pusher_plus-Swift.h>)
#import <laravel_pusher_plus/laravel_pusher_plus-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "laravel_pusher_plus-Swift.h"
#endif

@implementation LaravelPusherPlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLaravelPusherPlusPlugin registerWithRegistrar:registrar];
}
@end
