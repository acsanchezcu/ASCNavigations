//
//  ASCFifthViewController.m
//  ASCNavigations
//
//  Created by Abel Sánchez Custodio on 16/5/15.
//  Copyright (c) 2015 acsanchezcu. All rights reserved.
//

#import "ASCFifthViewController.h"


static NSString * const SecondStoryboardIdentifier = @"Second";
static NSString * const SixthViewControllerIdentifier = @"SixthViewControllerIdentifier";
static NSString * const SeventhViewControllerIdentifier = @"SeventhViewControllerIdentifier";


@interface ASCFifthViewController ()

@property (strong, nonatomic) UIStoryboard *secondStoryboard;

@end


@implementation ASCFifthViewController

#pragma mark - Init

- (void)viewDidLoad
{
    self.secondStoryboard = [UIStoryboard storyboardWithName:SecondStoryboardIdentifier bundle:nil];
}

#pragma mark - Actions

- (IBAction)userDidTapOnNavigateToSixthVCButton:(id)sender
{
    UIViewController *viewController = [self.secondStoryboard instantiateViewControllerWithIdentifier:SixthViewControllerIdentifier];
    
    [self.navigationController pushViewController:viewController animated:YES];
}

- (IBAction)userDidTapOnNavigateToSeventhVCButton:(id)sender
{
    UIViewController *viewController = [self.secondStoryboard instantiateViewControllerWithIdentifier:SeventhViewControllerIdentifier];

    [self.navigationController presentViewController:viewController animated:YES completion:nil];
}

@end
