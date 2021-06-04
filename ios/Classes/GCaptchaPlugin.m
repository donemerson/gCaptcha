#import "GCaptchaPlugin.h"
#import <g_captcha/g_captcha-Swift.h>

@implementation GCaptchaPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGCaptchaPlugin registerWithRegistrar:registrar];
}
@end
