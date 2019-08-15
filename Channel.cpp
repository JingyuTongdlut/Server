//@author Jingyu Tong
//@email: jingyutong0806@gmail.com

#include "Channel.h"

#include <sys/epoll.h>

const int Channel::kNoneEvent = 0;
const int Channel::kReadEvent = EPOLLIN | EPOLLPRI;
const int Channel::kWriteEvent = EPOLLOUT;

Channel::Channel(EventLoop* loop, int fd)
    :   loop_(loop),
        fd_(fd),
        events_(0),
        revents_(0)
    {}


//判断事件并进行处理
void Channel::handleEvent() {
    if(revents_ & ( EPOLLERR)) { //描述符非法或错误
        if(errorHandler_) 
            errorHandler_();
    }
    if(revents_ & (EPOLLIN | EPOLLPRI | EPOLLRDHUP)) { //可读 紧急数据(带外数据) 被挂断
        if(readHandler_) 
            readHandler_();
    }
    if(revents_ & (EPOLLOUT)) { //可写
        if(writeHandler_) 
            writeHandler_();
    }
}

void Channel::update()  {
    loop_->updateChannel(this);
}