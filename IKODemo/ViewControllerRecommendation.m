//
//  ViewControllerRecommendation.m
//  IKODemo
//
//  Created by Varun Gupta on 22/10/16.
//  Copyright © 2016 Tavant. All rights reserved.
//

#import "ViewControllerRecommendation.h"

@interface ViewControllerRecommendation ()

@end

@implementation ViewControllerRecommendation

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveSubmit:(id)sender {
   
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
