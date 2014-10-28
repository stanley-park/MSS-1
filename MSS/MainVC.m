//
//  MainVC.m
//  MSS
//
//  Created by Oscar Tu on 2014-03-28.
//  Copyright (c) 2014 MSS. All rights reserved.
//

#import "MainVC.h"


@interface MainVC ()
{
    NSArray *_objects;
    NSURL* feedURL;
    UIRefreshControl* refreshControl;
}

@property(strong,nonatomic) IBOutlet UITableView *tableView;

@end

@implementation MainVC
    


- (void)viewDidLoad


- (NSString *)segueIdentifierForIndexPathInLeftMenu:(NSIndexPath *)indexPath;
(
    NSString *identifier;
    switch (indexPath.row) {
        case 0:
            identifier = @"firstSegue";
            break;
        case 1:
            identifier = @"secondSegue";
            break;
        case 2:
            identifier = @"thirdSegue";
            break;
        case 3:
            identifier = @"fourthSegue";
            break;
    }
    
    return identifier;
}

- (NSString *)segueIdentifierForIndexPathInRightMenu:(NSIndexPath *)indexPath
{    NSString *identifier;
    switch (indexPath.row) {
        case 0:
            identifier = @"firstRightSegue";
            break;
        case 1:
            identifier = @"secondRightSegue";
            break;
        case 2:
            identifier = @"thirdRightSegue";
            break;
    }
    return identifier;
}

-(void)configureLeftMenuButton:(UIButton *)button
{
    CGRect frame = button.frame;
    frame.origin = (CGPoint){0,0};
    frame.size = (CGSize){40,40};
    button.frame = frame;
    
    [button setImage:[UIImage imageNamed:@"icon-menu"] forState:UIControlStateNormal];
}

-(void)configureRightMenuButton:(UIButton *)button

{
    CGRect frame = button.frame;
    frame.origin = (CGPoint){0,0};
    frame.size = (CGSize){40,40};
    button.frame = frame;
    
    [button setImage:[UIImage imageNamed:@"icon-menu"] forState:UIControlStateNormal];
}

- (CGFloat)leftMenuWidth
{
    return 180;
}


- (AMPrimaryMenu)primaryMenu
{
    return AMPrimaryMenuLeft;
}

-(BOOL)deepnessForLeftMenu
{
    
    return NO;
}





@end
