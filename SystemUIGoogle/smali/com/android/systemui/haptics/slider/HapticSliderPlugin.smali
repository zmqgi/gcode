.class public final Lcom/android/systemui/haptics/slider/HapticSliderPlugin;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dragVelocityProvider:Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;

.field public pluginScope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final slider:Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;

.field public final sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

.field public final sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

.field public sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

.field public final sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field public final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->slider:Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    new-instance v3, Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v3, Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;->this$0:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 20
    .line 21
    iput-object p5, v3, Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;->$sliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->dragVelocityProvider:Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;

    .line 27
    .line 28
    new-instance p4, Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 29
    .line 30
    invoke-direct {p4}, Lcom/android/systemui/haptics/slider/SliderStateProducer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v4, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic isKeyUpTimerWaiting$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static normalizeProgress(Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMin()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    int-to-float p1, p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    sub-float/2addr v0, p0

    .line 46
    div-float/2addr p1, v0

    .line 47
    return p1
.end method


# virtual methods
.method public final isTracking()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public final onProgressChanged(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->isTracking()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->slider:Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->normalizeProgress(Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object p1, v0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 35
    .line 36
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->normalizeProgress(Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onProgressChanged(FZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_8

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :goto_3
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_6
    :goto_4
    return-void

    .line 55
    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_8
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
