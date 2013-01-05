//
//  MenuSegue.m
//  GithubMobile
//
//  Created by RoCry on 1/5/13.
//
//

#import "MenuSegue.h"
#import "UIViewController+JASidePanel.h"
#import "JASidePanelController.h"

@implementation MenuSegue

- (void)perform {
    UIViewController *source = self.sourceViewController;
    source.sidePanelController.centerPanel = self.destinationViewController;
}

@end
