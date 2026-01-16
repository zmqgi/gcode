.class public final Lcom/android/systemui/power/domain/interactor/PowerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final checkEquivalentUnlessEmitDuplicatesUnderTest:Lcom/android/systemui/power/domain/interactor/PowerInteractor$$ExternalSyntheticLambda0;


# instance fields
.field public final cameraGestureHelper:Ljavax/inject/Provider;

.field public final detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

.field public final dozeScreenState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

.field public final isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

.field public final isInteractive:Lkotlinx/coroutines/flow/StateFlow;

.field public final repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final screenPowerState:Lkotlinx/coroutines/flow/StateFlow;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->checkEquivalentUnlessEmitDuplicatesUnderTest:Lcom/android/systemui/power/domain/interactor/PowerInteractor$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->cameraGestureHelper:Ljavax/inject/Provider;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->isInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    new-instance p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->checkEquivalentUnlessEmitDuplicatesUnderTest:Lcom/android/systemui/power/domain/interactor/PowerInteractor$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 40
    .line 41
    new-instance p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p3, p4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->dozeScreenState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->dozeScreenState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    return-void
.end method

.method public static onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->userActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object p0, v0, Lcom/android/keyguard/UserActivityNotifier;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->this$0:Lcom/android/keyguard/UserActivityNotifier;

    .line 24
    .line 25
    iput-wide v1, v3, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->$timeOfActivity:J

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, v3, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->$event:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final isPowerButtonGestureSuppressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->cameraGestureHelper:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/camera/CameraGestureHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraGestureHelper;->canCameraGestureBeLaunched(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final wakeUpForFullScreenIntent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p0, "full_screen_intent"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakeUp(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final wakeUpIfDozing(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakeUp(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onScreenOnFromTouch()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
