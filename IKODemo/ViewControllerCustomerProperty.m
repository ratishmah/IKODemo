//
//  ViewControllerCustomerProperty.m
//  IKODemo
//
//  Created by Varun Gupta on 22/10/16.
//  Copyright © 2016 Tavant. All rights reserved.
//

#import "ViewControllerCustomerProperty.h"
#import "Claim.h"
#import "ViewControllerProduct.h"

@interface ViewControllerCustomerProperty () <UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UITextView *txtViewCustName;

@end

@implementation ViewControllerCustomerProperty

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)continueAction:(id)sender {
    ViewControllerProduct *vc = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"productInstallerID"];
    
    [self.navigationController pushViewController:vc animated:YES];
}
- (IBAction)home:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)textViewDidBeginEditing:(UITextView *)textView {
//    [UIView animateWithDuration:1.5f animations:^{
//        textView.transform = CGAffineTransformMakeScale(1.0f, 2.0f);
//    }];
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
