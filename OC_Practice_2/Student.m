//
//  Student.m
//  OC_Practice_1
//
//  Created by Chase Gosingtian on 7/15/14.
//  Copyright (c) 2014 KLab Cyscorpions, Inc. All rights reserved.
//

#import "Student.h"

@implementation Student

@synthesize age=_age; // we requested _age to by synthesized
@synthesize name;
@synthesize clubs;

- (void)setAge:(int) a
{
    _age = a; //while we're accessing age here as _age, the getter and setter is still based on the original name
}

//- (int)age
//{
//    return age;
//}

//- (void)setName:(NSMutableString *) n
//{
//    name = n;
//}

//- (NSMutableString *)name
//{
//    return name;
//}

- (id)initStudentAge: (int) a Name:(NSMutableString *)n
{
    self = [super init];
    //age = a;
    //name = n;
    
    [self setAge:a];
    [self setName:n];
    
    return self;
}

-(NSMutableArray *)clubs
{
    return clubs;
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

//- (void)dealloc
//{
//    NSLog(@"Deallocating %@.",name);
//}

//- (NSMutableArray *)clubs
//{
//    return clubs;
//}
@end
