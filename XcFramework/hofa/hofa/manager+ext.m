//
//  manager+ext.m
//  hofa
//
//  Created by yaojian on 2022/3/17.
//

#import "manager+ext.h"

@implementation manager (ext)
+ (void)run {
    NSLog(@"run...");
}

+ (UIImage *)loadImage {
    NSBundle *mainBundle = [NSBundle bundleForClass:[self class]];
    NSBundle *resourcesBundle = [NSBundle bundleWithPath:[mainBundle pathForResource:@"hofa" ofType:@"bundle"]];
    if (resourcesBundle == nil) {
        resourcesBundle = mainBundle;
    }
    UIImage *image = [UIImage imageNamed:@"ddd" inBundle:resourcesBundle compatibleWithTraitCollection:nil];
    return image;
}

@end
