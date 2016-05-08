//
//  AppDelegate+customkeyboards.m
//  Peerio
//
//  Created by Samvel Avanesov on 08/05/16.
//
//

#import "AppDelegate+customkeyboards.h"

@implementation AppDelegate (customkeyboards)

- (BOOL)application:(UIApplication *)application shouldAllowExtensionPointIdentifier:(NSString *)extensionPointIdentifier {
    if ([extensionPointIdentifier isEqualToString: UIApplicationKeyboardExtensionPointIdentifier]) {
        return NO;
    }
    return YES;
}

@end
