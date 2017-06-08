//
//  EnterViewController.m
//  EnteringAHouse
//
//  Created by Jimmy Hoang on 2017-06-07.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import "EnterViewController.h"

@interface EnterViewController ()

@end

@implementation EnterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    UIBarButtonItem* frontDoorButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone
//                                                                                    target:self
//                                                                                    action:@selector(toFrontDoor)];
    
    UIBarButtonItem* frontDoorButton = [[UIBarButtonItem alloc] initWithTitle:@"Front Door"
                                                                        style:UIBarButtonItemStyleDone
                                                                       target:self
                                                                       action:@selector(toFrontDoor)];

    
    self.navigationItem.rightBarButtonItem = frontDoorButton;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(void) toFrontDoor {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
