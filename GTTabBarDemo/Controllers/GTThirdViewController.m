//
//  GTThirdViewController.m
//  GTTabBarDemo
//
//  Created by GTL on 13-6-7.
//  Copyright (c) 2013年 phisung. All rights reserved.
//

#import "GTThirdViewController.h"

@interface GTThirdViewController ()

@end

@implementation GTThirdViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.navigationItem.title = @"Third";
    self.view.backgroundColor = [UIColor grayColor];
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
