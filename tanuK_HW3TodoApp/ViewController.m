//
//  ViewController.m
//  tanuK_HW3TodoApp
//
//  Created by Tanu Khandelwal on 2/6/15.
//  Copyright (c) 2015 UW PCE learning. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.todoItemList.delegate = self;
    self.todoItemList.dataSource=self;
    self.todoItemList.rowHeight=40;

    
}


-(NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    NSTableCellView *cell = [tableView makeViewWithIdentifier:@"Cell" owner:nil];
    cell.textField.stringValue = self.inputField.stringValue;
    return cell;
}



-(NSInteger)numberOfRowsInTableView:(NSTableView *)tableView
{
    return 5;
}


- (IBAction)addElements:(id)sender {
    
    NSArray *itemList = [[NSArray alloc] initWithObjects:self.inputField.stringValue, nil];
   
    
    NSLog(@"%@",itemList);
}


@end
