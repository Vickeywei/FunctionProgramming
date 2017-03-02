//
//  UIView+chainProperty.m
//  FunctionProgramming
//
//  Created by 魏琦 on 17/1/9.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import "UIView+chainProperty.h"

@implementation UIView (chainProperty)
- (WQChainManager *)manager {
    WQChainManager *manager = [[WQChainManager alloc] init];
    manager.view = self;
    return manager;
    
}
+ (WQChainManager *)manager {
    WQChainManager *manager = [[WQChainManager alloc] init];
    UIView *view = [[UIView alloc] init];
    manager.view = view;
    return manager;
}
@end
