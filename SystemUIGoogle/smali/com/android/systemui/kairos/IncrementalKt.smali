.class public abstract Lcom/android/systemui/kairos/IncrementalKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static asIncremental$default(Lcom/android/systemui/kairos/StateInit;)Lcom/android/systemui/kairos/Incremental;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "State.transitions"

    .line 23
    .line 24
    invoke-static {v3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v3}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0, v3}, Lcom/android/systemui/kairos/StateKt;->transitions(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_1
    new-instance v0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v3}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v4}, Lcom/android/systemui/kairos/EventsKt;->mapMaybe(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/android/systemui/kairos/IncrementalInit;

    .line 64
    .line 65
    new-instance v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/State;

    .line 71
    .line 72
    iput-object v1, v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 73
    .line 74
    iput-object p0, v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 80
    .line 81
    invoke-direct {p0, v1, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/IncrementalInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final mapValues(Lcom/android/systemui/kairos/Incremental;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/systemui/kairos/IncrementalInit;

    .line 3
    new-instance v1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    iput-object p0, v1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/State;

    iput-object p2, v1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 4
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/IncrementalInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object v0
.end method

.method public static final mapValues(Lcom/android/systemui/kairos/Incremental;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;
    .locals 2

    .line 1
    const-string v0, "Incremental.mapValues"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    move-result-object p0

    return-object p0
.end method
