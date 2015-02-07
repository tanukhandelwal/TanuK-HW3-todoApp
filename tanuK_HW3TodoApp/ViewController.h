//
//  ViewController.h
//  tanuK_HW3TodoApp
//
//  Created by Tanu Khandelwal on 2/6/15.
//  Copyright (c) 2015 UW PCE learning. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController <NSTableViewDataSource, NSTableViewDelegate>

@property (weak) IBOutlet NSTextField *inputField;

@property (weak) IBOutlet NSButton *addItem;

@property (weak) IBOutlet NSButton *removeItem;

@property (weak) IBOutlet NSButton *assignDuplicates;

@property (weak) IBOutlet NSTableView *todoItemList;






@end

