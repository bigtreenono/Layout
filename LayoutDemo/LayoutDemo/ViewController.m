//
//  ViewController.m
//  LayoutDemo
//
//  Created by Jeff on 12/15/15.
//  Copyright © 2015 FNNishipu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    
    UITextView *textView = [[UITextView alloc] init];
    textView.frame = CGRectMake(10, 200, 300, 120);
    textView.backgroundColor = [UIColor redColor];
    textView.text = @"游戏分两种,一种是在生活中玩的,另一种是生活在其中的。这两个世界相互矛盾,而两位约翰就分别属于这不同的世界。";
    textView.font = [UIFont boldSystemFontOfSize:40];
    textView.editable = NO;
    [self.view addSubview:textView];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
//    self.navigationController.navigationBarHidden = YES;
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
//    self.navigationController.navigationBarHidden = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
