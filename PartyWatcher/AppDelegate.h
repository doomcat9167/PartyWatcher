//
//  AppDelegate.h
//  PartyWatcher
//
//  Created by Alex Lee on 2/10/16.
//  Copyright © 2016 Alex Lee. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ViewController; //Forward Declaration. Must be BEFORE @INTERFACE APPDELEGATE

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIButton *myButton;

@property (strong, nonatomic) UIViewController *viewController; //ViewController properties

@property (strong, nonatomic) UIWindow *window; //instance variable

@end
