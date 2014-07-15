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
        Student *student = [[Student alloc] init];
        [student setName:(NSMutableString *)@"Chase"];
        [student setAge:(int)29];
        
        NSLog(@"Hi, I'm %@, %d years old!", student.getName,student.getAge);
        
    }
    return 0;
}

