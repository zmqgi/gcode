.class public final Lcom/android/systemui/kairos/internal/Network;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/NetworkScope;


# instance fields
.field public compactor:Lcom/android/systemui/kairos/internal/SchedulerImpl;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public deactivations:Lkotlin/collections/ArrayDeque;

.field public deferScopeImpl:Lcom/android/systemui/kairos/internal/DeferScopeImpl;

.field public volatile epoch:J

.field public fastOutputs:Lkotlin/collections/ArrayDeque;

.field public inputScheduleChan:Lkotlinx/coroutines/channels/BufferedChannel;

.field public muxMovers:Lkotlin/collections/ArrayDeque;

.field public networkId:Ljava/lang/Object;

.field public outputDeactivations:Lkotlin/collections/ArrayDeque;

.field public outputsByDispatcher:Ljava/util/HashMap;

.field public scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

.field public transactionStore:Lcom/android/systemui/kairos/internal/TransactionStore;


# direct methods
.method public static final access$evalDeactivations(Lcom/android/systemui/kairos/internal/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/Network;->outputDeactivations:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->deactivations:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/kairos/internal/PushNode;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/PushNode;->deactivateIfNeeded()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/kairos/internal/Output;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/systemui/kairos/internal/Output;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/Output;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/android/systemui/kairos/internal/PushNode;->removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string/jumbo v0, "unexpected lingering output deactivations"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo v0, "unexpected lingering deactivations"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final access$evalMuxMovers(Lcom/android/systemui/kairos/internal/Network;Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/Network;->muxMovers:Lkotlin/collections/ArrayDeque;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patchData:Ljava/lang/Iterable;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    iput-object v6, v2, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patchData:Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/android/systemui/kairos/util/Maybe;

    .line 66
    .line 67
    instance-of v11, v9, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    check-cast v9, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 72
    .line 73
    iget-object v9, v9, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v11, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v11, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 85
    .line 86
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_2
    const/4 v12, 0x5

    .line 113
    if-ge v11, v9, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v2, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v14, v6

    .line 125
    :goto_3
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    iget-object v14, v13, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v14, v6

    .line 139
    :goto_4
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v13, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 143
    .line 144
    iget-object v15, v14, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 145
    .line 146
    invoke-interface {v15, v13}, Lcom/android/systemui/kairos/internal/PushNode;->removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v14, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 150
    .line 151
    invoke-interface {v13}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-boolean v14, v14, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 156
    .line 157
    if-eqz v14, :cond_7

    .line 158
    .line 159
    invoke-interface {v13}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget v12, v12, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeDirectUpstream(I)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-interface {v13}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget v14, v14, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 174
    .line 175
    invoke-virtual {v3, v14}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v4, v6, v13, v6, v12}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_6
    if-ge v9, v8, :cond_12

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 214
    .line 215
    iget-object v14, v2, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 216
    .line 217
    if-eqz v14, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v14, v6

    .line 221
    :goto_7
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 226
    .line 227
    if-eqz v14, :cond_d

    .line 228
    .line 229
    iget-object v15, v14, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 230
    .line 231
    if-eqz v15, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move-object v15, v6

    .line 235
    :goto_8
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v14, v14, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 239
    .line 240
    iget-object v10, v15, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 241
    .line 242
    invoke-interface {v10, v14}, Lcom/android/systemui/kairos/internal/PushNode;->removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v15, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 246
    .line 247
    invoke-interface {v10}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget-boolean v14, v14, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 252
    .line 253
    if-eqz v14, :cond_c

    .line 254
    .line 255
    invoke-interface {v10}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget v10, v10, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 260
    .line 261
    invoke-virtual {v3, v10}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeDirectUpstream(I)Z

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    invoke-interface {v10}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget v14, v14, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 270
    .line 271
    invoke-virtual {v3, v14}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v4, v6, v10, v6, v12}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_9
    new-instance v10, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 286
    .line 287
    invoke-direct {v10, v2, v13}, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;-><init>(Lcom/android/systemui/kairos/internal/MuxNode;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v14, v10, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 291
    .line 292
    invoke-interface {v11, v1, v14}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_11

    .line 297
    .line 298
    iget-object v11, v11, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 299
    .line 300
    iput-object v11, v10, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 301
    .line 302
    iget-object v11, v2, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 303
    .line 304
    if-eqz v11, :cond_e

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    move-object v11, v6

    .line 308
    :goto_a
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v10, v10, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 312
    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_f
    move-object v10, v6

    .line 317
    :goto_b
    iget-object v10, v10, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 318
    .line 319
    invoke-interface {v10}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-boolean v11, v10, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 324
    .line 325
    if-eqz v11, :cond_10

    .line 326
    .line 327
    iget v10, v10, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 328
    .line 329
    invoke-virtual {v3, v10, v6}, Lcom/android/systemui/kairos/internal/DepthTracker;->addDirectUpstream(ILjava/lang/Integer;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_10
    iget v11, v10, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 334
    .line 335
    invoke-virtual {v3, v11, v6}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/4 v11, 0x2

    .line 343
    invoke-static {v4, v10, v6, v2, v11}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_d
    if-ge v10, v4, :cond_13

    .line 356
    .line 357
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 362
    .line 363
    iget-object v6, v6, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 364
    .line 365
    invoke-interface {v6, v1}, Lcom/android/systemui/kairos/internal/PushNode;->scheduleDeactivationIfNeeded(Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_13
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3}, Lcom/android/systemui/kairos/internal/DepthTracker;->isDirty()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_0

    .line 380
    .line 381
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_14
    return-void
.end method


# virtual methods
.method public final getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->compactor:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNetwork()Lcom/android/systemui/kairos/internal/Network;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getNetworkId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->networkId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->transactionStore:Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final runInputScheduler(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;-><init>(Lcom/android/systemui/kairos/internal/Network;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string/jumbo v8, "signal completions"

    .line 40
    .line 41
    .line 42
    const-wide/16 v9, 0x1000

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v5, :cond_12

    .line 48
    .line 49
    if-eq v5, v11, :cond_11

    .line 50
    .line 51
    if-eq v5, v7, :cond_10

    .line 52
    .line 53
    if-eq v5, v6, :cond_f

    .line 54
    .line 55
    const/4 v14, 0x4

    .line 56
    if-ne v5, v14, :cond_e

    .line 57
    .line 58
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 73
    .line 74
    iget-object v14, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/List;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v1, v13

    .line 90
    :goto_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move v15, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v15, v12

    .line 95
    :goto_2
    if-eqz v15, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    :try_start_1
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/systemui/kairos/internal/ScheduledAction;->completed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-eqz v15, :cond_5

    .line 122
    .line 123
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move v7, v6

    .line 127
    move-object/from16 p1, v8

    .line 128
    .line 129
    move-wide/from16 v17, v9

    .line 130
    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :goto_4
    if-eqz v15, :cond_6

    .line 134
    .line 135
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_5
    :try_start_2
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 153
    .line 154
    iput-object v2, v1, Lcom/android/systemui/kairos/internal/ScheduledAction;->result:Lcom/android/systemui/kairos/util/Maybe;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/ScheduledAction;->onResult:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :goto_6
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-object v8, v13

    .line 171
    :goto_7
    if-eqz v8, :cond_9

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move v11, v12

    .line 175
    :goto_8
    if-eqz v11, :cond_a

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_9
    :try_start_3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/android/systemui/kairos/internal/ScheduledAction;->completed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    if-eqz v11, :cond_c

    .line 202
    .line 203
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 204
    .line 205
    .line 206
    :cond_c
    throw v0

    .line 207
    :goto_a
    if-eqz v11, :cond_d

    .line 208
    .line 209
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 210
    .line 211
    .line 212
    :cond_d
    throw v0

    .line 213
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_f
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 224
    .line 225
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 228
    .line 229
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 232
    .line 233
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 236
    .line 237
    iget-object v14, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Ljava/util/List;

    .line 240
    .line 241
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    .line 243
    .line 244
    move v7, v6

    .line 245
    move-object/from16 p1, v8

    .line 246
    .line 247
    move-wide/from16 v17, v9

    .line 248
    .line 249
    goto/16 :goto_15

    .line 250
    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object/from16 p1, v8

    .line 253
    .line 254
    :goto_b
    move-wide v8, v9

    .line 255
    goto/16 :goto_1d

    .line 256
    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object/from16 p1, v8

    .line 259
    .line 260
    goto/16 :goto_1c

    .line 261
    .line 262
    :cond_10
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 265
    .line 266
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 269
    .line 270
    iget-object v14, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_11
    iget-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 281
    .line 282
    iget-object v14, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_12
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lcom/android/systemui/kairos/internal/Network;->inputScheduleChan:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 299
    .line 300
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BufferedChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v14, v1

    .line 305
    :goto_c
    iput-object v14, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v13, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput v11, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->label:I

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v4, :cond_13

    .line 322
    .line 323
    goto/16 :goto_14

    .line 324
    .line 325
    :cond_13
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_2a

    .line 332
    .line 333
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 338
    .line 339
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcom/android/systemui/kairos/CoalescingPolicy;->Eager:Lcom/android/systemui/kairos/CoalescingPolicy;

    .line 343
    .line 344
    :goto_e
    iput-object v14, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v13, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput v7, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->label:I

    .line 351
    .line 352
    invoke-static {v3}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v4, :cond_14

    .line 357
    .line 358
    goto/16 :goto_14

    .line 359
    .line 360
    :cond_14
    :goto_f
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/Network;->inputScheduleChan:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 361
    .line 362
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 371
    .line 372
    if-nez v1, :cond_29

    .line 373
    .line 374
    move-object/from16 p1, v8

    .line 375
    .line 376
    iget-wide v7, v0, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 377
    .line 378
    new-instance v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 379
    .line 380
    iget-object v15, v0, Lcom/android/systemui/kairos/internal/Network;->deferScopeImpl:Lcom/android/systemui/kairos/internal/DeferScopeImpl;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 386
    .line 387
    iput-object v15, v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

    .line 388
    .line 389
    new-instance v15, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;

    .line 390
    .line 391
    invoke-direct {v15, v12}, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v15, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-static {v15}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iput-object v15, v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->now$delegate:Lkotlin/Lazy;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    :try_start_5
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 409
    .line 410
    .line 411
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 412
    if-eqz v15, :cond_15

    .line 413
    .line 414
    :try_start_6
    const-string/jumbo v15, "process inputs"

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :catch_2
    move-exception v0

    .line 422
    goto/16 :goto_1c

    .line 423
    .line 424
    :cond_15
    move-object v15, v13

    .line 425
    :goto_10
    if-eqz v15, :cond_16

    .line 426
    .line 427
    move/from16 v16, v11

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_16
    move/from16 v16, v12

    .line 431
    .line 432
    :goto_11
    if-eqz v16, :cond_17

    .line 433
    .line 434
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v10, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 438
    .line 439
    .line 440
    :cond_17
    :try_start_7
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    move-wide/from16 v17, v9

    .line 445
    .line 446
    move v9, v12

    .line 447
    :goto_12
    if-ge v9, v15, :cond_18

    .line 448
    .line 449
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 454
    .line 455
    iget-object v6, v10, Lcom/android/systemui/kairos/internal/ScheduledAction;->onStartTransaction:Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iput-object v6, v10, Lcom/android/systemui/kairos/internal/ScheduledAction;->result:Lcom/android/systemui/kairos/util/Maybe;

    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    goto :goto_12

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    goto/16 :goto_1b

    .line 473
    .line 474
    :cond_18
    iget-object v6, v0, Lcom/android/systemui/kairos/internal/Network;->deferScopeImpl:Lcom/android/systemui/kairos/internal/DeferScopeImpl;

    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/android/systemui/kairos/internal/DeferScopeImpl;->drainDeferrals()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 477
    .line 478
    .line 479
    if-eqz v16, :cond_19

    .line 480
    .line 481
    :try_start_8
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :catchall_6
    move-exception v0

    .line 486
    move-wide/from16 v8, v17

    .line 487
    .line 488
    goto/16 :goto_1d

    .line 489
    .line 490
    :cond_19
    :goto_13
    :try_start_9
    new-instance v6, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;

    .line 491
    .line 492
    invoke-direct {v6, v0, v12, v1, v13}, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;-><init>(Lcom/android/systemui/kairos/internal/Network;ILcom/android/systemui/kairos/internal/EvalScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 493
    .line 494
    .line 495
    iput-object v14, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$0:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v5, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$1:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v13, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$2:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v13, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$3:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v13, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->L$4:Ljava/lang/Object;

    .line 504
    .line 505
    iput-wide v7, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->J$0:J

    .line 506
    .line 507
    iput v12, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$0:I

    .line 508
    .line 509
    iput v11, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$1:I

    .line 510
    .line 511
    iput v11, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$2:I

    .line 512
    .line 513
    iput v12, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$3:I

    .line 514
    .line 515
    iput v12, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$4:I

    .line 516
    .line 517
    iput v12, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$5:I

    .line 518
    .line 519
    iput v12, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$6:I

    .line 520
    .line 521
    iput v12, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->I$7:I

    .line 522
    .line 523
    const/4 v7, 0x3

    .line 524
    iput v7, v3, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$1;->label:I

    .line 525
    .line 526
    invoke-static {v3, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 530
    if-ne v1, v4, :cond_1a

    .line 531
    .line 532
    :goto_14
    return-object v4

    .line 533
    :cond_1a
    :goto_15
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_1b

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_1b
    move-object v1, v13

    .line 543
    :goto_16
    if-eqz v1, :cond_1c

    .line 544
    .line 545
    move v6, v11

    .line 546
    goto :goto_17

    .line 547
    :cond_1c
    move v6, v12

    .line 548
    :goto_17
    if-eqz v6, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-wide/from16 v8, v17

    .line 554
    .line 555
    invoke-static {v8, v9, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    :goto_18
    :try_start_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_1e

    .line 563
    .line 564
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/android/systemui/kairos/internal/ScheduledAction;->completed()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 571
    .line 572
    .line 573
    goto :goto_18

    .line 574
    :catchall_7
    move-exception v0

    .line 575
    const-wide/16 v17, 0x1000

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_1e
    const-wide/16 v17, 0x1000

    .line 579
    .line 580
    if-eqz v6, :cond_1f

    .line 581
    .line 582
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    :goto_19
    move-object/from16 v8, p1

    .line 586
    .line 587
    move v6, v7

    .line 588
    move-wide/from16 v9, v17

    .line 589
    .line 590
    const/4 v7, 0x2

    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :goto_1a
    if-eqz v6, :cond_20

    .line 594
    .line 595
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 596
    .line 597
    .line 598
    :cond_20
    throw v0

    .line 599
    :catchall_8
    move-exception v0

    .line 600
    const-wide/16 v8, 0x1000

    .line 601
    .line 602
    goto :goto_1d

    .line 603
    :goto_1b
    if-eqz v16, :cond_21

    .line 604
    .line 605
    const-wide/16 v17, 0x1000

    .line 606
    .line 607
    :try_start_b
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 608
    .line 609
    .line 610
    :cond_21
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 611
    :goto_1c
    :try_start_c
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_22

    .line 616
    .line 617
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 622
    .line 623
    iput-object v2, v1, Lcom/android/systemui/kairos/internal/ScheduledAction;->result:Lcom/android/systemui/kairos/util/Maybe;

    .line 624
    .line 625
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/ScheduledAction;->onResult:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :cond_22
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 632
    :goto_1d
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_23

    .line 637
    .line 638
    move-object/from16 v13, p1

    .line 639
    .line 640
    :cond_23
    if-eqz v13, :cond_24

    .line 641
    .line 642
    goto :goto_1e

    .line 643
    :cond_24
    move v11, v12

    .line 644
    :goto_1e
    if-eqz v11, :cond_25

    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v9, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_25
    :goto_1f
    :try_start_d
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_26

    .line 657
    .line 658
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/android/systemui/kairos/internal/ScheduledAction;->completed()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 665
    .line 666
    .line 667
    goto :goto_1f

    .line 668
    :catchall_9
    move-exception v0

    .line 669
    const-wide/16 v17, 0x1000

    .line 670
    .line 671
    goto :goto_20

    .line 672
    :cond_26
    if-eqz v11, :cond_27

    .line 673
    .line 674
    const-wide/16 v17, 0x1000

    .line 675
    .line 676
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 677
    .line 678
    .line 679
    :cond_27
    throw v0

    .line 680
    :goto_20
    if-eqz v11, :cond_28

    .line 681
    .line 682
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 683
    .line 684
    .line 685
    :cond_28
    throw v0

    .line 686
    :cond_29
    move v7, v6

    .line 687
    move-object/from16 p1, v8

    .line 688
    .line 689
    move-wide/from16 v17, v9

    .line 690
    .line 691
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x2

    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->outputDeactivations:Lkotlin/collections/ArrayDeque;

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->deactivations:Lkotlin/collections/ArrayDeque;

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->outputsByDispatcher:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/android/systemui/kairos/internal/Network$scheduleDispatchedOutput$1;->INSTANCE:Lcom/android/systemui/kairos/internal/Network$scheduleDispatchedOutput$1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->muxMovers:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->fastOutputs:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final transaction(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferredImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/Network;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->inputScheduleChan:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/kairos/internal/ScheduledAction;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/android/systemui/kairos/internal/ScheduledAction;->onResult:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/ScheduledAction;->onStartTransaction:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object p1, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/ScheduledAction;->result:Lcom/android/systemui/kairos/util/Maybe;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
