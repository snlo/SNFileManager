# SNFileManager
文件管理

## Features

- [x] 基于apple的沙盒机制下的文件处理
- [x] 文件目录（文件夹）操作
- [x] 文件操作
- [x] 文件、目录（文件夹）大小操作

## Usage

```objective-c
#import <SNFileManager.h>
///
NSString * string = @"File directory";

if ([SNFileManager createDirectoryAtPath:[SNFileManager TmpPath] directoryName:@"tempName" newFilePath:&string]) {
    NSLog(@"新建成功, 文件目录为： %@",string);
} else {
    NSLog(@"新建失败或文件目录已经存在");
}
```

更多使用可以在[SNFileManager.h](https://github.com/snlo/SNFileManager/blob/master/SNFileManager/SNFileManager/SNFileManager.h)中查看

## Problems

- 此文件助手是对线程不安全的

## Installation

```
pod 'SNFileManager'
```

## Requirements

iOS 8.0 或者更高版本

## License

SNFileManager is released under the MIT license. See [LICENSE](https://github.com/snlo/SNFileManager/blob/master/LICENSE) for details.