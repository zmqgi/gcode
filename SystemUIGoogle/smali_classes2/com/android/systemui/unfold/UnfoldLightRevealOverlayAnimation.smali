.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;


# instance fields
.field public bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

.field public final fullscreenLightRevealAnimationControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

.field public isFolded:Z

.field public isUnfoldHandled:Z

.field public overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

.field public final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

.field public final transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

.field public final unfoldProgressHandler:Landroid/os/Handler;

.field public final unfoldTransitionBgProgressProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Landroid/content/ContentResolver;Landroid/os/Handler;Ldagger/internal/InstanceFactory;Ldagger/internal/InstanceFactory;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionBgProgressProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->fullscreenLightRevealAnimationControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isUnfoldHandled:Z

    .line 34
    .line 35
    sget-object p1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->UNFOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final calculateRevealAmount(Ljava/lang/Float;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->FOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 33
    .line 34
    if-ne v0, p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final executeInBackground(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$sam$java_lang_Runnable$0;->function:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "unfold-animation-overlay"

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->fullscreenLightRevealAnimationControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldProgressHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v4, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v4, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->unfoldTransitionBgProgressProvider:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->transitionListener:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
