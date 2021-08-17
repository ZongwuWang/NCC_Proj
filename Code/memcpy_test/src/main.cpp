/*
 * @Author: your name
 * @Date: 2021-08-11 01:15:19
 * @LastEditTime: 2021-08-17 07:45:16
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /CPP_Proj/memcpy_test/main.cpp
 */
/*************************************************************************
	> File Name: main.cpp
	> Author: Wang Zongwu
	> Mail: wangzongwu@outlook.com
	> Created Time: Wed 11 Aug 2021 01:08:33 AM CST
# Description: 
 ************************************************************************/

#include <iostream>
#include <stdio.h>
#include <string.h>

using namespace std;

int main()
{
	int dataSize = 10;
	int *src = new int[dataSize]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
	int *dst = new int[dataSize]{10, 9, 8, 7, 6, 5, 4, 3, 2, 1};
	// int src[2] = {1, 2};
	// int dst[2] = {0, 0};
	// memcpy(dst, src, 8);
	// int var1 = 99;
	// int var2 = 98;
	// int var3 = 97;
	// int var4 = 96;
	// var1 = 1;
	// var2 = 2;
	// var3 = 3;
	// var4 = 4;
	// printf("Hello, world\n");
	// cout << "sizeof(int) = " << sizeof(int) << endl;
	// for (int i = 0; i < dataSize; i++)
	// {
	// 	cout << "src[" << i << "] = " << *(src + i) << endl;
	// 	cout << "dst[" << i << "] = " << *(dst + i) << endl;
	// 	if (*(dst + i) != *(src + i))
	// 	{
	// 		cout << "dst and src is not match at offset " << i << " before memcpy" << endl;
	// 	}
	// }
	memcpy(dst, src, dataSize * sizeof(int));
	// for (int i = 0; i < dataSize; i++)
	// {
	// 	if (*(dst + i) != *(src + i))
	// 	{
	// 		cout << "dst and src is not match at offset " << i << " after memcpy" << endl;
	// 	}
	// }

	delete[] src;
	delete[] dst;
	src = NULL;
	dst = NULL;

	return 0;
}
