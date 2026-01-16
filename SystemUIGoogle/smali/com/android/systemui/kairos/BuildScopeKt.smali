.class public abstract Lcom/android/systemui/kairos/BuildScopeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final applyLatestSpec(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "applyLatestSpecForKey"

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
    if-eqz v3, :cond_5

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
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v4}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-direct {v0, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Lcom/android/systemui/kairos/DeferredValue;

    .line 81
    .line 82
    new-instance v6, Lkotlin/InitializedLazyImpl;

    .line 83
    .line 84
    invoke-direct {v6, p3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v5, v0, v3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->applyLatestSpecForKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/DeferredValue;Ljava/lang/Integer;Lcom/android/systemui/kairos/util/NameData;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/android/systemui/kairos/Events;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/android/systemui/kairos/DeferredValue;

    .line 107
    .line 108
    const-string/jumbo v0, "outEvents"

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    move-object p1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 129
    .line 130
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 131
    .line 132
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 133
    .line 134
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :goto_1
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p1, v0}, Lcom/android/systemui/kairos/EventsKt;->mapMaybe(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    .line 160
    .line 161
    invoke-direct {p3, v4}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/android/systemui/kairos/DeferredValue;

    .line 170
    .line 171
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p3, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p2, p0}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static final asyncEvent(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$asyncEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/kairos/BuildScopeKt$asyncEvent$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/systemui/kairos/BuildScope;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->events(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "observeNoop"

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
    sget-object p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 36
    .line 37
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    const/4 v0, 0x2

    .line 57
    invoke-static {p0, p2, p1, v0}, Lcom/android/systemui/kairos/BuildScope;->observeSync$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p0, v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v0, Lcom/android/systemui/kairos/BuildScopeKt$awaitClose$1;->label:I

    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static final coalescingEvents(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "BuildScope.coalescingEvents"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 29
    .line 30
    iput-object p0, p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 31
    .line 32
    iput-object p3, p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$3:Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->buildEvents(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final conflatedEvents(Lcom/android/systemui/kairos/BuildScope;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;
    .locals 4

    .line 1
    const-string v0, "BuildScope.conflatedEvents"

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
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/systemui/kairos/BuildScopeKt;->coalescingEvents(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "castFromAny"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 49
    .line 50
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 51
    .line 52
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    new-instance p1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p1, v1}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final effect(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    const-string v0, "launchScope"

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
    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p3, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->launchScope(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static effect$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    const-string v1, "BuildScope.effect"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/android/systemui/kairos/BuildScopeKt;->effect(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final launchEffect(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/CompletableDeferredImpl;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;->f$1:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 15
    .line 16
    iput-object p3, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->effect(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p0, p3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final launchScope(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BuildScope.asyncScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "stopEmitter"

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
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 37
    .line 38
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->newStopEmitter(Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    invoke-static {v1, p2}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt;->childScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p2, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda11;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda11;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->newChildBuildScope(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/android/systemui/kairos/DeferredValue;

    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p3, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, p0}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final mapLatestBuild(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;
    .locals 4

    .line 43
    const-string v0, "makeSpec"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    if-nez v1, :cond_0

    .line 46
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 50
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 52
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p3, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v0, v1}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object p2

    .line 55
    new-instance p3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/kairos/BuildScopeKt;->applyLatestSpec(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/kairos/Events;

    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapLatestBuild(Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;
    .locals 6

    .line 1
    const-string v0, "makeSpec"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 4
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v3, :cond_1

    move-object v3, p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v3, :cond_8

    .line 7
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 8
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v5, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 10
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p3, v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    new-instance p3, Lcom/android/systemui/kairos/StateInit;

    new-instance v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    iput-object v3, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    iput-object v0, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    new-instance p2, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p2, v3, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-direct {p3, p2}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 16
    const-string p2, "applyLatestSpec"

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 21
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v4, p1, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 22
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 23
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 24
    invoke-direct {v0, p2, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 25
    :goto_1
    const-string p2, "changes"

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v1, :cond_5

    move-object v2, p1

    goto :goto_2

    .line 28
    :cond_5
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v1, :cond_6

    .line 29
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 30
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v3, p1, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 31
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 33
    invoke-direct {v2, p2, v1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 34
    :goto_2
    invoke-static {p3, v2}, Lcom/android/systemui/kairos/StateKt;->changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object p2

    .line 35
    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v5}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p3, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    invoke-static {p0, v0, p2, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->applyLatestSpec(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/kairos/Events;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/kairos/DeferredValue;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdStateDeferred(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/StateInit;

    move-result-object p0

    return-object p0

    .line 40
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 42
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final rebuildOn(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/StateInit;
    .locals 6

    .line 1
    const-string v0, "BuildScope.rebuildOn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "makeSpec"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v3, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    .line 33
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 36
    .line 37
    invoke-direct {v5, p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda18;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v4}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p3, v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v0}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "applyLatestSpec"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v1, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v1, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 87
    .line 88
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 89
    .line 90
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 91
    .line 92
    invoke-direct {v3, p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p0, v2, p1, p3}, Lcom/android/systemui/kairos/BuildScopeKt;->applyLatestSpec(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/android/systemui/kairos/Events;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/android/systemui/kairos/DeferredValue;

    .line 122
    .line 123
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 126
    .line 127
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdStateDeferred(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/StateInit;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static final toEvents(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/kairos/Events;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/BuildScopeKt$toEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/kairos/BuildScopeKt$toEvents$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->events(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
