.class public final Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _localGestureBlockedMatchers:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final gestureRepository:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final topActivityBlocked:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/TaskStackChangeListeners;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->gestureRepository:Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 13
    .line 14
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->_localGestureBlockedMatchers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    new-instance p4, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$_topActivity$1;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$_topActivity$1;-><init>(Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$special$$inlined$emitOnStart$1;

    .line 37
    .line 38
    const/4 p6, 0x2

    .line 39
    invoke-direct {p4, p6, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$_topActivity$2;

    .line 47
    .line 48
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$_topActivity$2;-><init>(Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/data/respository/GestureRepositoryImpl;->_gestureBlockedMatchers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$topActivityBlocked$1;

    .line 67
    .line 68
    const/4 p6, 0x4

    .line 69
    invoke-direct {p3, p6, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->topActivityBlocked:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final addGestureBlockedMatcher(Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$addGestureBlockedMatcher$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$addGestureBlockedMatcher$1;-><init>(Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeGestureBlockedMatcher(Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;->Global:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$removeGestureBlockedMatcher$1;-><init>(Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v1, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
