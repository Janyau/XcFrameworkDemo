//
//  ViewController.m
//  FrameworkTest
//
//  Created by yaojian on 2022/3/18.
//

#import "ViewController.h"
#import <hofa/hofa.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [manager run];
    UIImage *image = [manager loadImage];
    NSLog(@"image--> %@", image);
}


@end
