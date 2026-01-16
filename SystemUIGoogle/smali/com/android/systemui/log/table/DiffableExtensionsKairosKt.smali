.class public abstract Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v2, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 15
    .line 16
    iput-object p4, v2, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, v2, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, p1, v2}, Lcom/android/systemui/kairos/BuildScope;->observe$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic logBooleanDiffsForTable$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final logDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V
    .locals 6

    .line 1
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 13
    .line 14
    iput-object p4, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/DeferredValue;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const-string v0, "BuildScope.effectSync"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "launch"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v3, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v3, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 51
    .line 52
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 53
    .line 54
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 55
    .line 56
    invoke-direct {v5, v0, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :goto_0
    new-instance v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 86
    .line 87
    invoke-static {p0, v2, v0, v3}, Lcom/android/systemui/kairos/BuildScopeKt;->launchScope(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/android/systemui/kairos/StateKt;->getChanges(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/EventsInit;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/State;

    .line 100
    .line 101
    iput-object p3, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 102
    .line 103
    iput-object p4, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeSync(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final logIntDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 16
    .line 17
    iput-object p4, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p1, v1}, Lcom/android/systemui/kairos/BuildScope;->observe$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic logIntDiffsForTable$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logIntDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final logListDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 16
    .line 17
    iput-object p4, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p1, v1}, Lcom/android/systemui/kairos/BuildScope;->observe$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static logStringDiffsForTable$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/StateInit;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1, v1}, Lcom/android/systemui/kairos/BuildScope;->observe$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
