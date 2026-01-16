.class public abstract Lcom/android/systemui/kairos/GroupByKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final groupByKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Integer;)Lcom/android/systemui/kairos/KeyedEvents;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/KeyedEvents;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/EventsInit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "toMapHolder"

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 38
    .line 39
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 42
    .line 43
    invoke-direct {v4, p1, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v2

    .line 59
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/internal/PullNodesKt$mapImpl$$inlined$EventsImplCheap$1;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcom/android/systemui/kairos/internal/PullNodesKt$mapImpl$$inlined$EventsImplCheap$1;->$upstream$inlined:Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;

    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/kairos/internal/PullNodesKt$mapImpl$$inlined$EventsImplCheap$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/android/systemui/kairos/internal/store/HashMapK$Factory;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, p2, p0}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/android/systemui/kairos/KeyedEvents;->impl:Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
