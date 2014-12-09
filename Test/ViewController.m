//
//  ViewController.m
//  Test
//
//  Created by Phetsana Phommarinh on 05/12/14.
//  Copyright (c) 2014 Phetsana Phommarinh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"VC 0";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)push:(id)sender {
//    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main_iPhone" bundle:nil];
//    UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:@"ViewController1"];
//    
//    [self.navigationController pushViewController:vc animated:YES];
    [self performSegueWithIdentifier:@"pushVC1" sender:nil];
}

- (BOOL)prefersStatusBarHidden
{
    return NO;
}

-(UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
//    [[UIApplication sharedApplication] setStatusBarHidden:NO];
//    self.navigationController.navigationBar.frame = CGRectMake(0, 20, 320, 44);
}

@end
