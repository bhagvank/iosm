//
//  ViewController.m
//  IOS_Mobile
//
//  Created by Bhagvan Kommadi on 2/1/20.
//  Copyright © 2020 Bhagvan Kommadi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)showLabel{
    label.text = @"Hello World";
}


@end
