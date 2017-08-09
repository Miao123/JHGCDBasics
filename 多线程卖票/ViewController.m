//
//  ViewController.m
//  多线程卖票
//
//  Created by 苗建浩 on 2016/12/30.
//  Copyright © 2016年 苗建浩. All rights reserved.
//

#import "ViewController.h"
#import "TicketManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    TicketManager *mamager = [[TicketManager alloc] init];
    [mamager starToSale];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
