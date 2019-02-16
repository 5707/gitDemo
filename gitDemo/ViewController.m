//
//  ViewController.m
//  gitDemo
//
//  Created by lixise1 on 2019/2/16.
//  Copyright © 2019 团小诚. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"==================");
    
    
}
- (void)setTextStr:(NSString *)textStr
{
    if (textStr)
    {
        _textStr = textStr;
    }
}
- (UIImageView *)imgView
{
    if (!_imgView)
    {
        _imgView = [[UIImageView alloc]initWithFrame:self.view.bounds];
        _imgView.backgroundColor = [UIColor purpleColor];
    }
    return _imgView;
}

@end
