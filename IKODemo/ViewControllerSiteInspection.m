//
//  ViewControllerSiteInspection.m
//  IKODemo
//
//  Created by Varun Gupta on 22/10/16.
//  Copyright © 2016 Tavant. All rights reserved.
//

#import "ViewControllerSiteInspection.h"
#import "ViewControllerRecommendation.h"

@interface ViewControllerSiteInspection ()

@end

@implementation ViewControllerSiteInspection

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)continueAction:(id)sender {
    ViewControllerRecommendation *vc = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"recommendationID"];
    
    [self.navigationController pushViewController:vc animated:YES];
}
- (IBAction)home:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
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
