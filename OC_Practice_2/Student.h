//
//  Student.h
//  OC_Practice_1
//
//  Created by Chase Gosingtian on 7/15/14.
//  Copyright (c) 2014 KLab Cyscorpions, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property int age;
@property NSMutableString *name;
@property Student *friend;
@property NSMutableArray *clubs;

//- (void)setName:(NSMutableString *)name;
//- (NSMutableString *)name;
//
//- (void)setAge:(int)age;
//- (int)age;

- (void)addClub:(NSString *)club;
//- (NSMutableArray *)clubs;

- (id)initStudentAge:(int)age Name:(NSMutableString *)name;

//- (void)dealloc;

@end
