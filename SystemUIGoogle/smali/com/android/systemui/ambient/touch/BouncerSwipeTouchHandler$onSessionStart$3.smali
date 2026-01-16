.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "non MotionEvent received:"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "BouncerSwipeTouchHandler"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onResetTouchState()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz p1, :cond_c

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isUserTrackingExpansionDisabled:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isUserTrackingExpansionDisabled:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x3e8

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 119
    .line 120
    iget v3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentExpansion:F

    .line 121
    .line 122
    invoke-virtual {p0, v6, p1, v2, v3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->shouldExpandBouncer(FFFF)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->expanded:Z

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    move p1, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move p1, v2

    .line 136
    :goto_0
    cmpg-float v3, p1, v3

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 141
    .line 142
    sget-object v5, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    .line 143
    .line 144
    invoke-interface {v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->centralSurfaces:Ljava/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    iget-object v4, v4, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v7, v4

    .line 184
    iget v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentExpansion:F

    .line 185
    .line 186
    move v5, v4

    .line 187
    mul-float v4, v7, v5

    .line 188
    .line 189
    move v8, v5

    .line 190
    mul-float v5, v7, p1

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    new-array v9, v9, [F

    .line 194
    .line 195
    aput v8, v9, v0

    .line 196
    .line 197
    aput p1, v9, v1

    .line 198
    .line 199
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$1;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p0, v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    new-instance v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$2;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$createExpansionAnimator$2;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    cmpg-float p1, p1, v2

    .line 227
    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    move-object v3, v0

    .line 238
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_2
    return-void
.end method
