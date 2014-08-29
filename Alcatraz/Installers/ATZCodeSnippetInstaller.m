//  ATZSnippetInstaller.m
//
// Copyright (c) 2014 Mark Schall | Detroit Labs
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "ATZCodeSnippetInstaller.h"
#import "ATZPackage.h"

static NSString *const INSTALLED_CODE_SNIPPETS_RELATIVE_PATH = @"Library/Developer/Xcode/UserData/CodeSnippets";
static NSString *const DOWNLOADED_CODE_SNIPPETS_RELATIVE_PATH = @"CodeSnippets";

@implementation ATZCodeSnippetInstaller

#pragma mark - Abstract

- (NSString *)pathForInstalledPackage:(ATZPackage *)package {
    return [NSHomeDirectory() stringByAppendingPathComponent:INSTALLED_CODE_SNIPPETS_RELATIVE_PATH];
}

- (NSString *)downloadRelativePath {
    return DOWNLOADED_CODE_SNIPPETS_RELATIVE_PATH;
}

#pragma mark - Private



@end
