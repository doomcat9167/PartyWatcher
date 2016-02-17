//
//  ViewController.h
//  PartyWatcher
//
//  Created by Alex Lee on 2/10/16.
//  Copyright © 2016 Alex Lee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak,nonatomic) UIButton *fiftyPercentButton;
@property (weak,nonatomic) UIButton *hundredPercentButton;

-(void)buttonPressed: (UIButton *) sender; //adding method to header

@end

