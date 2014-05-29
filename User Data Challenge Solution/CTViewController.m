//
//  CTViewController.m
//  User Data Challenge Solution
//
//  Created by Monika Gorkani on 5/26/14.
//  Copyright (c) 2014 Cyrus. All rights reserved.
//

#import "CTViewController.h"
#import "CTUserData.m"

@interface CTViewController ()

@end

@implementation CTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSArray *usersArray = [CTUserData users];
    NSLog(@"%@", usersArray);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
