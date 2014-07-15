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

- (void)setAge:(int) a
{
    age = a;
}

- (int)getAge
{
    return age;
}

- (void)setName:(NSMutableString *) n
{
    name = n;
}

- (NSMutableString *)getName
{
    return name;
}

- (id)initStudentAge: (int) a Name:(NSMutableString *)n
{
    age = a;
    name = n;
    
    return self;
}

@end
