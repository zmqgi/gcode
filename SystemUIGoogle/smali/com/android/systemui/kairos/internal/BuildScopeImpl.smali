.class public final Lcom/android/systemui/kairos/internal/BuildScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EvalScope;
.implements Lcom/android/systemui/kairos/StateScope;
.implements Lcom/android/systemui/kairos/BuildScope;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final createdEpoch:J

.field public final kairosNetwork$delegate:Lkotlin/Lazy;

.field public final nameData:Lcom/android/systemui/kairos/util/NameData;

.field public final stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/StateScopeImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->createdEpoch:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->kairosNetwork$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final applyLatestSpecForKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/DeferredValue;Ljava/lang/Integer;Lcom/android/systemui/kairos/util/NameData;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "Events.applyLatestSpecForKey"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "eventsByKey"

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
    instance-of v3, p4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, p4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 28
    .line 29
    if-eqz v3, :cond_8

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
    invoke-direct {v5, p4, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, p4

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
    invoke-static {p1, v3, p3}, Lcom/android/systemui/kairos/GroupByKt;->groupByKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Integer;)Lcom/android/systemui/kairos/KeyedEvents;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt;->childScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 70
    .line 71
    iput-object v0, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 72
    .line 73
    iput-object p2, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/kairos/DeferredValue;

    .line 74
    .line 75
    iput-object p3, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$3:Lcom/android/systemui/kairos/KeyedEvents;

    .line 76
    .line 77
    iput-object p4, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$4:Lcom/android/systemui/kairos/util/NameData;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v3, "changes"

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v4, p4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move-object v4, p4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v4, p4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 107
    .line 108
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 109
    .line 110
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 111
    .line 112
    invoke-direct {v6, p4, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, p4

    .line 120
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 133
    .line 134
    iput-object v0, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 135
    .line 136
    iput-object p4, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/kairos/util/NameData;

    .line 137
    .line 138
    iput-object p3, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$3:Lcom/android/systemui/kairos/KeyedEvents;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v4, p3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 149
    .line 150
    iput-object v3, p3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;->$transform$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;

    .line 151
    .line 152
    iput-object p1, p3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$$inlined$mapImpl$1;->$this_applyLatestSpecForKey$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/android/systemui/kairos/EventsInit;

    .line 158
    .line 159
    invoke-static {p3, p4}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v0, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 164
    .line 165
    invoke-direct {v0, p3}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lcom/android/systemui/kairos/internal/Init;

    .line 169
    .line 170
    invoke-direct {p3, p4, v0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p3}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 174
    .line 175
    .line 176
    const-string p3, "observeNoop"

    .line 177
    .line 178
    filled-new-array {p3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    move-object p4, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of v0, p4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    instance-of v0, p4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 196
    .line 197
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 198
    .line 199
    new-instance v2, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 200
    .line 201
    invoke-direct {v2, p4, p3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 209
    .line 210
    iget-object p4, p4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v0, p3, p4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p4, v0

    .line 216
    :goto_2
    const/4 p3, 0x2

    .line 217
    invoke-static {p0, p1, p4, p3}, Lcom/android/systemui/kairos/BuildScope;->observeSync$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lcom/android/systemui/kairos/DeferredValue;

    .line 221
    .line 222
    invoke-direct {p0, p2}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public final buildEvents(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stopEmitter"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 14
    .line 15
    sget-object v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v4, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v4, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 28
    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    .line 33
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 36
    .line 37
    invoke-direct {v6, p1, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->newStopEmitter(Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt;->childScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/android/systemui/kairos/internal/InputNode;

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iput-object v4, v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 79
    .line 80
    iput-object p1, v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;->f$2:Lcom/android/systemui/kairos/util/NameData;

    .line 81
    .line 82
    iput-object p0, v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;->f$3:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 83
    .line 84
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 85
    .line 86
    iput-object p3, v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;->f$4:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 87
    .line 88
    iput-object v5, v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iput-object v1, v7, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda15;->f$6:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {p3, v4}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, p1, v7, p3}, Lcom/android/systemui/kairos/internal/InputNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    const-string p2, "deactivateSignal"

    .line 118
    .line 119
    filled-new-array {p2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    move-object p3, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    instance-of p3, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 128
    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    move-object p3, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of p3, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 134
    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    new-instance p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 138
    .line 139
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 140
    .line 141
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 142
    .line 143
    invoke-direct {v4, p1, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p3, p2, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deathSignalLazy:Lkotlin/Lazy;

    .line 161
    .line 162
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/android/systemui/kairos/Events;

    .line 167
    .line 168
    filled-new-array {p2, v1}, [Lcom/android/systemui/kairos/Events;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p3, p2}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft(Lcom/android/systemui/kairos/util/NameData;[Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string/jumbo p3, "takeUntilStopped"

    .line 177
    .line 178
    .line 179
    filled-new-array {p3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    move-object p1, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 197
    .line 198
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 199
    .line 200
    new-instance v2, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 201
    .line 202
    invoke-direct {v2, p1, p3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, p3, p1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v0

    .line 217
    :goto_2
    iget-object p3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    .line 219
    if-nez p3, :cond_6

    .line 220
    .line 221
    const/4 p3, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    check-cast p3, Lkotlin/Pair;

    .line 224
    .line 225
    :goto_3
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/android/systemui/kairos/Events;

    .line 230
    .line 231
    sget-object v0, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 232
    .line 233
    if-ne p2, v0, :cond_7

    .line 234
    .line 235
    return-object p3

    .line 236
    :cond_7
    new-instance v0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, v0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p3, v0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string p3, "StateScope.childStateScope"

    .line 253
    .line 254
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->childStateScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deferredStateScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lcom/android/systemui/kairos/EventsInit;

    .line 267
    .line 268
    new-instance p2, Lcom/android/systemui/kairos/EventsKt$defer$$inlined$deferInline$2;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p0, p2, Lcom/android/systemui/kairos/EventsKt$defer$$inlined$deferInline$2;->$this_defer$inlined:Lcom/android/systemui/kairos/DeferredValue;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 279
    .line 280
    invoke-direct {p0, v3, p2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public final childBuildScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt;->childScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->newChildBuildScope(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/android/systemui/kairos/internal/Output;

    .line 14
    .line 15
    const-string v2, "observeLifetime"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v3, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 38
    .line 39
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 42
    .line 43
    invoke-direct {v5, p2, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v2, p2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v3

    .line 58
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda2;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p2, v2}, Lcom/android/systemui/kairos/internal/Output;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;

    .line 73
    .line 74
    invoke-direct {p2, v3}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/kairos/KairosScope;

    .line 80
    .line 81
    iput-object v1, p2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->deferAction(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final deferAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deferAction(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final deferredTransactionScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->deferredTransactionScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final events(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;
    .locals 1

    .line 1
    const-string v0, "BuildScope.events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda6;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->buildEvents(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getEpoch()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getNetwork()Lcom/android/systemui/kairos/internal/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNetworkId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getNetworkId()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNow()Lcom/android/systemui/kairos/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/kairos/TransactionScope;->getNow()Lcom/android/systemui/kairos/Events;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final holdStateDeferred(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/StateInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdStateDeferred(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/StateInit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final newChildBuildScope(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;
    .locals 8

    .line 1
    const-string v0, "completeJob"

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
    instance-of v1, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p3, Lcom/android/systemui/kairos/util/FullNameTag;

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
    invoke-direct {v3, p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, p3

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
    new-instance v1, Lcom/android/systemui/kairos/internal/Output;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$newChildBuildScope$$inlined$OneShot$1;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$newChildBuildScope$$inlined$OneShot$1;->$newCoroutineScope$inlined:Lkotlinx/coroutines/internal/ContextScope;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/internal/Output;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getEpoch()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->childStateScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, p1

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/StateScopeImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final newStopEmitter(Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/CoalescingMutableEvents;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda18;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/android/systemui/kairos/CoalescingMutableEvents;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/kairos/internal/Network;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final observe(Lcom/android/systemui/kairos/Events;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;
    .locals 2

    .line 1
    const-string v0, "Events.observe"

    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object p3

    .line 2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    :cond_0
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda10;->f$0:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeInternal(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    move-result-object p0

    return-object p0
.end method

.method public final observe(Lcom/android/systemui/kairos/State;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;
    .locals 7

    .line 5
    const-string v0, "State.observe"

    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNow()Lcom/android/systemui/kairos/Events;

    move-result-object v0

    const-string/jumbo v1, "sampleNow"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 9
    sget-object v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 10
    :cond_0
    instance-of v4, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v4, :cond_1

    move-object v4, p3

    goto :goto_0

    .line 11
    :cond_1
    instance-of v4, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v4, :cond_8

    .line 12
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 13
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v6, p3, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 14
    move-object v5, p3

    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 15
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 16
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda5;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p1, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v4, v1}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object v0

    .line 18
    const-string v1, "currentOrNew"

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 20
    :cond_2
    instance-of v4, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v4, :cond_3

    move-object v4, p3

    goto :goto_1

    .line 21
    :cond_3
    instance-of v4, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v4, :cond_7

    .line 22
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 23
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v6, p3, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    move-object v5, p3

    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 25
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 26
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 27
    :goto_1
    const-string v1, "changes"

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    instance-of v2, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    if-eqz v2, :cond_5

    move-object v3, p3

    goto :goto_2

    .line 30
    :cond_5
    instance-of v2, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    if-eqz v2, :cond_6

    .line 31
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    invoke-direct {v5, p3, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    move-object v2, p3

    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 34
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 35
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-static {p1, v3}, Lcom/android/systemui/kairos/StateKt;->changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object p1

    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, p1, v1}, Lcom/android/systemui/kairos/MergeKt;->mergeWith(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/EventsInit;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observe(Lcom/android/systemui/kairos/Events;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    move-result-object p0

    return-object p0

    .line 38
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final observeInternal(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    invoke-static {v1, p3}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt;->childScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;->$subRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const-string v2, "effectScope"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v3, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 49
    .line 50
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 51
    .line 52
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 53
    .line 54
    invoke-direct {v5, p2, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :goto_0
    new-instance v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 76
    .line 77
    iput-object p3, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1;->$childScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/android/systemui/kairos/internal/Output;

    .line 89
    .line 90
    new-instance v4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda13;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda13;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    iput-object p4, v5, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/functions/Function3;

    .line 109
    .line 110
    iput-object v3, v5, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda13;->f$2:Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p2, v4, v5}, Lcom/android/systemui/kairos/internal/Output;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    iput-object p3, p4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 126
    .line 127
    iput-object p0, p4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 128
    .line 129
    iput-object p1, p4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$3:Lcom/android/systemui/kairos/Events;

    .line 130
    .line 131
    iput-object p2, p4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$4:Lcom/android/systemui/kairos/util/NameData;

    .line 132
    .line 133
    iput-object v2, p4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$5:Lcom/android/systemui/kairos/internal/Output;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p4}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->deferAction(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final observeSync(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;
    .locals 2

    .line 1
    const-string v0, "Events.observeSync"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeInternal(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/TransactionScope;->sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V

    return-void
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    return-void
.end method

.method public final scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;
    .locals 4

    .line 1
    const-string v0, "Flow.toState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "events"

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
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 31
    .line 32
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 35
    .line 36
    invoke-direct {v3, p3, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/android/systemui/kairos/BuildScopeKt;->toEvents(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/kairos/Events;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p3, p1, p2}, Lcom/android/systemui/kairos/StateScopeKt;->holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

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

.method public final toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;
    .locals 3

    .line 1
    const-string v0, "State.toStateFlow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/android/systemui/kairos/StateKt;->getChanges(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/EventsInit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeSync(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;->$innerStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    return-object p0
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
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

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
