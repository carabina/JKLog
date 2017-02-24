//
//  JKViewController.m
//  JKLog
//
//  Created by HHL110120 on 02/24/2017.
//  Copyright (c) 2017 HHL110120. All rights reserved.
//

#import "JKViewController.h"
#import "JKLogViewController.h"

@interface JKViewController ()

@end

@implementation JKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    self.view.backgroundColor = [UIColor whiteColor];
    NSLog(@"122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh,122323122331332,fhffhfhfhfhfhffhfhfh");
    UIButton *button = [UIButton new];
    button.frame = CGRectMake(0, 0, 100, 30);
    [button setTitle:@"Click here" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button.center = self.view.center;
    [button addTarget:self action:@selector(clicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}


-(void)clicked:(UIButton *)button{
    JKLogViewController *logVC = [JKLogViewController new];
    logVC.filePath = kPathLog;
    [self.navigationController presentViewController:logVC animated:YES completion:nil];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
