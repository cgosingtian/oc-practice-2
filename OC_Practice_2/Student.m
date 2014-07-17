//
//  Student.m
//  OC_Practice_1
//
//  Created by Chase Gosingtian on 7/15/14.
//  Copyright (c) 2014 KLab Cyscorpions, Inc. All rights reserved.
//

#import "Student.h"

@implementation Student

@synthesize age;
@synthesize name;
@synthesize clubs;

//- (void)setAge:(int) a
//{
//    age = a;
//}

- (int)age
{
    return age;
}

//- (void)setName:(NSMutableString *) n
//{
//    name = n;
//}

- (NSMutableString *)name
{
    return name;
}

- (id)initStudentAge: (int) a Name:(NSMutableString *)n
{
    //age = a;
    //name = n;
    
    [self setAge:a];
    [self setName:n];
    
    return self;
}

- (void)addClub:(NSString *)club
{
    NSLog(@"Adding %@",club);
    if (!clubs)
    {
        clubs = [[NSMutableArray alloc] init];
    }
    [clubs addObject:club];
    NSLog(@"Clubs joined: %d", [clubs count]);
}
- (NSMutableArray *)clubs
{
    return clubs;
}
@end
