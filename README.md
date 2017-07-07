# Bys-Mobile-Ads-SDK
<h3>CocoaPods</h3>

CocoaPods is a dependency manager for Cocoa projects. You can install it with the following command:

```
$ gem install cocoapods
```
To integrate Bys-Mobile-Ads-SDK into your Xcode project using CocoaPods, specify it in your Podfile:
```
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
#use_frameworks!

target '<Your Target Name>' do
    pod 'Bys-Mobile-Ads-SDK', '~> 0.0.1'
end
```
Then, run the following command:
```
$ pod install
```
<h3>Usage</h3>
After some setup, using Bys-Mobile-Ads-SDK is really simple. You can access an API like this

```
#import "AppDelegate.h"
#import <BYSDKMobileAds/BYSDKMobileAds.h>

@interface AppDelegate ()

@end

@implementation AppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [BYSDKAppInstall setAppID:@""];
    return YES;
}
```

