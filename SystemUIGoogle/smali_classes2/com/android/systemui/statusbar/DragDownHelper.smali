.class public final Lcom/android/systemui/statusbar/DragDownHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public dragDownAmountOnStart:F

.field public dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public draggedFarEnough:Z

.field public expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public initialTouchX:F

.field public initialTouchY:F

.field public isDraggingDown:Z

.field public lastHeight:F

.field public minDragDistance:I

.field public shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public slopMultiplier:F

.field public startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public touchSlop:F


# virtual methods
.method public final cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;-><init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final captureStartingChild$1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 25
    .line 26
    sub-float v3, v2, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v6, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 36
    .line 37
    iget v7, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 38
    .line 39
    mul-float/2addr p1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 42
    .line 43
    :goto_0
    cmpl-float p1, v3, p1

    .line 44
    .line 45
    if-lez p1, :cond_a

    .line 46
    .line 47
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 48
    .line 49
    sub-float p1, v1, p1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, v3, p1

    .line 56
    .line 57
    if-lez p1, :cond_a

    .line 58
    .line 59
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 60
    .line 61
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 62
    .line 63
    iget v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild$1(FF)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 69
    .line 70
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 77
    .line 78
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 79
    .line 80
    new-instance v7, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v8, "LockscreenShadeTransitionController"

    .line 87
    .line 88
    invoke-virtual {v2, v8, v3, v7, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v7, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p1, v4

    .line 100
    :goto_1
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    :cond_3
    const-string p1, "no entry"

    .line 107
    .line 108
    :cond_4
    move-object v7, v3

    .line 109
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 110
    .line 111
    iput-object p1, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    move-object p1, v4

    .line 121
    :cond_5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    move-object p1, v4

    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 151
    .line 152
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :cond_8
    move v5, v6

    .line 165
    :cond_9
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 168
    .line 169
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_2
    return v5

    .line 182
    :cond_b
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 183
    .line 184
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 185
    .line 186
    iput-object v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 187
    .line 188
    iput v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 189
    .line 190
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 191
    .line 192
    return v5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq p1, v7, :cond_9

    .line 25
    .line 26
    if-eq p1, v6, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return v4

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 37
    .line 38
    sub-float/2addr v3, p1

    .line 39
    iput v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild$1(FF)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 47
    .line 48
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 49
    .line 50
    add-float/2addr p1, v0

    .line 51
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 59
    .line 60
    cmpg-float v1, v0, v5

    .line 61
    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v5, v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isContentExpandable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const v1, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    :goto_2
    mul-float/2addr v5, v1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v0, v5

    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    add-float/2addr v0, v5

    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v0, v1

    .line 108
    const v1, 0x3f59999a    # 0.85f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v0, v1

    .line 112
    sub-float/2addr v5, v0

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v0, v5

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFinalActualHeight(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 124
    .line 125
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    cmpl-float p1, p1, v0

    .line 129
    .line 130
    if-lez p1, :cond_7

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 137
    .line 138
    return v7

    .line 139
    :cond_7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 144
    .line 145
    :cond_8
    return v7

    .line 146
    :cond_9
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_1b

    .line 151
    .line 152
    iget p1, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 153
    .line 154
    if-ne p1, v7, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v6}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_1b

    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1b

    .line 173
    .line 174
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 175
    .line 176
    sub-float/2addr v3, p1

    .line 177
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 178
    .line 179
    float-to-int v0, v3

    .line 180
    iget-object v3, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 181
    .line 182
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x0

    .line 189
    const-string v10, "no entry"

    .line 190
    .line 191
    const-string v11, "LockscreenShadeTransitionController"

    .line 192
    .line 193
    if-eqz v8, :cond_14

    .line 194
    .line 195
    new-instance v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 206
    .line 207
    if-nez v8, :cond_b

    .line 208
    .line 209
    move-object v8, v9

    .line 210
    :cond_b
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 219
    .line 220
    new-instance v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 221
    .line 222
    const/16 v8, 0x9

    .line 223
    .line 224
    invoke-direct {v3, v8}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v11, v0, v3, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object p1, v9

    .line 239
    :goto_3
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 242
    .line 243
    if-nez p1, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    move-object v10, p1

    .line 247
    :cond_e
    :goto_4
    move-object p1, v0

    .line 248
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 249
    .line 250
    iput-object v10, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 256
    .line 257
    iget-object p1, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 258
    .line 259
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0, v5, v4}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_f
    iget-object v2, v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 275
    .line 276
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 277
    .line 278
    new-instance v12, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v11, v8, v12, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    instance-of v11, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 290
    .line 291
    if-eqz v11, :cond_10

    .line 292
    .line 293
    move-object v11, p1

    .line 294
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    move-object v11, v9

    .line 298
    :goto_5
    if-eqz v11, :cond_12

    .line 299
    .line 300
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v11, :cond_11

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    move-object v10, v11

    .line 306
    :cond_12
    :goto_6
    move-object v11, v8

    .line 307
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 308
    .line 309
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 312
    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 316
    .line 317
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 318
    .line 319
    div-float/2addr v0, v3

    .line 320
    float-to-int v0, v0

    .line 321
    const/16 v3, 0xbb

    .line 322
    .line 323
    invoke-virtual {v2, v3, v0, v4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 327
    .line 328
    new-instance v2, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 329
    .line 330
    invoke-direct {v2}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 337
    .line 338
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    if-eqz p1, :cond_18

    .line 343
    .line 344
    :cond_13
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda8;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda8;->f$0:Landroid/view/View;

    .line 350
    .line 351
    iput-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1, v0, v5}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_14
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 361
    .line 362
    new-instance v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v11, v0, v2, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 374
    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    move-object p1, v9

    .line 381
    :goto_7
    if-eqz p1, :cond_17

    .line 382
    .line 383
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 384
    .line 385
    if-nez p1, :cond_16

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_16
    move-object v10, p1

    .line 389
    :cond_17
    :goto_8
    move-object p1, v0

    .line 390
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 391
    .line 392
    iput-object v10, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    invoke-virtual {v1, v5, v2, v3, v9}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;)V

    .line 400
    .line 401
    .line 402
    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 403
    .line 404
    if-eqz p1, :cond_1a

    .line 405
    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 407
    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_19
    move-object v0, v9

    .line 412
    :goto_a
    invoke-virtual {v0, p1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 413
    .line 414
    .line 415
    iput-object v9, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 416
    .line 417
    :cond_1a
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 418
    .line 419
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 420
    .line 421
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 422
    .line 423
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 424
    .line 425
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v9, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    return v7

    .line 434
    :cond_1b
    :goto_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 435
    .line 436
    .line 437
    return v4
.end method

.method public final stopDragging()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x177

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/systemui/statusbar/DragDownHelper;->cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 17
    .line 18
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    new-instance v4, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "LockscreenShadeTransitionController"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
