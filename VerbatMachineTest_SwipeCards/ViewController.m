//
//  ViewController.m
//  VerbatMachineTest_SwipeCards
//
//  Created by Aaswini on 2/18/17.
//  Copyright © 2017 Aaswini. All rights reserved.
//

#import "ViewController.h"
#import "DraggableViewBackground.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DraggableViewBackground *draggableBackground = [[DraggableViewBackground alloc]initWithFrame:self.view.frame];
    [self.view addSubview:draggableBackground];
}

@end
