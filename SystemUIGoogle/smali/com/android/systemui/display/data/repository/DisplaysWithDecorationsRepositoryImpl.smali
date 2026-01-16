.class public final Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final decorationEvents:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final displayIdsWithSystemDecorations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/view/IWindowManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;-><init>(Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 19
    .line 20
    invoke-interface {p4}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 73
    .line 74
    invoke-interface {p4}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p4, v1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->displayIdsWithSystemDecorations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final getDisplayIdsWithSystemDecorations()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl;->displayIdsWithSystemDecorations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
