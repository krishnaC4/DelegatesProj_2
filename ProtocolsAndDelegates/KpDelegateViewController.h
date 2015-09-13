//
//  KpDelegateViewController.h
//  ProtocolsAndDelegates
//
//  Created by Krishna Picart on 9/12/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KpDelegateViewController : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UILabel *KPlabel;

@property (strong, nonatomic) IBOutlet UITextField *KPtextField;

@end