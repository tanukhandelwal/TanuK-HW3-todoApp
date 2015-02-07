//
//  todoListClass.m
//  tanuK_HW3TodoApp
//
//  Created by Tanu Khandelwal on 2/6/15.
//  Copyright (c) 2015 UW PCE learning. All rights reserved.
//

#import "todoListClass.h"
#import "ViewController.h"
#import "ViewController.m"

@interface todoListClass ()

@end

@implementation todoListClass

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do view setup here.
}

-(void)addItems:(todoItemClass *)item
{
    
    NSMutableArray *allItems = [NSMutableArray new];
    [allItems addObject:item];
}


@end
