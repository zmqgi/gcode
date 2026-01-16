.class public final Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final cursorPositions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cursorRepositories:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl;->cursorRepositories:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl$allDisplaysCursorPositions$2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl$allDisplaysCursorPositions$2;-><init>(Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl$allDisplaysCursorPositions$3;

    .line 35
    .line 36
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl$allDisplaysCursorPositions$3;-><init>(Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 40
    .line 41
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iput-object p3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$transform$inlined$1:Lkotlin/Function;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne v3, p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;->$this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    .line 71
    .line 72
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 73
    .line 74
    const/4 v5, -0x2

    .line 75
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    const/4 p3, 0x3

    .line 82
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/systemui/cursorposition/data/repository/MultiDisplayCursorPositionRepositoryImpl;->cursorPositions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    .line 94
    .line 95
    invoke-static {v3, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
