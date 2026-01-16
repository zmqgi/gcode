.class public abstract Lcom/android/systemui/kairos/FilterKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final filter(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 6

    .line 1
    const-string/jumbo v0, "toMaybe"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v3, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v3, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 27
    .line 28
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 31
    .line 32
    invoke-direct {v5, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p2, Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 63
    .line 64
    iput-object v0, p2, Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;->$transform$inlined:Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$1;

    .line 65
    .line 66
    iput-object p0, p2, Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;->$this_filter$inlined:Lcom/android/systemui/kairos/Events;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "toSingletonMap"

    .line 72
    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 92
    .line 93
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 94
    .line 95
    new-instance v1, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance p0, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterImpl$$inlined$filterPresentImpl$1;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterImpl$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterImpl$$inlined$filterPresentImpl$1;->$mapped$inlined:Lcom/android/systemui/kairos/FilterKt$filter$$inlined$filterImpl$2;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0, p2, v0}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p2, Lcom/android/systemui/kairos/EventsInit;

    .line 145
    .line 146
    new-instance v0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final filterNotNull(Lcom/android/systemui/kairos/EventsInit;)Lcom/android/systemui/kairos/EventsInit;
    .locals 5

    .line 1
    const-string v0, "Events.filterNotNull"

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
    const-string v1, "mapToMaybe"

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
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

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
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v0

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
    new-instance v2, Lcom/android/systemui/kairos/FilterKt$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/FilterKt;->filterPresent(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final filterPresent(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 2
    .line 3
    const-string/jumbo v1, "toSingletonMap"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 28
    .line 29
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 32
    .line 33
    invoke-direct {v4, p1, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/FilterKt$filterPresent$$inlined$filterPresentImpl$1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lcom/android/systemui/kairos/FilterKt$filterPresent$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 55
    .line 56
    iput-object p0, v2, Lcom/android/systemui/kairos/FilterKt$filterPresent$$inlined$filterPresentImpl$1;->$this_filterPresent$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p0, v1}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
