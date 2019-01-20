//
//  WQOCInterface.m
//  WQOCWithCPPMix
//
//  Created by chenweiqiang on 2019/1/15.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

#import "WQOCInterface.h"
#import "WQCPPInterface.h"
@interface WQPersonOC()
{
    WQPersonCPP *sayObj;
}
@end

@implementation WQPersonOC

- (instancetype)init
{
    self = [super init];
    if (self) {
        sayObj = new WQPersonCPP();
    }
    
    return self;
}

- (void)say:(NSString*)words
{
    sayObj->say([words UTF8String]);
}

@end

@interface WQHttpOC()
{
    WQHttpCPP *httpObj;
}
@end

@implementation WQHttpOC

static WQHttpOC *singleton = nil;
+ (WQHttpOC *)sharedInstance
{
    static dispatch_once_t token;
    dispatch_once(&token,^{
        singleton = [[WQHttpOC alloc]init];
    });
    return singleton;
}
- (void)requestMyinfo:(NSString*)url
{
    httpObj->requestMyInfo([url UTF8String]);
}
- (void)onFinishRequest:(BOOL)status
{

}
@end
