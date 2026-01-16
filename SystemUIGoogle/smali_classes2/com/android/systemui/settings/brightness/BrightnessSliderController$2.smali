.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->onProgressChanged(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1, v3, v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->isTracking()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lcom/android/systemui/shade/ShadeViewController;->setAlpha(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBrightnessMirrorVisible(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mInt2Cache:[I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    iget v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorBackgroundPadding:I

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    aget v5, v1, v0

    .line 89
    .line 90
    sub-int/2addr v5, v4

    .line 91
    iget-object v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 105
    .line 106
    .line 107
    aget v2, v1, v2

    .line 108
    .line 109
    aget v0, v1, v0

    .line 110
    .line 111
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    int-to-float v2, v3

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    sub-int/2addr v5, v0

    .line 121
    int-to-float v0, v5

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iget v0, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorBackgroundPadding:I

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    add-int/2addr v0, p0

    .line 134
    iget p0, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mLastBrightnessSliderWidth:I

    .line 135
    .line 136
    if-eq v0, p0, :cond_1

    .line 137
    .line 138
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1, v3, v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->isTracking()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStopTracking(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 58
    .line 59
    const/16 v1, 0xff

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/shade/ShadeViewController;->setAlpha(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBrightnessMirrorVisible(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
