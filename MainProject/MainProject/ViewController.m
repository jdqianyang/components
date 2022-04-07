//
//  ViewController.m
//  MainProject
//
//  Created by qianyang3 on 2022/4/6.
//

#import "ViewController.h"
#import "CTModelA.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CTModelA *modelA = [[CTModelA alloc] init];
    
    [modelA sayHi];
}


@end
