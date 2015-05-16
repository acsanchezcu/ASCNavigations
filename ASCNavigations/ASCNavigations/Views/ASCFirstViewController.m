//
//  ASCFirstViewController.m
//  ASCNavigations
//
//  Created by Abel Sánchez Custodio on 16/5/15.
//  Copyright (c) 2015 acsanchezcu. All rights reserved.
//

#import "ASCFirstViewController.h"


static NSString * const SecondStoryboardIdentifier = @"Second";
static NSString * const FifthViewControllerIdentifier = @"FifthViewControllerIdentifier";


@interface ASCFirstViewController ()

@end

@implementation ASCFirstViewController

#pragma mark - Actions

- (IBAction)userDidTapOnNavigateToSecondStoryboardButton:(id)sender
{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:SecondStoryboardIdentifier bundle:nil];
    
    UIViewController *viewController = [storyboard instantiateViewControllerWithIdentifier:FifthViewControllerIdentifier];
    
    [self.navigationController pushViewController:viewController animated:YES];
}

@end
