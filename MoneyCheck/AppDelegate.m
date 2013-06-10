//
//  AppDelegate.m
//  MoneyCheck
//
//  Created by bluemol on 6/10/13.
//  Copyright (c) 2013 Doradori. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    
    
    // Tabbar Settings
    UITabBar *tabBar = [UITabBar appearance];
    [tabBar setBackgroundImage:[UIImage imageNamed:@"tabBarBackground"]];
    [tabBar setSelectionIndicatorImage:[UIImage imageNamed:@"tabBarSelectionIndicator"]];
    
    // NavigationBar Settings
    UINavigationBar *navigationBarAppearance = [UINavigationBar appearance];
    UIImage *imageNavBg = [UIImage imageNamed:@"navigationBackground"];
    imageNavBg = [imageNavBg resizableImageWithCapInsets:UIEdgeInsetsMake(0.0, 8.0, 0.0, 8.0)];
    [navigationBarAppearance setBackgroundImage:imageNavBg forBarMetrics:UIBarMetricsDefault];

    
    UIBarButtonItem *barButtonItemAppearance = [UIBarButtonItem appearance];
    UIImage *imageBarButton = [UIImage imageNamed:@"barButton"];
    imageBarButton = [imageBarButton resizableImageWithCapInsets:UIEdgeInsetsMake(0.0, 5.0, 0.0, 5.0)];
    [barButtonItemAppearance setBackgroundImage:imageBarButton forState:UIControlStateNormal barMetrics:UIBarMetricsDefault];
    
    /*
    [barButtonItemAppearance setBackButtonBackgroundImage:[theme backBackgroundForState:UIControlStateNormal barMetrics:UIBarMetricsDefault] forState:UIControlStateNormal barMetrics:UIBarMetricsDefault];
    [barButtonItemAppearance setBackButtonBackgroundImage:[theme backBackgroundForState:UIControlStateHighlighted barMetrics:UIBarMetricsDefault] forState:UIControlStateHighlighted barMetrics:UIBarMetricsDefault];
    [barButtonItemAppearance setBackButtonBackgroundImage:[theme backBackgroundForState:UIControlStateNormal barMetrics:UIBarMetricsLandscapePhone] forState:UIControlStateNormal barMetrics:UIBarMetricsLandscapePhone];
    [barButtonItemAppearance setBackButtonBackgroundImage:[theme backBackgroundForState:UIControlStateHighlighted barMetrics:UIBarMetricsLandscapePhone] forState:UIControlStateHighlighted barMetrics:UIBarMetricsLandscapePhone];
    */
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
