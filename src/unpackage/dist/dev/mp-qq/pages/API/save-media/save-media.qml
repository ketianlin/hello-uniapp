<view><page-head vue-id="10fe888a-1" title="{{title}}" bind:__l="__l"></page-head><view class="uni-padding-wrap"><block qq:if="{{imagePath!==''}}"><view class="media-box image"><image class="image" mode="widthFix" src="{{imagePath}}"></image></view></block><button class="uni-button" type="primary" data-event-opts="{{[['tap',[['saveImage',['$event']]]]]}}" bindtap="__e">拍摄图片并保存到本地</button><block qq:if="{{videoPath!==''}}"><view class="media-box"><video id="myVideo" src="{{videoPath}}" enable-danmu="{{true}}" danmu-btn="{{true}}" controls="{{true}}" data-event-opts="{{[['error',[['videoErrorCallback',['$event']]]]]}}" binderror="__e"></video></view></block><button class="uni-button" type="primary" data-event-opts="{{[['tap',[['saveVideo',['$event']]]]]}}" bindtap="__e">录制视频并保存到本地</button></view></view>