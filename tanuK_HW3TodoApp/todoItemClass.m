//
//  todoItemClass.m
//  tanuK_HW3TodoApp
//
//  Created by Tanu Khandelwal on 2/6/15.
//  Copyright (c) 2015 UW PCE learning. All rights reserved.
//

#import "todoItemClass.h"

@interface todoItemClass ()
@property(readwrite, weak)NSString *title;


@end

@implementation todoItemClass

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

//custom Constructor- initial set up of an object

-(instancetype)initWithTitle:(NSString*)title

{
    self = [self init];
    if(self)
    {
      //  _title = title;
        _contents = @"";
    }
    return self;
    
    
}

+(instancetype)todoItemWithTitle:(NSString*)title
{
    todoItemClass *object = [ [self alloc] init];
    object.title= title;
    return object;
    
}





@end
