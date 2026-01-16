.class public final Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final database:Landroidx/room/RoomDatabase;

.field public final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field public multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field public multiInstanceInvalidationIntent:Landroid/content/Intent;

.field public final observerMap:Ljava/util/Map;

.field public final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final onRefreshCompleted:Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

.field public final onRefreshScheduled:Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

.field public final tableNames:[Ljava/lang/String;

.field public final trackerLock:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 9
    .line 10
    iget-boolean v1, p1, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 11
    .line 12
    new-instance v2, Landroidx/room/InvalidationTracker$implementation$1;

    .line 13
    .line 14
    const-string v7, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v5, Landroidx/room/InvalidationTracker;

    .line 19
    .line 20
    const-string v6, "notifyInvalidatedObservers"

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 34
    .line 35
    iput-boolean v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p0, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 60
    .line 61
    array-length p0, p4

    .line 62
    new-array p2, p0, [Ljava/lang/String;

    .line 63
    .line 64
    move p3, p1

    .line 65
    :goto_0
    if-ge p3, p0, :cond_2

    .line 66
    .line 67
    aget-object v1, p4, p3

    .line 68
    .line 69
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 85
    .line 86
    aget-object v5, p4, p3

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v2

    .line 106
    :goto_2
    aput-object v1, p2, p3

    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 114
    .line 115
    check-cast p0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v1, p4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance p0, Landroidx/room/ObservedTableStates;

    .line 178
    .line 179
    array-length p3, p2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    .line 185
    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p4, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 189
    .line 190
    new-array p4, p3, [J

    .line 191
    .line 192
    iput-object p4, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 193
    .line 194
    new-array p3, p3, [Z

    .line 195
    .line 196
    iput-object p3, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 202
    .line 203
    new-instance p0, Landroidx/room/ObservedTableVersions;

    .line 204
    .line 205
    array-length p2, p2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-array p2, p2, [I

    .line 210
    .line 211
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 226
    .line 227
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p0, v4, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 233
    .line 234
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 235
    .line 236
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p0, v4, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240
    .line 241
    new-instance p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Landroidx/room/InvalidationTracker;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    iput-object p0, v4, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    new-instance p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Landroidx/room/InvalidationTracker;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v4, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    .line 264
    .line 265
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/Object;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p0, v4, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;->f$0:Landroidx/room/InvalidationTracker;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final createFlow([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 37
    .line 38
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 44
    .line 45
    iput-object v4, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->$resolvedTableNames$inlined:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    filled-new-array {p1, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object p1
.end method

.method public final refreshAsync()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    .line 27
    .line 28
    const-string v4, "Room Invalidation Tracker Refresh"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0, v2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {v1, v3, v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
