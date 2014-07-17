//
//  main.m
//  OC_Practice_2
//
//  Created by Chase Gosingtian on 7/15/14.
//  Copyright (c) 2014 KLab Cyscorpions, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //Student *student = [[Student alloc] initStudentAge:29 Name:[[NSMutableString alloc]initWithString:@"Chase"]];
        Student *student = [[Student alloc] initStudentAge:29 Name:(NSMutableString *)@"Chase"];
        //[student setName:(NSMutableString *)@"Chase"];
        //[student setAge:(int)29];
        
        NSLog(@"Hi, I'm %@, %d years old!", [student name],[student age]);
        
        [student setAge:30];
        NSLog(@"Hi, I'm %@, %d years old!", [student name],[student age]);
        
        [student addClub:@"Swimming"];
        [student addClub:@"Basketball"];
        [student addClub:@"Volleyball"];
        
        for (NSString *club in [student clubs]) // "for each"
        {
            NSLog(@"I'm in the %@ club.",club);
        }
        
        for (int i = 0;i < [[student clubs] count]; i++) // regular for loop
        {
            NSLog(@"[%d]I joined the %@ club.",i,[[student clubs] objectAtIndex:i]);
        }
        
        //NSString *testMessage = @"Hello, World!";
        //NSLog(@"testMessage length: %d", [testMessage length]);
        
        //NSLog(@"%@",[NSHost currentHost].localizedName);
    }
    return 0;
}

