//
//  ViewController.m
//  test
//
//  Created by James on 2015/5/7.
//  Copyright (c) 2015年 yu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   self.view.multipleTouchEnabled =  YES;
    UIPanGestureRecognizer *panGesture =
    [[UIPanGestureRecognizer alloc] initWithTarget:self
                                            action: @selector(handlePan:)];
    panGesture.minimumNumberOfTouches = 1;
    [self.view addGestureRecognizer:panGesture];
}


- (void)handlePan:(UIPanGestureRecognizer *)gesture{
    
    UIView *view = gesture.view;
    
    if(view.tag == 0)
    {
        NSLog(@"======tag == 0 ");
    }
    
    if(view.tag == 1)
    {
        NSLog(@"======tag == 1" );
    }
    
    if(gesture.state == UIGestureRecognizerStateBegan){
        
    }else if(gesture.state == UIGestureRecognizerStateChanged){
        
    }else if(gesture.state == UIGestureRecognizerStateEnded){
        
    }
    NSLog(@" ");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
