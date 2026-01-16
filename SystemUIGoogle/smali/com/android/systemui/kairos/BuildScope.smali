.class public interface abstract Lcom/android/systemui/kairos/BuildScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/KairosScope;
.implements Lcom/android/systemui/kairos/StateScope;


# direct methods
.method public static applyLatestSpecForKey$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/IncrementalInit;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/IncrementalInit;
    .locals 6

    .line 1
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Incremental.applyLatestSpecForKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string/jumbo v0, "updates"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v3, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 38
    .line 39
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 42
    .line 43
    invoke-direct {v5, p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/Incremental;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/android/systemui/kairos/internal/Init;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v5}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "applyLatestSpecForKey"

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v1, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v1, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 103
    .line 104
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 105
    .line 106
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 107
    .line 108
    invoke-direct {v4, p2, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, p2

    .line 116
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->applyLatestSpecForKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/DeferredValue;Ljava/lang/Integer;Lcom/android/systemui/kairos/util/NameData;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/systemui/kairos/Events;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/android/systemui/kairos/DeferredValue;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->foldStateMapIncrementally(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static synthetic observe$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observe(Lcom/android/systemui/kairos/State;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic observeSync$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p3, Lcom/android/systemui/kairos/BuildScope$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeSync(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public scanToState(Lkotlinx/coroutines/flow/Flow;Lkotlin/Pair;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;
    .locals 8

    .line 1
    const-string v0, "Flow.scanToStateApply"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v2, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v0}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "events"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v7, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 38
    .line 39
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 42
    .line 43
    invoke-direct {v4, p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v1

    .line 59
    :goto_0
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$scanToState$1;

    .line 60
    .line 61
    const-string/jumbo v5, "scanToState$suspendConversion0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v1, 0x3

    .line 66
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 67
    .line 68
    const-string/jumbo v4, "suspendConversion0"

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, v7, p1}, Lcom/android/systemui/kairos/BuildScopeKt;->toEvents(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/kairos/Events;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p3, p1, p2}, Lcom/android/systemui/kairos/StateScopeKt;->holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;
    .locals 5

    .line 1
    const-string v0, "StateFlow.toState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "events"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 35
    .line 36
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 39
    .line 40
    invoke-direct {v4, p2, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/BuildScopeKt$toState$1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p1, v0, v3}, Lcom/android/systemui/kairos/BuildScopeKt$toState$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->events(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p2, p1, v0}, Lcom/android/systemui/kairos/StateScopeKt;->holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
