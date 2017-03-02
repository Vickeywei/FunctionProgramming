//
//  CaculateMaker.m
//  FunctionProgramming
//
//  Created by 魏琦 on 17/1/9.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import "CaculateMaker.h"

@implementation NSObject (caculater)

+ (CGFloat)caculater:(void (^)(CaculateMaker * maker))caculateMaker {
    CaculateMaker *maker = [[CaculateMaker alloc] init];
    caculateMaker(maker);
    return maker.result;
}

@end



@implementation CaculateMaker

- (CaculateMaker *(^)(int))add {
    block a =  ^CaculateMaker *(int value) {
         _result += value;
         return self;
    };
    return a;
}

- (CaculateMaker *(^)(int))sub {
    return ^CaculateMaker *(int value) {
        _result -= value;
        return self;
    };
}

- (CaculateMaker *(^)(int))mutile {
    return ^CaculateMaker *(int value) {
        _result *= value;
        return self;
    };
}

- (CaculateMaker *(^)(int))divide {
    return ^CaculateMaker *(int value) {
        _result /= value;
        return self;
    };
}


@end
