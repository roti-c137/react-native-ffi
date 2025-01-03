//
//  NativeModule.m
//  rnffi
//
//  Created by Tyler on 03/01/2025.
//

#import "NativeModule.h"

@implementation NativeModule

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(add:(NSInteger)a
                  b:(NSInteger)b
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject) {
    int result = add((int)a, (int)b);
    resolve(@(result));
}
RCT_EXPORT_METHOD(subtract:(NSInteger)a
                  b:(NSInteger)b
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject) {
    int result = subtract((int)a, (int)b);
    resolve(@(result));
}

@end
