//
//  WQCPPInterface.cpp
//  WQOCWithCPPMix
//
//  Created by chenweiqiang on 2019/1/15.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

#include "WQCPPInterface.h"

void WQPersonCPP::say(const char *words)
{
    std::cout << words << std::endl;
}

void WQHttpCPP::requestMyInfo(const char *url)
{
    std::cout <<"gettingInfo from"<<url<< std::endl;
    requestFinish(1);
}

void WQHttpCPP::requestFinish(bool status)
{
    std::cout <<"requestFinish"<< std::endl;
    //在这里回调请求结果
    
}
