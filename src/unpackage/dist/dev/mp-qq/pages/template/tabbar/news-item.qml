<block qq:if="{{options.title}}"><view class="media-item view" hover-class="media-item-hover" data-event-opts="{{[['tap',[['click',['$event']]]]]}}" bindtap="__e"><view class="view" style="{{'flex-direction:'+(options.article_type===1||options.article_type===2?options.article_type===2?'row':'row-reverse':'column')+';'}}"><text class="{{['media-title',(options.article_type===1||options.article_type===2)?'media-title2':'']}}">{{options.title}}</text><block qq:if="{{options.image_list||options.image_url}}"><view class="{{['image-section flex-row',(options.article_type===2)?'image-section-right':'',(options.article_type===1)?'image-section-left':'']}}" style="{{'flex-direction:'+('row')+';'}}"><block qq:if="{{options.image_url}}"><image class="{{['image-list1',(options.article_type===1||options.article_type===2)?'image-list2':'']}}" src="{{options.image_url}}"></image></block><block qq:for="{{options.image_list}}" qq:for-item="source" qq:for-index="i" qq:key="i"><block qq:if="{{options.image_list}}"><image class="image-list3" src="{{source.url}}"></image></block></block></view></block></view><view class="media-foot flex-row" style="flex-direction:row;"><view class="media-info flex-row" style="flex-direction:row;"><text class="info-text">{{options.source}}</text><text class="info-text">{{options.comment_count+"条评论"}}</text><text class="info-text">{{options.datetime}}</text></view><view data-event-opts="{{[['tap',[['close',['$event']]]]]}}" class="max-close-view" catchtap="__e"><view class="close-l close-h"></view><view class="close-l close-v"></view></view></view><view class="media-item-line" style="position:absolute;"></view></view></block>