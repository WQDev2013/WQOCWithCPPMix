//
//  WQOCInterface.h
//  WQOCWithCPPMix
//
//  Created by chenweiqiang on 2019/1/15.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WQPersonOC : NSObject

- (void)say:(NSString*)words;

@end

@interface WQHttpOC : NSObject

+ (WQHttpOC *)sharedInstance;
- (void)requestMyinfo:(NSString*)url;
- (void)onFinishRequest:(BOOL)status;

@end

NS_ASSUME_NONNULL_END
