.class public final synthetic Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/StateScopeImpl;

.field public synthetic f$2:Lcom/android/systemui/kairos/Events;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/kairos/Events;

    .line 6
    .line 7
    const-string v2, "mergedDeathSignal"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v5, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v5, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    .line 33
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 36
    .line 37
    invoke-direct {v7, v0, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, v2, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deathSignalLazy:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/systemui/kairos/Events;

    .line 59
    .line 60
    filled-new-array {v1, p0}, [Lcom/android/systemui/kairos/Events;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v5, p0}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft(Lcom/android/systemui/kairos/util/NameData;[Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "deathSignal"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 88
    .line 89
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 90
    .line 91
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :goto_1
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/internal/StateScopeImplKt;->nextOnlyUnsafe(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/Events;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
