.class public abstract Lcom/android/systemui/kairos/MergeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final varargs mergeLeft(Lcom/android/systemui/kairos/util/NameData;[Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;
    .locals 7

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 4
    new-instance v1, Lcom/android/systemui/kairos/MergeKt$merge$$inlined$mergeNodes$1;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/MergeKt$merge$$inlined$mergeNodes$1;-><init>(I)V

    iput-object p1, v1, Lcom/android/systemui/kairos/MergeKt$merge$$inlined$mergeNodes$1;->$this_merge$inlined:Ljava/lang/Iterable;

    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->INSTANCE$2:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 7
    new-instance v2, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    move-result-object p1

    .line 10
    const-string v1, "getLeftResult"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 13
    sget-object v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 14
    :cond_0
    instance-of v4, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v4, :cond_1

    move-object v4, p0

    goto :goto_0

    .line 15
    :cond_1
    instance-of v4, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v4, :cond_5

    .line 16
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 17
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v6, p0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 18
    move-object v5, p0

    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 19
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 21
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v1, v5}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(I)V

    iput-object v4, v1, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    iput-object p1, v1, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;->$switchNode$inlined:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    const-string p1, "cached"

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    instance-of v2, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v2, :cond_3

    move-object v3, p0

    goto :goto_1

    .line 27
    :cond_3
    instance-of v2, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v2, :cond_4

    .line 28
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 29
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v4, p0, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    move-object v2, p0

    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 31
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 32
    invoke-direct {v3, p1, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-static {v1, v3}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-direct {v0, p1}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object v0

    .line 37
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final varargs mergeLeft([Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;
    .locals 2

    .line 1
    const-string v0, "mergeLeftVarArg"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/systemui/kairos/Events;

    invoke-static {v0, p0}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft(Lcom/android/systemui/kairos/util/NameData;[Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeWith(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/EventsInit;
    .locals 8

    .line 1
    const-string v0, "mergedThese"

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
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v3, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v3, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 22
    .line 23
    if-eqz v3, :cond_11

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 26
    .line 27
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 30
    .line 31
    invoke-direct {v5, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, "firstMergeInput"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v4, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v4, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 63
    .line 64
    if-eqz v4, :cond_10

    .line 65
    .line 66
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 67
    .line 68
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 69
    .line 70
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 71
    .line 72
    invoke-direct {v6, v3, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v5}, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$this_mergeWith$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p0, "secondMergeInput"

    .line 101
    .line 102
    .line 103
    filled-new-array {p0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of v4, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    instance-of v4, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 118
    .line 119
    if-eqz v4, :cond_f

    .line 120
    .line 121
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 122
    .line 123
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 124
    .line 125
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 126
    .line 127
    invoke-direct {v7, v3, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v6, v3

    .line 135
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 136
    .line 137
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {p0, v6}, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$1;->$this_mergeWith$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, p0}, [Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->asIterableWithIndex(Ljava/lang/Iterable;)Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p2, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;

    .line 168
    .line 169
    invoke-direct {p2, v5, p0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 173
    .line 174
    new-instance v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, p2, p0, v0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p2, "mergeResults"

    .line 184
    .line 185
    filled-new-array {p2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    move-object v0, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    instance-of v0, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    instance-of v0, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 204
    .line 205
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 206
    .line 207
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 208
    .line 209
    invoke-direct {v6, v3, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v0, p2, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    new-instance p2, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    .line 225
    .line 226
    invoke-direct {p2, v0, p0, v5}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;I)V

    .line 227
    .line 228
    .line 229
    const-string p0, "cached"

    .line 230
    .line 231
    filled-new-array {p0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    instance-of v4, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    instance-of v4, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 249
    .line 250
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 251
    .line 252
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 253
    .line 254
    invoke-direct {v6, v3, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v4

    .line 269
    :goto_4
    invoke-static {p2, v3}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$3;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p3, v0, Lcom/android/systemui/kairos/MergeKt$mergeWith$$inlined$mergeNodes$3;->$transformCoincidence$inlined:Lkotlin/jvm/functions/Function3;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    new-instance p3, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$2;

    .line 284
    .line 285
    invoke-direct {p3, p1, v0, p2}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$2;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {p0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    instance-of p2, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 296
    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    instance-of p2, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 306
    .line 307
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 308
    .line 309
    new-instance v0, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 310
    .line 311
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    move-object p2, p1

    .line 319
    check-cast p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 320
    .line 321
    iget-object p2, p2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-static {p3, v2}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p2, Lcom/android/systemui/kairos/EventsInit;

    .line 331
    .line 332
    new-instance p3, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 333
    .line 334
    invoke-direct {p3, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 338
    .line 339
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p2, p0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p0
.end method
