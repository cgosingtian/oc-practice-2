//
//  Student.h
//  OC_Practice_1
//
//  Created by Chase Gosingtian on 7/15/14.
//  Copyright (c) 2014 KLab Cyscorpions, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property (nonatomic) int age;
@property (nonatomic) NSMutableString *name;

- (void)setName:(NSMutableString *)n;
- (NSMutableString *)getName;

- (void)setAge:(int)a;
- (int)getAge;

- (id)initStudentAge:(int)a Name:(NSMutableString *)n;

@end
