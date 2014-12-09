//
//  ViewController.m
//  Test
//
//  Created by Phetsana Phommarinh on 05/12/14.
//  Copyright (c) 2014 Phetsana Phommarinh. All rights reserved.
//

#import "ViewController1.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    self.title = @"VC 1";

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    NSLog(@"VIEW WILL APPEAR");

}

- (BOOL)prefersStatusBarHidden
{
    NSLog(@"TEST");
    return YES;
}

- (IBAction)push:(id)sender
{
//    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main_iPhone" bundle:nil];
//    UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:@"ViewController2"];
//    
//    [self.navigationController pushViewController:vc animated:YES];
    
    [self performSegueWithIdentifier:@"pushVC2" sender:nil];
}

@end
