//
//  BYSDKAppInstall.h
//  BysMobileAds_sdk
//
//  Created by tianXin on 2017/6/30.
//  Copyright © 2017年 陕西百益软件有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BYSDKAppInstall;

@protocol  BYSDKAppInstallDelegate<NSObject>

@optional

///Install successfully callback
- (void)installDidSucess;

/// Install failed callback with error message
- (void)installDidFailedWithError:(NSError *)error;

@end

@interface BYSDKAppInstall : NSObject

/**
 Set the BysMobileAds_sdk App ID to be used by the SDK.
 - Parameter appID: BysMobileAds_sdk App ID to be used by the SDK.
 - Parameter appID: BysMobileAds_sdk delegate to be used by the SDK callback error.
 */
+ (void)setAppID:(NSString *)appID delegate:(id <BYSDKAppInstallDelegate>)delegate;

@end
