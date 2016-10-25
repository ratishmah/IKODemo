//
//  ViewController.m
//  IKODemo
//
//  Created by Varun-TN80557 on 10/21/16.
//  Copyright © 2016 Tavant. All rights reserved.
//

#import "ViewController.h"
#import "ViewControllerCustomerProperty.h"
#import "Claim.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[self navigationController] setNavigationBarHidden:YES animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startNewClaim:(id)sender {
    ViewControllerCustomerProperty *vc = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"CustomerPropertyID"];
    
    [self.navigationController pushViewController:vc animated:YES];
}

@end
