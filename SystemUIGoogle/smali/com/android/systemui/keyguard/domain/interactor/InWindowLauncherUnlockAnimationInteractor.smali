.class public final Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

.field public final shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final startedUnlockAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->startedUnlockAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance p6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    invoke-direct {p6, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->startedUnlockAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 20
    .line 21
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-static {p1, p6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p6, v0, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p4, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$special$$inlined$map$1;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 54
    .line 55
    invoke-static {v0, p2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;

    .line 66
    .line 67
    iget-object p5, p5, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->isSurfaceRemoteAnimationTargetAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$shouldStartInWindowAnimation$1;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v3, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p5, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p5, p2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$1;

    .line 86
    .line 87
    invoke-direct {p1, p4, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p6, p6, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    .line 93
    return-void
.end method
