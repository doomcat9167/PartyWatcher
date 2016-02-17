//
//  ViewController.m
//  PartyWatcher
//
//  Created by Alex Lee on 2/10/16.
//  Copyright © 2016 Alex Lee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void) viewDidLoad     //After loadView, typically where labels/buttons go
{
    [super viewDidLoad];
    //Setting background color as yellow
    self.view.backgroundColor = [UIColor yellowColor];
    
    //Button1
    self.fiftyPercentButton= [UIButton buttonWithType:(UIButtonTypeRoundedRect)];
    self.fiftyPercentButton.frame = CGRectMake(100, 100, 100, 44);  //Setting location 100 & 100 width, 44 height
    [self.fiftyPercentButton setTitle: @"Make 100%" forState: UIControlStateNormal]; //Set the button title
    [self.view addSubview:self.fiftyPercentButton];

    //Button1 Actions
    [self.fiftyPercentButton addTarget:self
                action:@selector(buttonPressed:)
                forControlEvents: UIControlEventTouchUpInside];
    
    //Button2
    self.hundredPercentButton = [UIButton buttonWithType:(UIButtonTypeRoundedRect)];
    self.hundredPercentButton.frame = CGRectMake(100, 350, 100, 44);  //Setting location 100 & 100 width, 44 height
    [self.hundredPercentButton setTitle: @"Make 50%" forState: UIControlStateNormal]; //Set the button title
    [self.view addSubview: self.hundredPercentButton];
    
    //Button2 Actions
    [self.hundredPercentButton addTarget:self
                    action:@selector(buttonPressed:)
          forControlEvents: UIControlEventTouchUpInside];
    
    //Creating UILabel
    UILabel *firstLabel = [[UILabel alloc] initWithFrame:CGRectMake(50, 30, 200 ,44)];
    firstLabel.text = @"Hello, I'm a sample label";
    [self.view addSubview:firstLabel];
    
    //Creating UILabel2
    UILabel *secondLabel = [[UILabel alloc] initWithFrame: CGRectMake(50, 50, 200, 44)];
    secondLabel.text = @"Hello I'm a second label!!";
    [self.view addSubview: secondLabel];
    
}

//ButtonPressed Action method ([self buttonPressed:firstButton]) when evnted triggered.
- (void)buttonPressed:(UIButton *)sender
{
    NSLog(@"Button pressed, sender: %@", sender);
    if (self.fiftyPercentButton)
    { self.view.alpha = .5; }
    else { self.view.alpha = 1; }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end


