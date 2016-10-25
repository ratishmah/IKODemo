//
//  Claim.h
//  IKODemo
//
//  Created by Varun Gupta on 22/10/16.
//  Copyright © 2016 Tavant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Claim : NSObject
@property(nonatomic, strong) NSString *customerName;
@property(nonatomic, strong) NSString *customerAddress;
@property(nonatomic, strong) NSString *customerContactInfo;
@property(nonatomic, strong) NSString *customerEmail;
@property(nonatomic, strong) NSString *customerPhone;

@property(nonatomic) BOOL propertyAddressSameAsCust;
@property(nonatomic, strong) NSString *propertyAddress;
@property(nonatomic, strong) NSString *propertyContactInfo;
@property(nonatomic, strong) NSString *propertyEmail;
@property(nonatomic, strong) NSString *propertyPhone;
@property(nonatomic, strong) NSString *propertyCommercial;
@property(nonatomic, strong) NSString *propertySlope;

@property(nonatomic, strong) NSString *productName;
@property(nonatomic, strong) NSString *productQuantity;
@property(nonatomic, strong) NSString *productInstallationDate;
//Additional IKO products not included yet - Not clear

@property(nonatomic, strong) NSString *installerName;
@property(nonatomic, strong) NSString *installerAddress;
@property(nonatomic, strong) NSString *installerContactInfo;

@property(nonatomic, strong) NSString *failureProblem;
@property(nonatomic, strong) NSString *failureImpactedQty;

@property(nonatomic) BOOL sampleExtractedStatus;
@property(nonatomic) BOOL sampleSentStatus;

//Site inspection not clear

@property(nonatomic, strong) NSString *recommendationComments;
@property(nonatomic, strong) NSString *recommendationPreEstimate;

@end
