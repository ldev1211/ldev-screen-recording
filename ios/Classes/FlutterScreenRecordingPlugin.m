#import "FlutterScreenRecordingPlugin.h"
#import <ldev_screen_recording/ldev_screen_recording-Swift.h>

@implementation FlutterScreenRecordingPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterScreenRecordingPlugin registerWithRegistrar:registrar];
}
@end
