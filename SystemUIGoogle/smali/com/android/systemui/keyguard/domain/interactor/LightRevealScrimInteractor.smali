.class public final Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

.field public final maxAlpha:Lkotlinx/coroutines/flow/Flow;

.field public final minModeManager:Lcom/android/systemui/minmode/MinModeManager;

.field public final powerInteractor:Ldagger/Lazy;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

.field public final revealAmount:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$filter$1;

.field public final scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/ScrimLogger;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->powerInteractor:Ldagger/Lazy;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p7, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lcom/android/systemui/minmode/MinModeManager;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->minModeManager:Lcom/android/systemui/minmode/MinModeManager;

    .line 20
    .line 21
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1;

    .line 22
    .line 23
    invoke-direct {p5, p0, p4}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p7, 0x7

    .line 27
    invoke-static {p3, p4, p4, p5, p7}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    iget-object p3, p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$flatMapLatest$1;

    .line 43
    .line 44
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->maxAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmount:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 58
    .line 59
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$filter$1;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 65
    .line 66
    iput-object p0, p2, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$filter$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->revealAmount:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$filter$1;

    .line 72
    .line 73
    return-void
.end method
