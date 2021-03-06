//
//  TTPatchHelper.m
//  Example
//
//  Created by tianyubing on 2020/4/21.
//  Copyright © 2020 TianyuBing. All rights reserved.
//

#import "TTPatchWidget.h"

@implementation TTPatchURLSession
+ (instancetype _Nonnull)sharedSession{
    return [TTPatchURLSession new];
}
- (NSURLSessionDataTask *_Nonnull)ttpatch_dataTaskWithRequest:(NSURLRequest *_Nullable)request completionHandler:(void (^_Nullable)(NSString * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error))completionHandler{
    return [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        if (completionHandler) {
            completionHandler([[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding],response,error);
        }
    }];
}
@end
