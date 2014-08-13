//
//  main.m
//  transpose
//
//  Created by Hibrise on 13/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int j,i;
        int a[3][3]={ {9,2,3},{3,6,4},{3,4,7} };
        
        
       int  b[3][3]=
        { {0,3,1},{2,0,2},{3,2,0}};
        int c[3][3];
        
//        
//        for(int i=0;i<3;i++)
//        {
//            
//            for(int j=0;j<3;j++)
//            {
//                printf("enter the number a\n");
//                scanf("%d",&a[i][j]);
//                
//            }
//        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
               a[0][0]=0;
                a[1][1]=0;
               a[2][2]=0;
                NSLog(@" the number of a is %d",a[i][j]);
                
                
            }
        }
//        for(int i=0;i<3;i++)
//        {
//            
//            for(int j=0;j<3;j++)
//            {
//                NSLog(@"enter the number b");
//               // scanf("%d",&b[i][j]);
//                
//            }
//        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
                b[0][0]=0;
                b[1][1]=0;
               b[2][2]=0;
                NSLog(@" the number of b is %d",b[i][j]);
                
                
            }
        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
                c[i][j]=a[i][j]+b[i][j];                }
        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
//                c[0][0]=0;
//                c[1][1]=0;
//                c[2][2]=0;
                NSLog(@" the answer is %d",c[i][j]);
                
                
            }
        }
        
        
        
        
    

    
        // insert code here...
        NSLog(@"Hello, World!");
    
    }
    return 0;
}

