//
//  main.m
//  Project Euler Q2
//
//  Created by Joshua Fisher on 9/7/12.
//  Copyright (c) 2012 Joshua Fisher. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        long long sum = 0;
        long num1=1, num2=2, temp;
        
        NSLog(@"%ld", num1);
        NSLog(@"%ld", num2);
        
        while ((num1<4000000)&&(num2<4000000))
        {
            if((num2 % 2) == 0)
            {
                sum += num2;
            }
            
            
            temp = num2;
            num2 = num1 + num2;
            num1 = temp;
            
            NSLog(@"%ld", num2);
            NSLog(@"Sum = %lld",sum);
        }
        NSLog(@"%lld", sum);
        
    }
    return 0;
}

