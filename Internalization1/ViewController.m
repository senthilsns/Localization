//
//  ViewController.m
//  Internalization1
//
//  Created by appledeveloper on 01/04/19.
//  Copyright © 2019 Senthilkumar K. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize homeLabel,goButton;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
        homeLabel.text = NSLocalizedString(@"How are you", @"Language Label");
    
}



- (void) viewWillAppear:(BOOL)animated {
    
    [super viewWillAppear:animated];
    
    // Go Button Title Change
    goButton.titleLabel.text = NSLocalizedString(@"GO", @"Go Button");
    
    
}




@end
