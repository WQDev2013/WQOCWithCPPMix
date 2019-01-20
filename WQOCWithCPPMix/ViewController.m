//
//  ViewController.m
//  WQOCWithCPPMix
//
//  Created by chenweiqiang on 2019/1/15.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

#import "ViewController.h"
#import "WQOCInterface.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    WQPersonOC *obj = [[WQPersonOC alloc] init];
    [obj say:@"hello"];
    
    WQHttpOC *httpObj = [[WQHttpOC alloc] init];
    [httpObj requestMyinfo:@"http://www.baidu.com"];
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
