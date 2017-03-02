//
//  UIView+chainProperty.h
//  FunctionProgramming
//
//  Created by 魏琦 on 17/1/9.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WQChainManager.h"
@interface UIView (chainProperty)
- (WQChainManager *)manager;
+ (WQChainManager *)manager;

@end
