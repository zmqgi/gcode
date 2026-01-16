.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationEnd$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "ThumbnailObserver"

    .line 28
    .line 29
    const-string v1, "Entrance complete"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    float-to-long v2, v2

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$2;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$2;-><init>(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->stateChangedCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;->$border:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->mainAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->firstGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->setProgress(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->setTime(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->secondGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->setProgress(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->setTime(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->mainAnimator:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->mainAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 153
    .line 154
    sget-object p1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_COMPLETE:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ThumbnailObserver"

    .line 14
    .line 15
    const-string v0, "Entrance started"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 23
    .line 24
    sget-object p1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_STARTED:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
