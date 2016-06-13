//
//  DetailsViewController.m
//  候鸟
//
//  Created by lanou3g on 16/6/13.
//  Copyright © 2016年 david. All rights reserved.
//

#import "DetailsViewController.h"

@interface DetailsViewController ()

@end

@implementation DetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    UIScrollView *scroll = [[UIScrollView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    scroll.backgroundColor = [UIColor redColor];
    [self.view addSubview:scroll];
    
    
    
    
    
    
    
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

@end
