//
//  AppDelegate.m
//  GitLearn
//
//  Created by EDZ on 2018/11/20.
//  Copyright © 2018年 ED. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    第一次提交
    
    [self demand2];
    
    [self demand1];
//    master 注释并修改  [self demand3] 修改为[self demand5]
    [self demand5];
//=======
//    bug1 解决
    
//    bug2 解决

    [self resolvebug3];
    return YES;
}

- (void)demand1{
    NSLog(@"demand1");
}

- (void)demand2{
    NSLog(@"demand2");
}

- (void)demand3{
    NSLog(@"demand3");
}


- (void)demand4{
    NSLog(@"demand4");
}

- (void)demand5{
    
}

- (void)resolvebug3{
    
}

- (void)master{
//    
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
