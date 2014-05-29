//
//  CTUserData.m
//  User Data Challenge Solution
//
//  Created by Monika Gorkani on 5/26/14.
//  Copyright (c) 2014 Cyrus. All rights reserved.
//

#import "CTUserData.h"

@implementation CTUserData
+(NSArray *)users
{
    NSDictionary *user1 = @{@"Username": @"LordOfNegatives", @"Email": @"mgorkani@gmail.com", @"password": @"-1cyrus", @"Age": @45, @"Profile Picture": [UIImage imageNamed:@"monika.jpg"]};
    NSDictionary *user2 = @{@"Username": @"kizirocks123", @"Email" : @"sophie_tau@gmail.com", @"Password": @"sophie1234", @"Age": @9, @"Profile Picture": [UIImage imageNamed:@"sophie.jpg"]};
    NSDictionary *user3 = @{@"Username": @"PianoGuy", @"Password": @"bebe1234", @"Email": @"edward_tau@yahoo.com", @"Age": @41,@"Profile Picture": [UIImage imageNamed:@"baba.jpg"]};
    NSDictionary *user4 = @{@"Username": @"as1067", @"Password": @"goozina123", @"Age": @10, @"Profile Picture": [UIImage imageNamed:@"cyrus.jpg"]};
    
    NSArray *usesrArray = @[user1, user2, user3, user4];
    return usesrArray;

}

@end
