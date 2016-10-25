//
//  ViewControllerProduct.m
//  IKODemo
//
//  Created by Varun Gupta on 22/10/16.
//  Copyright © 2016 Tavant. All rights reserved.
//

#import "ViewControllerProduct.h"
#import "Claim.h"
#import "ViewControllerFailure.h"

@interface ViewControllerProduct ()

@end

@implementation ViewControllerProduct

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)home:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (IBAction)continueAction:(id)sender {
    ViewControllerFailure *vc = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"failureSampleID"];
    
    [self.navigationController pushViewController:vc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
