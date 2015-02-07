//
//  todoListClass.h
//  tanuK_HW3TodoApp
//
//  Created by Tanu Khandelwal on 2/6/15.
//  Copyright (c) 2015 UW PCE learning. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class todoItemClass;

@interface todoListClass : NSViewController

@property(assign)BOOL assignDuplicates;
@property (copy,nonatomic) NSString *name;

-(void)addItem:(todoItemClass*)item;
-(void)removeItem:(todoItemClass*)item;


-(BOOL)canAddItem:(todoItemClass*)item; // check if OK to insert

-(void)addItemWithTitle:(NSString*)title; // create and insert item if OK
-(BOOL)canAddItemWithTitle:(NSString *)item; // check if OK to insert
-(BOOL)hasItemWithTitle:(NSString*)title; // check if any item contained already has same title

-(NSArray*)itemTitles;  // an array of all item titles (NSString*)
-(NSArray*)allItems;    // an array of all items
-(NSUInteger)itemCount;


@end
