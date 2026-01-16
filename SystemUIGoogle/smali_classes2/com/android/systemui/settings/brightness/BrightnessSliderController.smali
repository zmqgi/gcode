.class public Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

.field public final mBrightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mListener:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field public final mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

.field public final mSeekListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

.field public mTracking:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/HapticSliderPlugin;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final mirrorTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    .line 18
    .line 19
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setMirror(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
