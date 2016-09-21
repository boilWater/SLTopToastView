# SLTopToastView
对于返回信息从屏幕的上方进行显示，返回是多信息对象的

## SLTopToastView的使用说明
---
文件使用 Cmd markdown 打开

文档讲解步骤
> * 功能说明：
> * cocoapods导入文件
> * 使用实例：
> * API功能：

---
#### 功能说明：对于返回信息从屏幕的上方进行显示，返回是多信息对象的。

### cocoapods导入文件

```objc
   SLTopToastView (0.0.1)
   SLTopToastView can show messgae
   pod 'SLTopToastView', '~> 0.0.1'
   - Homepage: https://github.com/boilWater/SLTopToastView
   - Source:   https://github.com/boilWater/SLTopToastView.git
```

#### 使用实例

```objc
//头文件引入 SLTopMessageToastView.h 
[SLTopMessageToastView showWithStatus:@" world!"];
```

#### API的具体接口功能：
```objc
/**
*  设置弹出信息字体的大小
*
*  @param font 默认是20
*/

+ (void)setFontOfTTView:(UIFont * _Nullable)font;

/**
 *  设置弹出信息字体颜色
 *
 *  @param textColor 默认是blackColor
 */
 
+ (void)setTextColorOfTTView:(nullable UIColor *)textColor;

/**
 *  设置弹出背景的颜色
 *
 *  @param slMessageGroundColor 默认是grayColor
 */
 
+ (void)setBackgroudColorOfTTView:(nullable UIColor *)slMessageGroundColor;

/**
 *  设置信息弹出框弹出时间
 *
 *  @param duration 默认是0.15s
 */
 
+ (void)setFadeInAnimationDuration:(NSTimeInterval)duration;

/**
 *  设置弹出框的高度
 *
 *  @param height 高度
 */
 
+ (void)setHeightOfTTView:(CGFloat)height;

/**
 *  设置信息消失的时间
 *
 *  @param duration 默认是0.15s
 */
 
+ (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;

/**
 *  消息框显示的时间
 *
 *  @param duration 默认是4s
 */
 
+ (void)setMinimumDismissTimeInterval:(NSTimeInterval)duration;

/**
 *  显示弹出框文字
 *
 *  @param status 弹出框的文字说明
 */
 
+ (void)showWithStatus:(nullable NSString *)status;

/**
 *  展示弹窗框左侧图片和弹出框状态信息
 *
 *  @param leftImage 左侧图片信息
 *  @param status    弹出弹出框的文字信息
 */
 
+ (void)showWithLeftImage:(nullable UIImage *)leftImage status:(nullable NSString *)status;

/**
 *  展示弹窗框左侧图片和弹出框状态信息
 *
 *  @param rightImage 右侧图片信息
 *  @param status     弹出弹出框的文字信息
 */
 
+ (void)showWithRightImage:(nullable UIImage *)rightImage status:(nullable NSString *)status;

/**
 *  设置信息弹出框弹出时间
 *
 *  @param string duration 默认是0.15s
 *
 *  @return 返回展示的时间长度
 */
 
+ (NSTimeInterval)displayDurationForString:(nullable NSString *)string;
```
