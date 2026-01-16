.class public abstract Lcom/android/systemui/kairos/EventsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/kairos/EmptyEvents;->INSTANCE:Lcom/android/systemui/kairos/EmptyEvents;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 4
    .line 5
    return-void
.end method

.method public static final getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/kairos/EmptyEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "neverEvents"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/kairos/internal/PullNodesKt;->neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/kairos/internal/Init;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/kairos/EventsInit;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/kairos/EventsInit;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/kairos/EventsInit;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/kairos/EventsLoop;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/kairos/EventsLoop;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/kairos/EventsLoop;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->impl:Lcom/android/systemui/kairos/internal/InputNode;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/kairos/internal/InputsKt$activated$$inlined$EventsImplCheap$1;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/InputsKt$activated$$inlined$EventsImplCheap$1;->$this_activated$inlined:Lcom/android/systemui/kairos/internal/InputNode;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/android/systemui/kairos/internal/Init;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/android/systemui/kairos/MutableEvents;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p0, Lcom/android/systemui/kairos/MutableEvents;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/kairos/MutableEvents;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/kairos/MutableEvents;->impl:Lcom/android/systemui/kairos/internal/InputNode;

    .line 86
    .line 87
    new-instance v1, Lcom/android/systemui/kairos/internal/InputsKt$activated$$inlined$EventsImplCheap$1;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/InputsKt$activated$$inlined$EventsImplCheap$1;->$this_activated$inlined:Lcom/android/systemui/kairos/internal/InputNode;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/android/systemui/kairos/internal/Init;

    .line 103
    .line 104
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 4

    .line 2
    new-instance v0, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v0, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3
    new-instance p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p2, v1}, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;-><init>(I)V

    iput-object p1, p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    iput-object v0, p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p0, p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;->$this_map$inlined:Lcom/android/systemui/kairos/Events;

    .line 5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 6
    new-instance p0, Lcom/android/systemui/kairos/EventsInit;

    const-string v0, "cached"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p2, v0}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p2, p1, v0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object p0

    .line 21
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final map(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 2

    .line 1
    const-string v0, "Events.map"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object p0

    return-object p0
.end method

.method public static final mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 3
    new-instance v1, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v1, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 4
    new-instance p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;

    const/4 v2, 0x1

    .line 5
    invoke-direct {p2, v2}, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;-><init>(I)V

    iput-object p1, p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    iput-object v1, p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p0, p2, Lcom/android/systemui/kairos/EventsKt$map$$inlined$mapImpl$1;->$this_map$inlined:Lcom/android/systemui/kairos/Events;

    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 7
    new-instance p0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    invoke-direct {p0, p2}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-direct {v0, p2}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object v0
.end method

.method public static final mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 2

    .line 1
    const-string v0, "Events.mapCheap"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object p0

    return-object p0
.end method

.method public static final mapMaybe(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/FilterKt;->filterPresent(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 3

    .line 1
    const-string v0, "Events.mapNotNull"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/android/systemui/kairos/EventsKt;->mapMaybe(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
