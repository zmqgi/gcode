.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final bouncerZoneScreenPercentage:F

.field public capture:Ljava/lang/Boolean;

.field public final centralSurfaces:Ljava/util/Optional;

.field public final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public currentExpansion:F

.field public currentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field public expanded:Z

.field public final flingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final flingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public isKeyguardScreenRotationAllowed:Z

.field public isUserTrackingExpansionDisabled:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final minBouncerZoneScreenPercentage:F

.field public final onGestureListener:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;

.field public final scrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field public final scrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public touchAvailable:Z

.field public touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final valueAnimatorCreator:Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public final velocityTrackerFactory:Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

.field public final windowRootView$delegate:Lkotlin/Lazy;

.field public final windowRootViewProvider:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->scrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->centralSurfaces:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->valueAnimatorCreator:Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTrackerFactory:Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 17
    .line 18
    iput p10, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->bouncerZoneScreenPercentage:F

    .line 19
    .line 20
    iput p11, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->minBouncerZoneScreenPercentage:F

    .line 21
    .line 22
    iput-object p12, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 27
    .line 28
    move-object/from16 p2, p16

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 31
    .line 32
    move-object/from16 p2, p17

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->windowRootViewProvider:Ljava/util/Optional;

    .line 35
    .line 36
    move-object/from16 p2, p18

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 39
    .line 40
    new-instance p2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, p2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->scrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;

    .line 51
    .line 52
    new-instance p2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->windowRootView$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;

    .line 69
    .line 70
    move-object/from16 p3, p19

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->onGestureListener:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;

    .line 76
    .line 77
    new-instance p2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    invoke-static {p1, p3, p3, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    int-to-float v3, v3

    .line 12
    iget v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->minBouncerZoneScreenPercentage:F

    .line 13
    .line 14
    sub-float v4, v3, v4

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->bouncerZoneScreenPercentage:F

    .line 24
    .line 25
    sub-float/2addr v3, p0

    .line 26
    mul-float/2addr v3, v2

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v5, v2, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-double p0, p0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    int-to-double v0, v4

    .line 59
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    double-to-int p0, p0

    .line 64
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-double v0, p1

    .line 67
    int-to-double p0, p0

    .line 68
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    double-to-int p0, p0

    .line 73
    iput p0, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onGlanceableTouchAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->scrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->scrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isKeyguardScreenRotationAllowed:Z

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$2;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->onGestureListener:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$3;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final shouldExpandBouncer(FFFF)Z
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double v2, p1

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p2, v0

    .line 8
    float-to-double v0, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 16
    .line 17
    float-to-double v2, p0

    .line 18
    cmpg-double p0, v0, v2

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    cmpl-float p0, p4, p3

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    cmpl-float p0, p1, p0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    .line 37
    .line 38
    return p0
.end method
