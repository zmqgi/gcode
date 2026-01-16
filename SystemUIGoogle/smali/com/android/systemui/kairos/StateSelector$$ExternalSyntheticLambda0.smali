.class public final synthetic Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/StateSelector;

.field public synthetic f$2:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/StateSelector;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/kairos/StateSelector;->groupedChanges:Lcom/android/systemui/kairos/KeyedEvents;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/kairos/KeyedEvents;->impl:Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/android/systemui/kairos/internal/DerivedMapCheap;

    .line 20
    .line 21
    const-string v4, "checkEquality"

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-boolean v5, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v5, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v5, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 45
    .line 46
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 49
    .line 50
    invoke-direct {v7, v0, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/kairos/StateSelector;->upstream:Lcom/android/systemui/kairos/State;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v5, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v5}, Lcom/android/systemui/kairos/internal/DerivedMapCheap;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/Init;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v2, v3}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 86
    .line 87
    .line 88
    return-object p1

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
