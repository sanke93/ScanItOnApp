//
//  AppDelegate.m


#import "AppDelegate.h"
#import <Parse/Parse.h>

@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
//#warning Set Parse app ID and client key
    [Parse setApplicationId:@"SN9RAjbHn5ofcwqjshAYG0jRZnxQrMgZ6Xj3rJWh"
                  clientKey:@"ju8gyS6aMURv9jzENM3fmCPi46407iqAgnRKuI3s"];
    
//    PFObject *player = [PFObject objectWithClassName:@"Player"];
//    player[@"Name"] = @"John";
//    player[@"Score"] = @1230;
//    [player save];
    
//    PFObject *anotherPlayer = [PFObject objectWithClassName:@"Player"];
//    anotherPlayer[@"Name"] = @"Jack";
//    anotherPlayer[@"Score"] = @840;
//    [anotherPlayer saveInBackgroundWithBlock:^(BOOL succeeded, NSError *error) {
//        if (succeeded) {
//            NSLog(@"Object uploaded!");
//        } else {
//            NSLog(@"Error: %@", [error localizedDescription]);
//        }
//    }];
    
//    PFQuery *query = [PFQuery queryWithClassName:@"Player"];
//    [query whereKey:@"Name" equalTo:@"John"];
//    [query whereKey:@"Score" greaterThan:@1000];
//    [query findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
//        if (!error) {
//            NSLog(@"Successfully retrieved: %@", objects);
//        } else {
//            NSLog(@"Error: %@", [error localizedDescription]);
//        }
//    }];
    
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
