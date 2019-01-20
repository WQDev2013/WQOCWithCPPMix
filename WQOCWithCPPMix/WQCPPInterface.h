//
//  WQCPPInterface.hpp
//  WQOCWithCPPMix
//
//  Created by chenweiqiang on 2019/1/15.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

#ifndef WQCPPInterface_hpp
#define WQCPPInterface_hpp

#include <iostream>

#endif /* WQCPPInterface_hpp */

class WQPersonCPP
{
public:
    void say(const char *words);
};

class WQHttpCPP
{
public:
    void requestMyInfo(const char *url);
    void requestFinish(bool status);
};
