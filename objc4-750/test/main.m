//
//  main.m
//  Test
//
//  Created by 郝一峰 on 2019/4/11.
//

#import <Cocoa/Cocoa.h>
#import <objc/runtime.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
//    Person *p       = [Student alloc];
//    Class dotClz    = p.class;
//    Class aClz      = object_getClass(p);
//    NSLog(@"%@,%@",dotClz, aClz);
//
//    Class dClz1     = ((NSObject *)dotClz).class;
//    Class aClz1     = object_getClass(aClz);
//
//    NSLog(@"%@,%@",NSStringFromClass(aClz), NSStringFromClass(aClz1));
//    NSLog(@"%d,%d",class_isMetaClass(aClz), class_isMetaClass(aClz1));
//    NSLog(@"%d",aClz == aClz1);
    
    
    Person *p       = [Person new];
    [p nihao];
    
    return NSApplicationMain(argc, argv);
}
