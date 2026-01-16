.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# instance fields
.field public backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

.field public currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public displaySize:Landroid/graphics/Point;

.field public entryToActiveDelay:F

.field public entryToActiveDelayCalculation:Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;

.field public failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

.field public fullyStretchedThreshold:F

.field public gestureEntryTime:J

.field public gestureInactiveTime:J

.field public hasPassedDragSlop:Z

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public layoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mainHandler:Landroid/os/Handler;

.field public minFlingDistance:I

.field public onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

.field public pastThresholdWhileEntryOrInactiveTime:J

.field public previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

.field public previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public previousXTranslation:F

.field public previousXTranslationOnActiveOffset:F

.field public startX:F

.field public startY:F

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public totalTouchDeltaActive:F

.field public totalTouchDeltaInactive:F

.field public touchDeltaStartX:F

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public viewConfiguration:Landroid/view/ViewConfiguration;

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic getCurrentState$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getParams$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v0, p1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_3
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    cmpl-float p0, p1, p0

    .line 88
    .line 89
    if-lez p0, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    return v1
.end method

.method public static isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;I)Z
    .locals 6

    .line 1
    const/high16 v0, 0x43200000    # 160.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object p1, p3

    .line 49
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 59
    .line 60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 71
    .line 72
    :cond_4
    check-cast p3, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-wide v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 82
    .line 83
    sub-long/2addr p1, v3

    .line 84
    long-to-float p1, p1

    .line 85
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 86
    .line 87
    cmpl-float p0, p1, p0

    .line 88
    .line 89
    if-lez p0, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "BackPanelController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "  currentState="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "  isLeftPanel="

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getBackPanelView$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/BackPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getElapsedTimeSinceEntry()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v3, :cond_49

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v3, v11, :cond_41

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    if-eq v3, v12, :cond_3

    .line 43
    .line 44
    if-eq v3, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2d

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 49
    .line 50
    const/16 v2, 0x58

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 83
    .line 84
    iget-boolean v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move v3, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sub-float/2addr v3, v13

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    int-to-float v13, v13

    .line 102
    cmpl-float v3, v3, v13

    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 112
    .line 113
    iget-object v13, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 114
    .line 115
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    move-object v14, v9

    .line 120
    :cond_5
    invoke-interface {v3, v13, v14}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 124
    .line 125
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 126
    .line 127
    iget-object v13, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 128
    .line 129
    const/16 v14, 0xf

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v11, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 135
    .line 136
    iput-boolean v11, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 137
    .line 138
    :cond_6
    iget-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 139
    .line 140
    :goto_0
    if-eqz v3, :cond_40

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 151
    .line 152
    sub-float/2addr v4, v13

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget-object v14, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 158
    .line 159
    check-cast v14, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 160
    .line 161
    iget-boolean v14, v14, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 162
    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 166
    .line 167
    sub-float v14, v3, v14

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 171
    .line 172
    sub-float/2addr v14, v3

    .line 173
    :goto_1
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 178
    .line 179
    sub-float v15, v14, v15

    .line 180
    .line 181
    iput v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    cmpl-float v16, v16, v7

    .line 188
    .line 189
    if-lez v16, :cond_d

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/high16 v17, 0x40000000    # 2.0f

    .line 196
    .line 197
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    cmpg-float v5, v16, v5

    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    move v5, v11

    .line 208
    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v5, v8

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    :goto_4
    move/from16 v18, v7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move-object v6, v9

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Lkotlin/ranges/ClosedFloatRange;->contains(Ljava/lang/Comparable;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iput v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 238
    .line 239
    iput v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 243
    .line 244
    add-float/2addr v3, v15

    .line 245
    iput v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 246
    .line 247
    :goto_7
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-float v3, v3

    .line 254
    neg-float v3, v3

    .line 255
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 256
    .line 257
    add-float/2addr v5, v15

    .line 258
    cmpg-float v6, v5, v3

    .line 259
    .line 260
    if-gez v6, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v3, v5

    .line 264
    :goto_8
    iput v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    move/from16 v18, v7

    .line 268
    .line 269
    const/high16 v16, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v17, 0x40000000    # 2.0f

    .line 272
    .line 273
    :goto_9
    int-to-float v3, v12

    .line 274
    mul-float/2addr v3, v14

    .line 275
    cmpl-float v3, v3, v13

    .line 276
    .line 277
    if-ltz v3, :cond_e

    .line 278
    .line 279
    move v3, v11

    .line 280
    goto :goto_a

    .line 281
    :cond_e
    move v3, v8

    .line 282
    :goto_a
    iget v5, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 283
    .line 284
    cmpl-float v5, v14, v5

    .line 285
    .line 286
    if-lez v5, :cond_f

    .line 287
    .line 288
    move v5, v11

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    move v5, v8

    .line 291
    :goto_b
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eq v6, v11, :cond_17

    .line 298
    .line 299
    if-eq v6, v12, :cond_13

    .line 300
    .line 301
    if-eq v6, v1, :cond_10

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_10
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 305
    .line 306
    iget v7, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 307
    .line 308
    cmpl-float v6, v6, v7

    .line 309
    .line 310
    if-ltz v6, :cond_11

    .line 311
    .line 312
    move v6, v11

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    move v6, v8

    .line 315
    :goto_c
    if-eqz v5, :cond_12

    .line 316
    .line 317
    if-eqz v6, :cond_12

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    move v3, v11

    .line 322
    goto :goto_d

    .line 323
    :cond_12
    move v3, v8

    .line 324
    :goto_d
    invoke-static {v0, v3, v9, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 331
    .line 332
    invoke-virtual {v0, v3, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_13
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 337
    .line 338
    iget v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 339
    .line 340
    neg-float v6, v6

    .line 341
    cmpg-float v5, v5, v6

    .line 342
    .line 343
    if-gtz v5, :cond_14

    .line 344
    .line 345
    move v5, v11

    .line 346
    goto :goto_e

    .line 347
    :cond_14
    move v5, v8

    .line 348
    :goto_e
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    const-wide/16 v19, 0x12c

    .line 353
    .line 354
    cmp-long v6, v6, v19

    .line 355
    .line 356
    if-lez v6, :cond_15

    .line 357
    .line 358
    move v6, v11

    .line 359
    goto :goto_f

    .line 360
    :cond_15
    move v6, v8

    .line 361
    :goto_f
    if-eqz v3, :cond_16

    .line 362
    .line 363
    if-eqz v5, :cond_18

    .line 364
    .line 365
    :cond_16
    if-eqz v6, :cond_18

    .line 366
    .line 367
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_17
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;

    .line 374
    .line 375
    invoke-static {v0, v5, v3, v12}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_18

    .line 380
    .line 381
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 384
    .line 385
    .line 386
    :cond_18
    :goto_10
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eq v3, v11, :cond_1b

    .line 393
    .line 394
    if-eq v3, v12, :cond_1a

    .line 395
    .line 396
    if-eq v3, v1, :cond_19

    .line 397
    .line 398
    move-object v3, v9

    .line 399
    goto :goto_11

    .line 400
    :cond_19
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 401
    .line 402
    iget v5, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 403
    .line 404
    div-float/2addr v3, v5

    .line 405
    invoke-static {v3}, Landroid/util/MathUtils;->saturate(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_11

    .line 414
    :cond_1a
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 415
    .line 416
    sub-float/2addr v14, v3

    .line 417
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 418
    .line 419
    div-float/2addr v14, v3

    .line 420
    invoke-static {v14}, Landroid/util/MathUtils;->saturate(F)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_11

    .line 429
    :cond_1b
    iget v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 430
    .line 431
    div-float/2addr v14, v3

    .line 432
    invoke-static {v14}, Landroid/util/MathUtils;->saturate(F)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_11
    if-eqz v3, :cond_36

    .line 441
    .line 442
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eq v5, v11, :cond_2d

    .line 449
    .line 450
    if-eq v5, v12, :cond_28

    .line 451
    .line 452
    if-eq v5, v1, :cond_1c

    .line 453
    .line 454
    goto/16 :goto_27

    .line 455
    .line 456
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 461
    .line 462
    move-object/from16 v19, v6

    .line 463
    .line 464
    check-cast v19, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 465
    .line 466
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 467
    .line 468
    if-eqz v6, :cond_1d

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1d
    move-object v6, v9

    .line 472
    :goto_12
    invoke-interface {v6, v5}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 473
    .line 474
    .line 475
    move-result v21

    .line 476
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 477
    .line 478
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 479
    .line 480
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    int-to-float v7, v7

    .line 485
    cmpl-float v6, v6, v7

    .line 486
    .line 487
    if-lez v6, :cond_20

    .line 488
    .line 489
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 490
    .line 491
    cmpl-float v6, v6, v18

    .line 492
    .line 493
    if-lez v6, :cond_1f

    .line 494
    .line 495
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 496
    .line 497
    if-eqz v6, :cond_1e

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move-object v6, v9

    .line 501
    goto :goto_13

    .line 502
    :cond_1f
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 503
    .line 504
    if-eqz v6, :cond_1e

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_20
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 508
    .line 509
    :goto_13
    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 510
    .line 511
    invoke-interface {v6, v5}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    cmpg-float v7, v6, v18

    .line 516
    .line 517
    if-gez v7, :cond_21

    .line 518
    .line 519
    move/from16 v23, v18

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_21
    move/from16 v23, v6

    .line 523
    .line 524
    :goto_14
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 525
    .line 526
    if-eqz v6, :cond_22

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_22
    move-object v6, v9

    .line 530
    :goto_15
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 531
    .line 532
    .line 533
    move-result v24

    .line 534
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 535
    .line 536
    if-eqz v6, :cond_23

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_23
    move-object v6, v9

    .line 540
    :goto_16
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 541
    .line 542
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 543
    .line 544
    if-eqz v6, :cond_24

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v6, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    move/from16 v22, v6

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_24
    move/from16 v22, v18

    .line 562
    .line 563
    :goto_17
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 564
    .line 565
    if-eqz v6, :cond_25

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_25
    move-object v6, v9

    .line 569
    :goto_18
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 570
    .line 571
    .line 572
    move-result v25

    .line 573
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 574
    .line 575
    if-eqz v6, :cond_26

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_26
    move-object v6, v9

    .line 579
    :goto_19
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 580
    .line 581
    .line 582
    move-result v26

    .line 583
    iget-object v5, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 584
    .line 585
    if-eqz v5, :cond_27

    .line 586
    .line 587
    move-object/from16 v27, v5

    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :cond_27
    move-object/from16 v27, v9

    .line 591
    .line 592
    :goto_1a
    const/16 v20, 0x0

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v27}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_27

    .line 598
    .line 599
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 604
    .line 605
    move-object/from16 v19, v6

    .line 606
    .line 607
    check-cast v19, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 608
    .line 609
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 610
    .line 611
    if-eqz v6, :cond_29

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_29
    move-object v6, v9

    .line 615
    :goto_1b
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 616
    .line 617
    .line 618
    move-result v20

    .line 619
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 620
    .line 621
    if-eqz v6, :cond_2a

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_2a
    move-object v6, v9

    .line 625
    :goto_1c
    invoke-interface {v6, v5}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 626
    .line 627
    .line 628
    move-result v21

    .line 629
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 630
    .line 631
    if-eqz v6, :cond_2b

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_2b
    move-object v6, v9

    .line 635
    :goto_1d
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 636
    .line 637
    .line 638
    move-result v23

    .line 639
    iget-object v5, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 640
    .line 641
    if-eqz v5, :cond_2c

    .line 642
    .line 643
    move-object/from16 v27, v5

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :cond_2c
    move-object/from16 v27, v9

    .line 647
    .line 648
    :goto_1e
    const/high16 v25, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v26, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v22, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v24, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-virtual/range {v19 .. v27}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_27

    .line 660
    .line 661
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 666
    .line 667
    move-object/from16 v19, v6

    .line 668
    .line 669
    check-cast v19, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 670
    .line 671
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 672
    .line 673
    if-eqz v6, :cond_2e

    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_2e
    move-object v6, v9

    .line 677
    :goto_1f
    invoke-interface {v6, v5}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 678
    .line 679
    .line 680
    move-result v21

    .line 681
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 682
    .line 683
    if-eqz v6, :cond_2f

    .line 684
    .line 685
    goto :goto_20

    .line 686
    :cond_2f
    move-object v6, v9

    .line 687
    :goto_20
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 688
    .line 689
    .line 690
    move-result v23

    .line 691
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 692
    .line 693
    if-eqz v6, :cond_30

    .line 694
    .line 695
    goto :goto_21

    .line 696
    :cond_30
    move-object v6, v9

    .line 697
    :goto_21
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 698
    .line 699
    .line 700
    move-result v24

    .line 701
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 702
    .line 703
    if-eqz v6, :cond_31

    .line 704
    .line 705
    goto :goto_22

    .line 706
    :cond_31
    move-object v6, v9

    .line 707
    :goto_22
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 708
    .line 709
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 710
    .line 711
    if-eqz v6, :cond_32

    .line 712
    .line 713
    invoke-virtual {v6, v5}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    move/from16 v22, v6

    .line 726
    .line 727
    goto :goto_23

    .line 728
    :cond_32
    move/from16 v22, v18

    .line 729
    .line 730
    :goto_23
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 731
    .line 732
    if-eqz v6, :cond_33

    .line 733
    .line 734
    goto :goto_24

    .line 735
    :cond_33
    move-object v6, v9

    .line 736
    :goto_24
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 737
    .line 738
    .line 739
    move-result v25

    .line 740
    iget-object v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 741
    .line 742
    if-eqz v6, :cond_34

    .line 743
    .line 744
    goto :goto_25

    .line 745
    :cond_34
    move-object v6, v9

    .line 746
    :goto_25
    invoke-virtual {v6, v5}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 747
    .line 748
    .line 749
    move-result v26

    .line 750
    iget-object v5, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 751
    .line 752
    if-eqz v5, :cond_35

    .line 753
    .line 754
    move-object/from16 v27, v5

    .line 755
    .line 756
    goto :goto_26

    .line 757
    :cond_35
    move-object/from16 v27, v9

    .line 758
    .line 759
    :goto_26
    const/16 v20, 0x0

    .line 760
    .line 761
    invoke-virtual/range {v19 .. v27}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 762
    .line 763
    .line 764
    :cond_36
    :goto_27
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    packed-switch v5, :pswitch_data_0

    .line 771
    .line 772
    .line 773
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 774
    .line 775
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    goto :goto_28

    .line 784
    :pswitch_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    :goto_28
    :pswitch_2
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eq v5, v11, :cond_3a

    .line 795
    .line 796
    if-eq v5, v12, :cond_39

    .line 797
    .line 798
    if-eq v5, v1, :cond_38

    .line 799
    .line 800
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 801
    .line 802
    if-eqz v1, :cond_37

    .line 803
    .line 804
    goto :goto_29

    .line 805
    :cond_37
    move-object v1, v9

    .line 806
    goto :goto_29

    .line 807
    :cond_38
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 808
    .line 809
    if-eqz v1, :cond_37

    .line 810
    .line 811
    goto :goto_29

    .line 812
    :cond_39
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 813
    .line 814
    if-eqz v1, :cond_37

    .line 815
    .line 816
    goto :goto_29

    .line 817
    :cond_3a
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 818
    .line 819
    if-eqz v1, :cond_37

    .line 820
    .line 821
    :goto_29
    if-eqz v3, :cond_3d

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 828
    .line 829
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 830
    .line 831
    if-eqz v1, :cond_3d

    .line 832
    .line 833
    invoke-virtual {v1, v3}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->isNewState:Z

    .line 838
    .line 839
    if-eqz v3, :cond_3b

    .line 840
    .line 841
    goto :goto_2a

    .line 842
    :cond_3b
    move-object v1, v9

    .line 843
    :goto_2a
    if-eqz v1, :cond_3d

    .line 844
    .line 845
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 846
    .line 847
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 848
    .line 849
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 852
    .line 853
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 854
    .line 855
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 856
    .line 857
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 858
    .line 859
    .line 860
    move/from16 v6, v18

    .line 861
    .line 862
    iput v6, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 863
    .line 864
    if-eqz v1, :cond_3c

    .line 865
    .line 866
    iput-object v1, v5, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 867
    .line 868
    :cond_3c
    iget v1, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 869
    .line 870
    add-float/2addr v1, v6

    .line 871
    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 872
    .line 873
    .line 874
    :cond_3d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 879
    .line 880
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 881
    .line 882
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    int-to-float v3, v3

    .line 887
    iget-object v5, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 888
    .line 889
    if-eqz v5, :cond_3e

    .line 890
    .line 891
    goto :goto_2b

    .line 892
    :cond_3e
    move-object v5, v9

    .line 893
    :goto_2b
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 894
    .line 895
    iget v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 896
    .line 897
    sub-float/2addr v3, v5

    .line 898
    div-float v3, v3, v17

    .line 899
    .line 900
    const/high16 v5, 0x41700000    # 15.0f

    .line 901
    .line 902
    mul-float/2addr v5, v3

    .line 903
    div-float/2addr v1, v5

    .line 904
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iget-object v2, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 909
    .line 910
    if-eqz v2, :cond_3f

    .line 911
    .line 912
    goto :goto_2c

    .line 913
    :cond_3f
    move-object v2, v9

    .line 914
    :goto_2c
    invoke-virtual {v2, v1}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    mul-float/2addr v1, v3

    .line 919
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    mul-float/2addr v2, v1

    .line 924
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 925
    .line 926
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 927
    .line 928
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 929
    .line 930
    const/4 v1, 0x6

    .line 931
    invoke-static {v0, v2, v9, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 932
    .line 933
    .line 934
    :cond_40
    :goto_2d
    return-void

    .line 935
    :cond_41
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    packed-switch v3, :pswitch_data_1

    .line 942
    .line 943
    .line 944
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 945
    .line 946
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :pswitch_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-static {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_43

    .line 959
    .line 960
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 961
    .line 962
    if-nez v2, :cond_42

    .line 963
    .line 964
    move-object v2, v9

    .line 965
    :cond_42
    invoke-interface {v2, v11}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 969
    .line 970
    invoke-direct {v2, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(I)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 976
    .line 977
    .line 978
    const-wide/16 v3, 0x32

    .line 979
    .line 980
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 981
    .line 982
    .line 983
    goto/16 :goto_2f

    .line 984
    .line 985
    :cond_43
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 986
    .line 987
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_2f

    .line 991
    .line 992
    :pswitch_4
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 993
    .line 994
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 995
    .line 996
    if-ne v2, v3, :cond_44

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    const-wide/16 v4, 0x64

    .line 1003
    .line 1004
    cmp-long v2, v2, v4

    .line 1005
    .line 1006
    if-gez v2, :cond_44

    .line 1007
    .line 1008
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_2f

    .line 1014
    :cond_44
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1015
    .line 1016
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1017
    .line 1018
    if-ne v2, v3, :cond_45

    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1021
    .line 1022
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    iget-wide v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 1032
    .line 1033
    sub-long/2addr v2, v4

    .line 1034
    const-wide/16 v4, 0x190

    .line 1035
    .line 1036
    cmp-long v2, v2, v4

    .line 1037
    .line 1038
    if-gez v2, :cond_45

    .line 1039
    .line 1040
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1041
    .line 1042
    const/4 v3, 0x5

    .line 1043
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 1047
    .line 1048
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1049
    .line 1050
    .line 1051
    const-wide/16 v3, 0x82

    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_2f

    .line 1057
    :cond_45
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_2f

    .line 1063
    :pswitch_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_47

    .line 1072
    .line 1073
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 1074
    .line 1075
    iget v2, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 1076
    .line 1077
    cmpl-float v1, v1, v2

    .line 1078
    .line 1079
    if-lez v1, :cond_46

    .line 1080
    .line 1081
    goto :goto_2e

    .line 1082
    :cond_46
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_2f

    .line 1088
    :cond_47
    :goto_2e
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_2f

    .line 1094
    :pswitch_6
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1097
    .line 1098
    .line 1099
    :goto_2f
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1100
    .line 1101
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_48

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1108
    .line 1109
    if-eqz v1, :cond_48

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1112
    .line 1113
    .line 1114
    :cond_48
    iput-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_49
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    const/high16 v17, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1122
    .line 1123
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1127
    .line 1128
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 1129
    .line 1130
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 1131
    .line 1132
    check-cast v3, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_4a

    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1149
    .line 1150
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_30

    .line 1156
    :cond_4a
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1157
    .line 1158
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1164
    .line 1165
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1166
    .line 1167
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1171
    .line 1172
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1173
    .line 1174
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1188
    .line 1189
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1192
    .line 1193
    .line 1194
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1195
    .line 1196
    iget v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 1197
    .line 1198
    int-to-float v3, v3

    .line 1199
    sub-float/2addr v1, v3

    .line 1200
    iget v2, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 1201
    .line 1202
    int-to-float v2, v2

    .line 1203
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1208
    .line 1209
    if-nez v2, :cond_4b

    .line 1210
    .line 1211
    move-object v3, v9

    .line 1212
    goto :goto_31

    .line 1213
    :cond_4b
    move-object v3, v2

    .line 1214
    :goto_31
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1215
    .line 1216
    int-to-float v3, v3

    .line 1217
    div-float v3, v3, v17

    .line 1218
    .line 1219
    sub-float/2addr v1, v3

    .line 1220
    if-nez v2, :cond_4c

    .line 1221
    .line 1222
    goto :goto_32

    .line 1223
    :cond_4c
    move-object v9, v2

    .line 1224
    :goto_32
    float-to-int v1, v1

    .line 1225
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 1226
    .line 1227
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1228
    .line 1229
    invoke-static {v1, v8, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1234
    .line 1235
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1236
    .line 1237
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 1238
    .line 1239
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 1240
    .line 1241
    iput-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 1242
    .line 1243
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1244
    .line 1245
    move/from16 v2, v16

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1251
    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 13
    .line 14
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 15
    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p2, v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    .line 23
    iget-boolean p3, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x15e

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 53
    .line 54
    iput-object p1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;->$onEnd$inlined:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 22
    .line 23
    return-void
.end method

.method public final setIsLeftPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x33

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x35

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    return-void
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const/16 v5, 0x58

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v6, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    move-object p1, v6

    .line 76
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 81
    .line 82
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 83
    .line 84
    if-eq p1, p2, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    move-object p1, v6

    .line 91
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move-object p1, v6

    .line 100
    :cond_5
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    move-object p1, v6

    .line 109
    :cond_6
    invoke-interface {p1, v5}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    :pswitch_4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 p2, 0x17

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    packed-switch p1, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_5
    const-wide/16 p1, 0xc8

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sub-long/2addr p1, v0

    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object p1, v6

    .line 152
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v7}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 166
    .line 167
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 168
    .line 169
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 176
    .line 177
    .line 178
    iput v7, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    iput-object v6, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 183
    .line 184
    :cond_a
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 185
    .line 186
    add-float/2addr p0, v7

    .line 187
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 192
    .line 193
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 194
    .line 195
    if-ne p1, p2, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 201
    .line 202
    const-wide/16 p1, 0x78

    .line 203
    .line 204
    invoke-virtual {v4, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 209
    .line 210
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 211
    .line 212
    iget-object p2, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 215
    .line 216
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    int-to-float v1, v1

    .line 220
    div-float/2addr v0, v1

    .line 221
    invoke-virtual {p2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 225
    .line 226
    const/high16 p2, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-static {p1, v7, p2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 239
    .line 240
    const-wide/16 p1, 0x50

    .line 241
    .line 242
    invoke-virtual {v4, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 247
    .line 248
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 249
    .line 250
    if-eq p1, v1, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 258
    .line 259
    .line 260
    :cond_c
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 261
    .line 262
    const/4 p2, 0x6

    .line 263
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object p0, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, 0x3c

    .line 272
    .line 273
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 279
    .line 280
    const-wide/16 v0, 0xa0

    .line 281
    .line 282
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_8
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 299
    .line 300
    iget p1, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 301
    .line 302
    neg-float p1, p1

    .line 303
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 304
    .line 305
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 306
    .line 307
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 308
    .line 309
    const/high16 p2, -0x40400000    # -1.5f

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/16 p2, 0x18

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 329
    .line 330
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 344
    .line 345
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 346
    .line 347
    if-ne p1, p2, :cond_d

    .line 348
    .line 349
    const p1, 0x40966666    # 4.7f

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_d
    const/high16 p1, 0x40900000    # 4.5f

    .line 354
    .line 355
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 356
    .line 357
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 369
    .line 370
    .line 371
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide p1

    .line 380
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 387
    .line 388
    const/16 p1, 0x8

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final updateConfiguration$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 15
    .line 16
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v4, 0x10602b5

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v4, 0x10602b6

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, 0x10602cd

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v0, 0x10602d0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 95
    .line 96
    return-void
.end method

.method public final updateRestingArrowDimens()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_29

    .line 14
    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x7bf

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_29

    .line 45
    .line 46
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :goto_1
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 59
    .line 60
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_2
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 68
    .line 69
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    :goto_3
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v4, v2

    .line 83
    :goto_4
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 84
    .line 85
    iget-object v9, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v4, v2

    .line 92
    :goto_5
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 93
    .line 94
    iget-object v12, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object v4, v2

    .line 101
    :goto_6
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 102
    .line 103
    iget-object v13, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object v4, v2

    .line 110
    :goto_7
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 111
    .line 112
    iget-object v11, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object v1, v2

    .line 118
    :goto_8
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 119
    .line 120
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v14, 0x23

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_29

    .line 130
    .line 131
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move-object v4, v2

    .line 143
    :goto_9
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 144
    .line 145
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    move-object v4, v2

    .line 152
    :goto_a
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 153
    .line 154
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    move-object v4, v2

    .line 161
    :goto_b
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 162
    .line 163
    iget-object v12, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    goto :goto_c

    .line 169
    :cond_c
    move-object v4, v2

    .line 170
    :goto_c
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 171
    .line 172
    iget-object v13, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    goto :goto_d

    .line 178
    :cond_d
    move-object v4, v2

    .line 179
    :goto_d
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 180
    .line 181
    iget-object v11, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_e
    move-object v1, v2

    .line 187
    :goto_e
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 188
    .line 189
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v14, 0x67

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_29

    .line 201
    .line 202
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    move-object v4, v1

    .line 212
    goto :goto_f

    .line 213
    :cond_f
    move-object v4, v2

    .line 214
    :goto_f
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 215
    .line 216
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    goto :goto_10

    .line 222
    :cond_10
    move-object v4, v2

    .line 223
    :goto_10
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 224
    .line 225
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    move-object v4, v2

    .line 232
    :goto_11
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    goto :goto_12

    .line 238
    :cond_12
    move-object v5, v2

    .line 239
    :goto_12
    iget-object v6, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 240
    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    goto :goto_13

    .line 245
    :cond_13
    move-object v5, v2

    .line 246
    :goto_13
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 247
    .line 248
    iget-object v12, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 249
    .line 250
    if-eqz v1, :cond_14

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    goto :goto_14

    .line 254
    :cond_14
    move-object v5, v2

    .line 255
    :goto_14
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 256
    .line 257
    iget-object v13, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 258
    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    move-object v5, v1

    .line 262
    goto :goto_15

    .line 263
    :cond_15
    move-object v5, v2

    .line 264
    :goto_15
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 265
    .line 266
    iget-object v11, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 267
    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    goto :goto_16

    .line 271
    :cond_16
    move-object v1, v2

    .line 272
    :goto_16
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 273
    .line 274
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v14, 0x62

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_29

    .line 284
    .line 285
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 291
    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    move-object v4, v1

    .line 295
    goto :goto_17

    .line 296
    :cond_17
    move-object v4, v2

    .line 297
    :goto_17
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 298
    .line 299
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 300
    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    goto :goto_18

    .line 305
    :cond_18
    move-object v4, v2

    .line 306
    :goto_18
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 307
    .line 308
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 309
    .line 310
    if-eqz v1, :cond_19

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    goto :goto_19

    .line 314
    :cond_19
    move-object v4, v2

    .line 315
    :goto_19
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 316
    .line 317
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    goto :goto_1a

    .line 321
    :cond_1a
    move-object v4, v2

    .line 322
    :goto_1a
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 323
    .line 324
    if-eqz v1, :cond_1b

    .line 325
    .line 326
    move-object v5, v1

    .line 327
    goto :goto_1b

    .line 328
    :cond_1b
    move-object v5, v2

    .line 329
    :goto_1b
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 330
    .line 331
    iget-object v12, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 332
    .line 333
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    move-object v5, v1

    .line 336
    goto :goto_1c

    .line 337
    :cond_1c
    move-object v5, v2

    .line 338
    :goto_1c
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 339
    .line 340
    iget-object v13, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 341
    .line 342
    if-eqz v1, :cond_1d

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    goto :goto_1d

    .line 346
    :cond_1d
    move-object v5, v2

    .line 347
    :goto_1d
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 348
    .line 349
    iget-object v11, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 350
    .line 351
    if-eqz v1, :cond_1e

    .line 352
    .line 353
    goto :goto_1e

    .line 354
    :cond_1e
    move-object v1, v2

    .line 355
    :goto_1e
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 356
    .line 357
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/16 v14, 0x62

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_29

    .line 367
    .line 368
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 372
    .line 373
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 374
    .line 375
    if-eqz v1, :cond_1f

    .line 376
    .line 377
    move-object v4, v1

    .line 378
    goto :goto_1f

    .line 379
    :cond_1f
    move-object v4, v2

    .line 380
    :goto_1f
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 381
    .line 382
    iget-object v7, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 383
    .line 384
    if-eqz v1, :cond_20

    .line 385
    .line 386
    move-object v4, v1

    .line 387
    goto :goto_20

    .line 388
    :cond_20
    move-object v4, v2

    .line 389
    :goto_20
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 390
    .line 391
    iget-object v8, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 392
    .line 393
    if-eqz v1, :cond_21

    .line 394
    .line 395
    move-object v4, v1

    .line 396
    goto :goto_21

    .line 397
    :cond_21
    move-object v4, v2

    .line 398
    :goto_21
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 399
    .line 400
    if-eqz v1, :cond_22

    .line 401
    .line 402
    move-object v4, v1

    .line 403
    goto :goto_22

    .line 404
    :cond_22
    move-object v4, v2

    .line 405
    :goto_22
    iget-object v5, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->verticalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 406
    .line 407
    if-eqz v1, :cond_23

    .line 408
    .line 409
    move-object v4, v1

    .line 410
    goto :goto_23

    .line 411
    :cond_23
    move-object v4, v2

    .line 412
    :goto_23
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 413
    .line 414
    if-eqz v1, :cond_24

    .line 415
    .line 416
    move-object v9, v1

    .line 417
    goto :goto_24

    .line 418
    :cond_24
    move-object v9, v2

    .line 419
    :goto_24
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 420
    .line 421
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 422
    .line 423
    if-eqz v1, :cond_25

    .line 424
    .line 425
    move-object v10, v1

    .line 426
    goto :goto_25

    .line 427
    :cond_25
    move-object v10, v2

    .line 428
    :goto_25
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 429
    .line 430
    iget-object v12, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 431
    .line 432
    if-eqz v1, :cond_26

    .line 433
    .line 434
    move-object v10, v1

    .line 435
    goto :goto_26

    .line 436
    :cond_26
    move-object v10, v2

    .line 437
    :goto_26
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 438
    .line 439
    iget-object v13, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 440
    .line 441
    if-eqz v1, :cond_27

    .line 442
    .line 443
    move-object v10, v1

    .line 444
    goto :goto_27

    .line 445
    :cond_27
    move-object v10, v2

    .line 446
    :goto_27
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 447
    .line 448
    iget-object v11, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 449
    .line 450
    if-eqz v1, :cond_28

    .line 451
    .line 452
    goto :goto_28

    .line 453
    :cond_28
    move-object v1, v2

    .line 454
    :goto_28
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 455
    .line 456
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 457
    .line 458
    const/16 v14, 0x20

    .line 459
    .line 460
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 461
    .line 462
    .line 463
    :goto_29
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 464
    .line 465
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 466
    .line 467
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 468
    .line 469
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    if-eq v3, v4, :cond_29

    .line 473
    .line 474
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 475
    .line 476
    if-eq v3, v4, :cond_29

    .line 477
    .line 478
    move v4, v5

    .line 479
    goto :goto_2a

    .line 480
    :cond_29
    const/4 v4, 0x0

    .line 481
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v6, 0x4

    .line 486
    const/4 v7, 0x2

    .line 487
    if-eq v3, v7, :cond_2d

    .line 488
    .line 489
    if-eq v3, v6, :cond_2d

    .line 490
    .line 491
    const/4 v8, 0x5

    .line 492
    if-eq v3, v8, :cond_2b

    .line 493
    .line 494
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 495
    .line 496
    if-eqz v3, :cond_2a

    .line 497
    .line 498
    goto :goto_2b

    .line 499
    :cond_2a
    move-object v3, v2

    .line 500
    :goto_2b
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 501
    .line 502
    goto :goto_2e

    .line 503
    :cond_2b
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 504
    .line 505
    if-eqz v3, :cond_2c

    .line 506
    .line 507
    goto :goto_2c

    .line 508
    :cond_2c
    move-object v3, v2

    .line 509
    :goto_2c
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 510
    .line 511
    goto :goto_2e

    .line 512
    :cond_2d
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 513
    .line 514
    if-eqz v3, :cond_2e

    .line 515
    .line 516
    goto :goto_2d

    .line 517
    :cond_2e
    move-object v3, v2

    .line 518
    :goto_2d
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 519
    .line 520
    :goto_2e
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    packed-switch v8, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 530
    .line 531
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw p0

    .line 535
    :pswitch_6
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 536
    .line 537
    if-eqz v8, :cond_2f

    .line 538
    .line 539
    goto :goto_2f

    .line 540
    :cond_2f
    move-object v8, v2

    .line 541
    :goto_2f
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 542
    .line 543
    goto :goto_32

    .line 544
    :pswitch_7
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 545
    .line 546
    if-eqz v8, :cond_30

    .line 547
    .line 548
    goto :goto_30

    .line 549
    :cond_30
    move-object v8, v2

    .line 550
    :goto_30
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 551
    .line 552
    goto :goto_32

    .line 553
    :pswitch_8
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 554
    .line 555
    if-eqz v8, :cond_31

    .line 556
    .line 557
    goto :goto_31

    .line 558
    :cond_31
    move-object v8, v2

    .line 559
    :goto_31
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 560
    .line 561
    :goto_32
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_3b

    .line 568
    .line 569
    if-eq v9, v5, :cond_39

    .line 570
    .line 571
    if-eq v9, v7, :cond_37

    .line 572
    .line 573
    const/4 v7, 0x3

    .line 574
    if-eq v9, v7, :cond_39

    .line 575
    .line 576
    if-eq v9, v6, :cond_35

    .line 577
    .line 578
    const/4 v6, 0x6

    .line 579
    if-eq v9, v6, :cond_33

    .line 580
    .line 581
    :cond_32
    move-object v6, v2

    .line 582
    goto :goto_38

    .line 583
    :cond_33
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 584
    .line 585
    if-eqz v6, :cond_34

    .line 586
    .line 587
    goto :goto_33

    .line 588
    :cond_34
    move-object v6, v2

    .line 589
    :goto_33
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 590
    .line 591
    goto :goto_38

    .line 592
    :cond_35
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 593
    .line 594
    if-eqz v6, :cond_36

    .line 595
    .line 596
    goto :goto_34

    .line 597
    :cond_36
    move-object v6, v2

    .line 598
    :goto_34
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 599
    .line 600
    goto :goto_38

    .line 601
    :cond_37
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 602
    .line 603
    if-eqz v6, :cond_38

    .line 604
    .line 605
    goto :goto_35

    .line 606
    :cond_38
    move-object v6, v2

    .line 607
    :goto_35
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 608
    .line 609
    goto :goto_38

    .line 610
    :cond_39
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 611
    .line 612
    if-eqz v6, :cond_3a

    .line 613
    .line 614
    goto :goto_36

    .line 615
    :cond_3a
    move-object v6, v2

    .line 616
    :goto_36
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 617
    .line 618
    goto :goto_38

    .line 619
    :cond_3b
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 620
    .line 621
    if-eqz v6, :cond_3c

    .line 622
    .line 623
    goto :goto_37

    .line 624
    :cond_3c
    move-object v6, v2

    .line 625
    :goto_37
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 626
    .line 627
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 628
    .line 629
    if-eqz v6, :cond_32

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const/4 v7, -0x1

    .line 636
    int-to-float v7, v7

    .line 637
    mul-float/2addr v6, v7

    .line 638
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :goto_38
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    packed-switch v7, :pswitch_data_2

    .line 649
    .line 650
    .line 651
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 652
    .line 653
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw p0

    .line 657
    :pswitch_9
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 658
    .line 659
    if-eqz v7, :cond_3d

    .line 660
    .line 661
    goto :goto_39

    .line 662
    :cond_3d
    move-object v7, v2

    .line 663
    :goto_39
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 664
    .line 665
    goto :goto_3e

    .line 666
    :pswitch_a
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 667
    .line 668
    if-eqz v7, :cond_3e

    .line 669
    .line 670
    goto :goto_3a

    .line 671
    :cond_3e
    move-object v7, v2

    .line 672
    :goto_3a
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 673
    .line 674
    goto :goto_3e

    .line 675
    :pswitch_b
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 676
    .line 677
    if-eqz v7, :cond_3f

    .line 678
    .line 679
    goto :goto_3b

    .line 680
    :cond_3f
    move-object v7, v2

    .line 681
    :goto_3b
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 682
    .line 683
    goto :goto_3e

    .line 684
    :pswitch_c
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 685
    .line 686
    if-eqz v7, :cond_40

    .line 687
    .line 688
    goto :goto_3c

    .line 689
    :cond_40
    move-object v7, v2

    .line 690
    :goto_3c
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 691
    .line 692
    goto :goto_3e

    .line 693
    :pswitch_d
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 694
    .line 695
    if-eqz v7, :cond_41

    .line 696
    .line 697
    goto :goto_3d

    .line 698
    :cond_41
    move-object v7, v2

    .line 699
    :goto_3d
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 700
    .line 701
    :goto_3e
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 702
    .line 703
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    packed-switch p0, :pswitch_data_3

    .line 708
    .line 709
    .line 710
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 711
    .line 712
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw p0

    .line 716
    :pswitch_e
    iget-object p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 717
    .line 718
    if-eqz p0, :cond_42

    .line 719
    .line 720
    move-object v2, p0

    .line 721
    :cond_42
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 722
    .line 723
    goto :goto_3f

    .line 724
    :pswitch_f
    iget-object p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 725
    .line 726
    if-eqz p0, :cond_43

    .line 727
    .line 728
    move-object v2, p0

    .line 729
    :cond_43
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 730
    .line 731
    goto :goto_3f

    .line 732
    :pswitch_10
    iget-object p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 733
    .line 734
    if-eqz p0, :cond_44

    .line 735
    .line 736
    move-object v2, p0

    .line 737
    :cond_44
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 738
    .line 739
    goto :goto_3f

    .line 740
    :pswitch_11
    iget-object p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 741
    .line 742
    if-eqz p0, :cond_45

    .line 743
    .line 744
    move-object v2, p0

    .line 745
    :cond_45
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 746
    .line 747
    goto :goto_3f

    .line 748
    :pswitch_12
    iget-object p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 749
    .line 750
    if-eqz p0, :cond_46

    .line 751
    .line 752
    move-object v2, p0

    .line 753
    :cond_46
    iget-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 754
    .line 755
    :goto_3f
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 756
    .line 757
    invoke-virtual {v0, v6, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 770
    .line 771
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 781
    .line 782
    iget v2, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 783
    .line 784
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 792
    .line 793
    iget-object v2, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 794
    .line 795
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 799
    .line 800
    iget-object v2, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 801
    .line 802
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 806
    .line 807
    invoke-virtual {v0, v8, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 811
    .line 812
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 813
    .line 814
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 818
    .line 819
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 829
    .line 830
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 840
    .line 841
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 842
    .line 843
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-virtual {v0, p0, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
