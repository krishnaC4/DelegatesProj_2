//
//  KpDelegateViewController.m
//  ProtocolsAndDelegates
//
//  Created by Krishna Picart on 9/12/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import "KpDelegateViewController.h"

@interface KpDelegateViewController()

@end

@implementation KpDelegateViewController

-(void)viewDidLoad
{
    self.KPtextField.delegate =self;
    [super viewDidLoad];
}

-(BOOL)textField:(UITextField *)textField
shouldChangeCharactersInRange:(NSRange)range replacementString:
(NSString *)string
{
    NSString *updatedString = [textField.text
                               stringByReplacingCharactersInRange: range withString: string];
    self.KPlabel.text = updatedString;
    return YES;
    
}

-(void)didReceiveMemeoryWarning
{
    [super didReceiveMemoryWarning];
}


@end
