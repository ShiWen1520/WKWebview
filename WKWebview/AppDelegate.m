//
//  AppDelegate.m
//  WKWebview
//
//  Created by ZSW on 2020/3/12.
//  Copyright © 2020 ZSW. All rights reserved.
//

#import "AppDelegate.h"
#import "WKWebViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    WKWebViewController * vc = [[WKWebViewController alloc] init];
    UINavigationController * na = [[UINavigationController alloc] initWithRootViewController:vc];
    self.window.rootViewController = na;
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
