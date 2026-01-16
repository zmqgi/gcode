.class public final Lcom/android/systemui/classifier/FalsingDataProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mA11YAction:Z

.field public mAngle:F

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mDesktopInteractor:Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;

.field public mDirty:Z

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDropLastEvent:Z

.field public mFirstRecentMotionEvent:Landroid/view/MotionEvent;

.field public final mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field public final mGestureFinalizedListeners:Ljava/util/List;

.field public final mHeightPixels:I

.field public final mIsFoldableDevice:Z

.field public mJustUnlockedWithFace:Z

.field public mLastMotionEvent:Landroid/view/MotionEvent;

.field public final mMotionEventListeners:Ljava/util/List;

.field public mPriorMotionEvents:Ljava/util/List;

.field public final mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

.field public mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

.field public final mSessionListeners:Ljava/util/List;

.field public mShowingCommunalHub:Z

.field public final mWidthPixels:I

.field public final mXdpi:F

.field public final mYdpi:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 55
    .line 56
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 57
    .line 58
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 59
    .line 60
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 61
    .line 62
    iput v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 63
    .line 64
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    iput v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    .line 67
    .line 68
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    iput p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    .line 71
    .line 72
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDesktopInteractor:Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;

    .line 79
    .line 80
    iput-boolean p6, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mIsFoldableDevice:Z

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p2, "xdpi, ydpi: "

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", "

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo p3, "width, height: "

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final completePriorGesture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    .line 46
    .line 47
    return-void
.end method

.method public final getRecentMotionEvents()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 33
    .line 34
    return-object p0
.end method

.method public final isHorizontal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpl-float p0, v0, p0

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v1
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v9, :cond_0

    .line 22
    .line 23
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-array v10, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 42
    .line 43
    invoke-interface {v3, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v3, :cond_2

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_2
    if-ge v7, v9, :cond_1

    .line 60
    .line 61
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v5, v8}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    move-wide v13, v7

    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    new-array v7, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 89
    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 95
    .line 96
    move-wide/from16 v25, v11

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    move-wide/from16 v6, v25

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move v15, v4

    .line 106
    move-wide/from16 v25, v13

    .line 107
    .line 108
    move v14, v5

    .line 109
    move-wide/from16 v4, v25

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    move/from16 v17, v15

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move/from16 v18, v16

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    move/from16 v19, v17

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    move/from16 v20, v18

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    move/from16 v21, v19

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    move/from16 v22, v20

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    move/from16 v23, v21

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    move/from16 v24, v3

    .line 164
    .line 165
    move/from16 v3, v23

    .line 166
    .line 167
    invoke-static/range {v4 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v22, 0x1

    .line 175
    .line 176
    move v4, v3

    .line 177
    move/from16 v3, v24

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_2
    move v3, v4

    .line 182
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    sget-boolean v4, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v3

    .line 201
    :goto_3
    if-ge v5, v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v6, Landroid/view/MotionEvent;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 218
    .line 219
    .line 220
    sget-boolean v6, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v5, 0x3

    .line 239
    const/4 v6, 0x1

    .line 240
    if-ge v4, v5, :cond_6

    .line 241
    .line 242
    :cond_5
    move v4, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v5, v6

    .line 251
    iget-object v4, v4, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 252
    .line 253
    check-cast v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroid/view/InputEvent;

    .line 260
    .line 261
    check-cast v4, Landroid/view/MotionEvent;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v6, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v7, 0x2

    .line 274
    if-ne v5, v7, :cond_7

    .line 275
    .line 276
    move v5, v6

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move v5, v3

    .line 279
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    sub-long/2addr v7, v9

    .line 288
    const-wide/16 v9, 0x32

    .line 289
    .line 290
    cmp-long v4, v7, v9

    .line 291
    .line 292
    if-gez v4, :cond_8

    .line 293
    .line 294
    move v4, v6

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move v4, v3

    .line 297
    :goto_5
    if-eqz v5, :cond_5

    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    move v4, v6

    .line 302
    :goto_6
    iput-boolean v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_a

    .line 309
    .line 310
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 311
    .line 312
    iget-object v5, v4, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    iget-object v5, v4, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_9

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/view/KeyEvent;

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/view/KeyEvent;->recycle()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->clear()V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 353
    .line 354
    .line 355
    sget-boolean v2, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 356
    .line 357
    iget-object v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 358
    .line 359
    new-instance v4, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;

    .line 360
    .line 361
    invoke-direct {v4, v3}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v4, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    check-cast v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v6, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 375
    .line 376
    return-void
.end method

.method public final recalculateData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/MotionEvent;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl$$ExternalSyntheticOutline0;->m(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/MotionEvent;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-float/2addr v1, v3

    .line 81
    float-to-double v3, v1

    .line 82
    float-to-double v0, v0

    .line 83
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 89
    .line 90
    :goto_1
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    cmpg-float v1, v0, v1

    .line 94
    .line 95
    const v3, 0x40c90fdb

    .line 96
    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    add-float/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 105
    .line 106
    cmpl-float v1, v0, v3

    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    sub-float/2addr v0, v3

    .line 111
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 115
    .line 116
    return-void
.end method
