//
//  ViewController.m
//  FunctionProgramming
//
//  Created by 魏琦 on 17/1/9.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import "ViewController.h"
#import "CaculateMaker.h"
#import "UIView+chainProperty.h"
#import "WQChainManager.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *myTextfield;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    int result = [NSObject caculater:^(CaculateMaker *maker) {
//        maker.add(1).add(5).sub(2).divide(2);
//    }];
//    NSLog(@"%d",result);
//    self.myTextfield.manager.backgroundColor([UIColor redColor]).alpha(0.5).centerX(300);
//    [UIView manager].frame(200,200, 80, 80).backgroundColor([UIColor greenColor]).alpha(0.8).addSubView(self.view);
    
    self.view.manager.cornerRadius(10).backgroundColor([UIColor greenColor]).alpha(0.8);
    
    [[UIView alloc] init].manager.frame(20,10,80,90).addSubView(self.view).backgroundColor([UIColor redColor]).with.centerX(250);
    

  
    

    
   

 
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
