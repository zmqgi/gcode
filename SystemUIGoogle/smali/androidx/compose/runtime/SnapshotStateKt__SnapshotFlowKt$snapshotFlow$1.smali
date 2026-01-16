.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move v4, v3

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v13, v12

    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v7, v8

    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 111
    .line 112
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 127
    .line 128
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 129
    .line 130
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v10, v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda0;->f$0:Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    const v2, 0x7fffffff

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v2, v7, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda1;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v8, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda1;

    .line 163
    .line 164
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v7

    .line 170
    :try_start_3
    sget-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sput-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 177
    .line 178
    monitor-exit v7

    .line 179
    new-instance v7, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v7, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 200
    .line 201
    .line 202
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 203
    :try_start_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 207
    :try_start_7
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    .line 209
    .line 210
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 211
    .line 212
    .line 213
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 226
    .line 227
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_4

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_4
    move-object v2, v12

    .line 236
    :goto_0
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 249
    .line 250
    iput v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 251
    .line 252
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 256
    if-ne v12, v1, :cond_5

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_5
    move-object v13, v11

    .line 261
    move-object v11, v10

    .line 262
    move-object v10, v9

    .line 263
    move-object v9, v8

    .line 264
    move-object v8, v7

    .line 265
    move-object v7, v2

    .line 266
    move v2, v5

    .line 267
    :goto_1
    :try_start_9
    check-cast v12, Ljava/util/Set;

    .line 268
    .line 269
    :goto_2
    if-nez v2, :cond_b

    .line 270
    .line 271
    iget-object v2, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v14, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 274
    .line 275
    array-length v15, v14

    .line 276
    sub-int/2addr v15, v4

    .line 277
    if-ltz v15, :cond_a

    .line 278
    .line 279
    move v4, v5

    .line 280
    :goto_3
    aget-wide v5, v14, v4

    .line 281
    .line 282
    move/from16 p1, v4

    .line 283
    .line 284
    not-long v3, v5

    .line 285
    const/16 v16, 0x7

    .line 286
    .line 287
    shl-long v3, v3, v16

    .line 288
    .line 289
    and-long/2addr v3, v5

    .line 290
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long v3, v3, v16

    .line 296
    .line 297
    cmp-long v3, v3, v16

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    sub-int v4, p1, v15

    .line 302
    .line 303
    not-int v3, v4

    .line 304
    ushr-int/lit8 v3, v3, 0x1f

    .line 305
    .line 306
    const/16 v4, 0x8

    .line 307
    .line 308
    rsub-int/lit8 v3, v3, 0x8

    .line 309
    .line 310
    move/from16 v16, v4

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_4
    if-ge v4, v3, :cond_8

    .line 314
    .line 315
    const-wide/16 v17, 0xff

    .line 316
    .line 317
    and-long v17, v5, v17

    .line 318
    .line 319
    const-wide/16 v19, 0x80

    .line 320
    .line 321
    cmp-long v17, v17, v19

    .line 322
    .line 323
    if-gez v17, :cond_6

    .line 324
    .line 325
    shl-int/lit8 v17, p1, 0x3

    .line 326
    .line 327
    add-int v17, v17, v4

    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    aget-object v2, v18, v17

    .line 332
    .line 333
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_6
    move-object/from16 v18, v2

    .line 341
    .line 342
    :cond_7
    shr-long v5, v5, v16

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    move-object/from16 v2, v18

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move-object/from16 v18, v2

    .line 350
    .line 351
    move/from16 v2, v16

    .line 352
    .line 353
    if-ne v3, v2, :cond_a

    .line 354
    .line 355
    :goto_5
    move/from16 v5, p1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    move-object/from16 v18, v2

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_6
    if-eq v5, v15, :cond_a

    .line 362
    .line 363
    add-int/lit8 v4, v5, 0x1

    .line 364
    .line 365
    move-object/from16 v2, v18

    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    const/4 v2, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 372
    :goto_8
    invoke-interface {v9}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v12, v3

    .line 381
    check-cast v12, Ljava/util/Set;

    .line 382
    .line 383
    if-nez v12, :cond_e

    .line 384
    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 399
    .line 400
    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 401
    .line 402
    .line 403
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 404
    :try_start_b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 408
    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 409
    .line 410
    .line 411
    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_d

    .line 419
    .line 420
    iput-object v13, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v4, 0x3

    .line 433
    iput v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 434
    .line 435
    invoke-interface {v13, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 439
    if-ne v2, v1, :cond_c

    .line 440
    .line 441
    :goto_9
    return-object v1

    .line 442
    :cond_c
    move-object v2, v3

    .line 443
    move-object v7, v8

    .line 444
    move-object v8, v9

    .line 445
    move-object v9, v10

    .line 446
    move-object v10, v11

    .line 447
    move-object v11, v13

    .line 448
    :goto_a
    move v3, v4

    .line 449
    :goto_b
    const/4 v4, 0x2

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x1

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_d
    const/4 v4, 0x3

    .line 455
    goto :goto_d

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    goto :goto_c

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :try_start_e
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 463
    :goto_c
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 467
    :goto_d
    move v3, v4

    .line 468
    move-object v2, v7

    .line 469
    move-object v7, v8

    .line 470
    move-object v8, v9

    .line 471
    move-object v9, v10

    .line 472
    move-object v10, v11

    .line 473
    move-object v11, v13

    .line 474
    goto :goto_b

    .line 475
    :cond_e
    const/4 v3, 0x3

    .line 476
    const/4 v4, 0x2

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x1

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :catchall_4
    move-exception v0

    .line 482
    goto :goto_e

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    :try_start_10
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 488
    :goto_e
    :try_start_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 492
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :catchall_6
    move-exception v0

    .line 497
    monitor-exit v7

    .line 498
    throw v0
.end method
