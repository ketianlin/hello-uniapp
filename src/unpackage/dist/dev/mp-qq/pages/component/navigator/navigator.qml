<view><page-head vue-id="b402e6a4-1" title="{{title}}" bind:__l="__l"></page-head><view class="uni-padding-wrap uni-common-mt"><view class="uni-btn-v"><navigator url="navigate/navigate?title=navigate" hover-class="navigator-hover"><button type="default">跳转到新页面</button></navigator><navigator url="redirect/redirect?title=redirect" open-type="redirect" hover-class="other-navigator-hover"><button type="default">在当前页打开</button></navigator><block qq:if="{{!hasLeftWin}}"><navigator url="/pages/tabBar/extUI/extUI" open-type="switchTab" hover-class="other-navigator-hover"><button type="default">{{"跳转tab页面"+$hasLeftWin}}</button></navigator></block></view></view></view>