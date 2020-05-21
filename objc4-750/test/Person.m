//
//  Person.m
//  test
//
//  Created by H on 2019/3/5.
//

#import "Person.h"

@interface Person ()
@property (nonatomic, assign, readwrite) BOOL x;

@end


@implementation Person

+(void)load
{
    NSLog(@"good evening.");
}

- (void) nihao
{
    self.x      = NO;
    NSLog(@"nihao.");
}
@end


@implementation Student


@end
