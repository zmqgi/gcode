.class public final Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final focusTransitionData:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final focusedDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final globallyFocusedTask:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/log/LogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p3, p0, v0}, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1;-><init>(Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$2;

    .line 17
    .line 18
    invoke-direct {p3, p4, v0}, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$2;-><init>(Lcom/android/systemui/log/LogBuffer;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->focusTransitionData:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 26
    .line 27
    new-instance p3, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$special$$inlined$map$1;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p3, p4}, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p3, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 43
    .line 44
    invoke-static {p3, p1, v1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->focusedDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    new-instance p3, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$special$$inlined$map$1;

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-direct {p3, p4}, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p3, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->globallyFocusedTask:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    return-void
.end method
