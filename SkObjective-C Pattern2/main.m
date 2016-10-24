//
//  main.m
//  SkObjective-C Pattern2
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
void pattern(int n,int m);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int i,j;
        pattern(i,j);
        
    }
    return 0;
}
void pattern(int x,int y)
{
    for(x=1;x<=5;x++)
    {
        printf("\n");
        for(y=1;y<=x;y++)
        {
            printf("%d ",x);
        }
    }
}
