//
//  CaculateMaker.h
//  FunctionProgramming
//
//  Created by 魏琦 on 17/1/9.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@class CaculateMaker;
@interface NSObject (caculater)
+ (CGFloat)caculater:(void (^) (CaculateMaker * maker))caculateMaker;
@end


typedef CaculateMaker * (^block) (int value);
@interface CaculateMaker : NSObject
@property (nonatomic, assign) CGFloat result;
- (block)add;
- (block)sub;
- (block)mutile;
- (block)divide;


@end
