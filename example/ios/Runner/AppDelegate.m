#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

#include <claw_plugin/ClawPlugin.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
    
    [ClawPlugin registerWithRegistrar:[self registrarForPlugin:@"ClawnPlugin"]];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
