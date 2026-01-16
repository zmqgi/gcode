.class public final Lcom/android/systemui/kairos/internal/StateScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EvalScope;
.implements Lcom/android/systemui/kairos/StateScope;


# instance fields
.field public final createdEpoch:J

.field public final deathSignalLazy:Lkotlin/Lazy;

.field public final evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

.field public final nameData:Lcom/android/systemui/kairos/util/NameData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/EvalScope;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->createdEpoch:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deathSignalLazy:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final childStateScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/StateScopeImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/kairos/Events;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/kairos/internal/StateScopeImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/EvalScope;Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final deferAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAction(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deferredStateScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/DeferredValue;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final deferredTransactionScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->deferredTransactionScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final foldState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/State;
    .locals 5

    .line 1
    const-string v0, "Events.foldState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "transformSample"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 37
    .line 38
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 41
    .line 42
    invoke-direct {v4, p3, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, v2, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/Function;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p3, p1, p2}, Lcom/android/systemui/kairos/StateScopeKt;->holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final foldStateMapIncrementally(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/IncrementalInit;
    .locals 10

    .line 1
    const-string v0, "Events.foldStateMapIncrementally"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/android/systemui/kairos/IncrementalInit;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/android/systemui/kairos/DeferredValue;->unwrapped:Lkotlin/Lazy;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/kairos/internal/StateSource;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, Lcom/android/systemui/kairos/internal/StateSource;-><init>(Lkotlin/Lazy;Lcom/android/systemui/kairos/util/NameData;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "maybeChanges"

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v5, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v5, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 37
    .line 38
    if-eqz v5, :cond_14

    .line 39
    .line 40
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 41
    .line 42
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 45
    .line 46
    invoke-direct {v7, p3, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, p3

    .line 54
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v5, v2, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;-><init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/android/systemui/kairos/internal/StateScopeImpl$foldStateMapIncrementally$$inlined$activatedIncremental$1;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v6, Lcom/android/systemui/kairos/internal/StateScopeImpl$foldStateMapIncrementally$$inlined$activatedIncremental$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 72
    .line 73
    iput-object v2, v6, Lcom/android/systemui/kairos/internal/StateScopeImpl$foldStateMapIncrementally$$inlined$activatedIncremental$1;->$transform$inlined:Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;

    .line 74
    .line 75
    iput-object p1, v6, Lcom/android/systemui/kairos/internal/StateScopeImpl$foldStateMapIncrementally$$inlined$activatedIncremental$1;->$this_foldStateMapIncrementally$inlined:Lcom/android/systemui/kairos/Events;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    const-string p1, "cached"

    .line 81
    .line 82
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    move-object p2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of p2, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    move-object p2, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of p2, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 97
    .line 98
    if-eqz p2, :cond_13

    .line 99
    .line 100
    new-instance p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 101
    .line 102
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 103
    .line 104
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 105
    .line 106
    invoke-direct {v5, p3, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, p3

    .line 114
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p2, p1, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v6, p2}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "calm"

    .line 126
    .line 127
    filled-new-array {p2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v2, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    move-object v2, p3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    instance-of v2, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 142
    .line 143
    if-eqz v2, :cond_12

    .line 144
    .line 145
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 146
    .line 147
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 148
    .line 149
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 150
    .line 151
    invoke-direct {v6, p3, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v5, p3

    .line 159
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v2, p2, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    const-string/jumbo p2, "toSingletonMap"

    .line 167
    .line 168
    .line 169
    filled-new-array {p2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    instance-of v5, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    instance-of v5, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 184
    .line 185
    if-eqz v5, :cond_11

    .line 186
    .line 187
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 188
    .line 189
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 190
    .line 191
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 192
    .line 193
    invoke-direct {v7, v2, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    move-object v6, v2

    .line 201
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 202
    .line 203
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v5, p2, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    new-instance p2, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-direct {p2, v5, p1, v6}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;I)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, p2, v5, v6}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v5, "incChanges"

    .line 235
    .line 236
    filled-new-array {v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    move-object v6, v4

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    instance-of v6, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    move-object v6, p3

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    instance-of v6, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 251
    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 255
    .line 256
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 257
    .line 258
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 259
    .line 260
    invoke-direct {v8, p3, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v7, p3

    .line 268
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    new-instance v5, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-direct {v5, v6, p2, v7}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;I)V

    .line 279
    .line 280
    .line 281
    const-string v6, "incPatches"

    .line 282
    .line 283
    filled-new-array {v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    move-object v7, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    instance-of v7, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 292
    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    move-object v7, p3

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    instance-of v7, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 298
    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    new-instance v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 302
    .line 303
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 304
    .line 305
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 306
    .line 307
    invoke-direct {v9, p3, v6}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v8, p3

    .line 315
    check-cast v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 316
    .line 317
    iget-object v8, v8, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    new-instance v6, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;

    .line 323
    .line 324
    invoke-direct {v6, v7, p2, p1}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;I)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-direct {p1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 337
    .line 338
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 343
    .line 344
    const-string v5, "activateIncremental"

    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v3, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    instance-of v3, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 354
    .line 355
    if-eqz v3, :cond_d

    .line 356
    .line 357
    move-object v4, p3

    .line 358
    goto :goto_6

    .line 359
    :cond_d
    instance-of v3, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 360
    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 364
    .line 365
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 366
    .line 367
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 368
    .line 369
    invoke-direct {v6, p3, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v5, p3

    .line 377
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 378
    .line 379
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    new-instance v3, Lcom/android/systemui/kairos/internal/Output;

    .line 385
    .line 386
    new-instance v5, Lcom/android/systemui/kairos/internal/IncrementalImplKt$activatedIncremental$$inlined$OneShot$1;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object p1, v5, Lcom/android/systemui/kairos/internal/IncrementalImplKt$activatedIncremental$$inlined$OneShot$1;->$changes$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 392
    .line 393
    iput-object v1, v5, Lcom/android/systemui/kairos/internal/IncrementalImplKt$activatedIncremental$$inlined$OneShot$1;->$store$inlined:Lcom/android/systemui/kairos/internal/StateSource;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/kairos/internal/Output;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v3, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 404
    .line 405
    invoke-interface {p0, v3}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Lcom/android/systemui/kairos/internal/IncrementalImpl;

    .line 409
    .line 410
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/android/systemui/kairos/internal/IncrementalImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 419
    .line 420
    invoke-direct {p0, p3, p1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/IncrementalInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 458
    .line 459
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p0
.end method

.method public final getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEpoch()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNetwork()Lcom/android/systemui/kairos/internal/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNetworkId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getNetworkId()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNow()Lcom/android/systemui/kairos/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/kairos/TransactionScope;->getNow()Lcom/android/systemui/kairos/Events;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;
    .locals 1

    .line 1
    const-string v0, "Events.holdState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/android/systemui/kairos/StateScopeKt;->holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final holdStateDeferred(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/StateInit;
    .locals 8

    .line 1
    const-string v0, "Events.holdStateDeferred"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string/jumbo v0, "truncatedChanges"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 15
    .line 16
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v3, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v3, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 33
    .line 34
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 37
    .line 38
    invoke-direct {v5, p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->truncateToScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/Events;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lcom/android/systemui/kairos/DeferredValue;->unwrapped:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/kairos/internal/StateSource;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, Lcom/android/systemui/kairos/internal/StateSource;-><init>(Lkotlin/Lazy;Lcom/android/systemui/kairos/util/NameData;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "calm"

    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v3, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v3, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v3, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 81
    .line 82
    if-eqz v3, :cond_10

    .line 83
    .line 84
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 85
    .line 86
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 87
    .line 88
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 89
    .line 90
    invoke-direct {v5, p3, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v4, p3

    .line 98
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v3, p2, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string p2, "newValues"

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v5, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v5, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 122
    .line 123
    if-eqz v5, :cond_f

    .line 124
    .line 125
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 126
    .line 127
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 128
    .line 129
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 130
    .line 131
    invoke-direct {v7, v3, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v4, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;-><init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-direct {v6, v7}, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v6, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 158
    .line 159
    iput-object v4, v6, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 160
    .line 161
    check-cast p1, Lcom/android/systemui/kairos/EventsInit;

    .line 162
    .line 163
    iput-object p1, v6, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;->$onlyOne$inlined:Lcom/android/systemui/kairos/Events;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    const-string p1, "cached"

    .line 169
    .line 170
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    move-object p2, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    instance-of p2, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    move-object p2, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    instance-of p2, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    new-instance p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 189
    .line 190
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 191
    .line 192
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 193
    .line 194
    invoke-direct {v5, v3, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p2, p1, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v6, p2}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string/jumbo p2, "toSingletonMap"

    .line 214
    .line 215
    .line 216
    filled-new-array {p2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    instance-of v4, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    instance-of v4, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 235
    .line 236
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 237
    .line 238
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 239
    .line 240
    invoke-direct {v6, v3, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    move-object v5, v3

    .line 248
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 249
    .line 250
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v4, p2, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    new-instance p2, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;

    .line 256
    .line 257
    invoke-direct {p2, v4, p1}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v4, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, p2, p1, v4}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v3, "activateState"

    .line 280
    .line 281
    filled-new-array {v3}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    instance-of v1, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    move-object v2, p3

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    instance-of v1, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 299
    .line 300
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 301
    .line 302
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 303
    .line 304
    invoke-direct {v4, p3, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v3, p3

    .line 312
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    new-instance v1, Lcom/android/systemui/kairos/internal/Output;

    .line 320
    .line 321
    new-instance v3, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;

    .line 322
    .line 323
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;-><init>(Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;Lcom/android/systemui/kairos/internal/StateSource;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/kairos/internal/Output;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, v1, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 335
    .line 336
    invoke-direct {p0, p3, p1, v0}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lcom/android/systemui/kairos/StateInit;

    .line 340
    .line 341
    new-instance p2, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 342
    .line 343
    invoke-direct {p2, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 347
    .line 348
    invoke-direct {p0, p3, p2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0
.end method

.method public final sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V

    return-void
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    return-void
.end method

.method public final scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final truncateToScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/Events;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deathSignalLazy:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 8
    .line 9
    const-string/jumbo v0, "switchOff"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 17
    .line 18
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v3, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 35
    .line 36
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 39
    .line 40
    invoke-direct {v5, p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v0}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 65
    .line 66
    const-string/jumbo v3, "patches"

    .line 67
    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v4, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v4, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 88
    .line 89
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 90
    .line 91
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 92
    .line 93
    invoke-direct {v6, p2, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v5, p2

    .line 101
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v3, Lcom/android/systemui/kairos/internal/StateScopeImpl$truncateToScope$$inlined$switchDeferredImplSingle$1;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Lcom/android/systemui/kairos/internal/StateScopeImpl$truncateToScope$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 114
    .line 115
    iput-object p0, v3, Lcom/android/systemui/kairos/internal/StateScopeImpl$truncateToScope$$inlined$switchDeferredImplSingle$1;->$switchOff$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/android/systemui/kairos/internal/StateScopeImpl$truncateToScope$$inlined$switchDeferredImplSingle$2;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl$truncateToScope$$inlined$switchDeferredImplSingle$2;->$events$inlined:Lcom/android/systemui/kairos/Events;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {p1, v4, v3}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p0, p1, v3}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "getResult"

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v1, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    move-object v2, p2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    instance-of v1, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 165
    .line 166
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 167
    .line 168
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 169
    .line 170
    invoke-direct {v3, p2, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p2

    .line 178
    check-cast v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v2, p1, v1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance p1, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {p1, v2, p0, v1}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 197
    .line 198
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
