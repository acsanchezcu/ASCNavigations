//
//  ASCThirdViewController.m
//  ASCNavigations
//
//  Created by Abel Sánchez Custodio on 16/5/15.
//  Copyright (c) 2015 acsanchezcu. All rights reserved.
//

#import "ASCThirdViewController.h"

@implementation ASCThirdViewController

#pragma mark - Actions

- (IBAction)userDidTapOnCancelButton:(id)sender
{
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

@end
