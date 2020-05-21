//
//  Person.h
//  test
//
//  Created by H on 2019/3/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property (nonatomic, assign, readonly) BOOL x;
- (void) nihao;
@end


@interface Student : Person

@end
NS_ASSUME_NONNULL_END
