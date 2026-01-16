.class public final Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnyBouncerShowing:Z

.field public mBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mBouncerAnimating:Z

.field public mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

.field public mBouncerlessExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

.field public mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

.field public mBurnInProtectionUpdateInterval:J

.field public mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field public mDreamManager:Landroid/app/DreamManager;

.field public mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

.field public mDreamOverlayMaxTranslationY:I

.field public mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field public mExitingLowLight:Z

.field public mFlowHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public mHandler:Landroid/os/Handler;

.field public mJitterStartTimeMillis:J

.field public mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field public mMaxBurnInOffset:I

.field public mMillisUntilFullJitter:J

.field public mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field public mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

.field public mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public mWakingUpFromSwipe:Z


# direct methods
.method public static -$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    const v4, 0x3cf5c28f    # 0.03f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    const v7, 0x3f70a3d7    # 0.94f

    .line 50
    .line 51
    .line 52
    sub-float v7, p1, v7

    .line 53
    .line 54
    const v8, 0x3d75c28f    # 0.06f

    .line 55
    .line 56
    .line 57
    div-float/2addr v7, v8

    .line 58
    invoke-static {v7, v6, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-float v7, p1, v4

    .line 64
    .line 65
    invoke-static {v7}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_1
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v2, v0, :cond_3

    .line 76
    .line 77
    const v4, 0x3f7ae148    # 0.98f

    .line 78
    .line 79
    .line 80
    cmpl-float v4, p1, v4

    .line 81
    .line 82
    if-ltz v4, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    float-to-double v4, p1

    .line 86
    const-wide v8, 0x3fedc28f5c28f5c3L    # 0.93

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v4, v4, v8

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v4, 0x3f6e147b    # 0.93f

    .line 98
    .line 99
    .line 100
    sub-float v4, p1, v4

    .line 101
    .line 102
    const v5, 0x3d4ccccd    # 0.05f

    .line 103
    .line 104
    .line 105
    div-float v5, v4, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-float/2addr v4, p1

    .line 109
    invoke-static {v4}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 118
    .line 119
    neg-int v4, v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v7, v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;->f$0:F

    .line 137
    .line 138
    iput v3, v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;->f$1:F

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v1, v3, v2, v4}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mLifecycleFlowHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightEnterListener:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 40
    .line 41
    return-void
.end method

.method public final onViewAttached()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget-wide v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v5, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v6}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v5, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 59
    .line 60
    iput-object v3, v5, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v3, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Region;->recycle()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 89
    .line 90
    sget-object v4, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    .line 91
    .line 92
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 109
    .line 110
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 113
    .line 114
    invoke-interface {v5}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 121
    .line 122
    new-instance v8, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v8, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v5, v7, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->combineFlows(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/ReadonlySharedFlow;Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamManager:Landroid/app/DreamManager;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v5, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;->f$0:Landroid/app/DreamManager;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 156
    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    invoke-static {v2, v3, v5, v4, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mFlowHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-virtual {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    iget-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 175
    .line 176
    iget-boolean v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    new-array v5, v5, [Landroid/animation/Animator;

    .line 188
    .line 189
    iget-object v8, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    if-nez v8, :cond_1

    .line 193
    .line 194
    move-object v8, v15

    .line 195
    :cond_1
    iget v9, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    iget-wide v10, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 199
    .line 200
    sget-object v12, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 201
    .line 202
    new-array v13, v3, [F

    .line 203
    .line 204
    aput v9, v13, v1

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    aput v9, v13, v6

    .line 208
    .line 209
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v7, v10, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 230
    .line 231
    iput-object v8, v10, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->$view:Landroid/view/View;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    aput-object v9, v5, v1

    .line 240
    .line 241
    iget-wide v10, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 242
    .line 243
    sget-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    const/16 v14, 0x18

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move-object/from16 v16, v12

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v7 .. v14}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJILandroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v5, v6

    .line 258
    .line 259
    iget v8, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 260
    .line 261
    int-to-float v8, v8

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    const/4 v2, -0x1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    move v2, v6

    .line 267
    :goto_0
    int-to-float v2, v2

    .line 268
    mul-float/2addr v8, v2

    .line 269
    iget-wide v10, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 270
    .line 271
    const/16 v13, 0x18

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move-object/from16 v12, v16

    .line 275
    .line 276
    invoke-static/range {v7 .. v13}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJLandroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v5, v3

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;

    .line 299
    .line 300
    invoke-direct {v2, v6}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 315
    .line 316
    const-string v5, "Dream overlay entry animations started."

    .line 317
    .line 318
    invoke-static {v2, v5, v15, v3, v15}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 322
    .line 323
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 324
    .line 325
    :cond_3
    return-void
.end method

.method public final onViewDetached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mFlowHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mFlowHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 38
    .line 39
    iput-object v1, v3, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda4;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
