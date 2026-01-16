.class public final Lcom/android/systemui/kairos/internal/MuxPromptNode;
.super Lcom/android/systemui/kairos/internal/MuxNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public patchData:Ljava/lang/Iterable;

.field public patches:Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

.field public spec:Lcom/android/systemui/kairos/internal/MuxPromptActivator;


# virtual methods
.method public final doDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Active;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->spec:Lcom/android/systemui/kairos/internal/MuxPromptActivator;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;-><init>(Lcom/android/systemui/kairos/internal/MuxActivator;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    sget-object v2, Lcom/android/systemui/kairos/internal/MuxPromptNode$doDeactivate$1;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxPromptNode$doDeactivate$1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patches:Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/android/systemui/kairos/internal/EventsImplKt;->removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/NodeConnection;Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/TransactionCache;->getCurrentValue(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/kairos/internal/store/MapK;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/util/HashStringKt;->getHashString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "@"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "["

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final visit(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/MuxNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_20

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patchData:Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patchData:Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 23
    .line 24
    if-eqz v3, :cond_19

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/android/systemui/kairos/util/Maybe;

    .line 61
    .line 62
    instance-of v10, v8, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    check-cast v8, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 67
    .line 68
    iget-object v8, v8, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v10, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v10, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 80
    .line 81
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x0

    .line 107
    :cond_3
    :goto_1
    const/4 v11, 0x5

    .line 108
    if-ge v10, v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    iget-object v13, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v13, v4

    .line 122
    :goto_2
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    iget-object v13, v12, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 131
    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v13, v4

    .line 136
    :goto_3
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v12, v12, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 140
    .line 141
    iget-object v14, v13, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 142
    .line 143
    invoke-interface {v14, v12}, Lcom/android/systemui/kairos/internal/PushNode;->removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v13, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 147
    .line 148
    invoke-interface {v12}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-boolean v13, v13, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    invoke-interface {v12}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget v11, v11, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 161
    .line 162
    invoke-virtual {v5, v11}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeDirectUpstream(I)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {v12}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget v13, v13, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 171
    .line 172
    invoke-virtual {v5, v13}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v12}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v5, v4, v12, v4, v11}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_4
    if-ge v8, v7, :cond_13

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 210
    .line 211
    iget-object v15, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 212
    .line 213
    if-eqz v15, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v15, v4

    .line 217
    :goto_5
    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 222
    .line 223
    if-eqz v15, :cond_b

    .line 224
    .line 225
    iget-object v9, v15, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-object v9, v4

    .line 231
    :goto_6
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v15, v15, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 235
    .line 236
    iget-object v12, v9, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 237
    .line 238
    invoke-interface {v12, v15}, Lcom/android/systemui/kairos/internal/PushNode;->removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v9, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 242
    .line 243
    invoke-interface {v9}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-boolean v12, v12, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 248
    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    invoke-interface {v9}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget v9, v9, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 256
    .line 257
    invoke-virtual {v5, v9}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeDirectUpstream(I)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    invoke-interface {v9}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget v12, v12, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 266
    .line 267
    invoke-virtual {v5, v12}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v5, v4, v9, v4, v11}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_7
    new-instance v9, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 282
    .line 283
    invoke-direct {v9, v0, v14}, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;-><init>(Lcom/android/systemui/kairos/internal/MuxNode;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v9, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 287
    .line 288
    invoke-interface {v13, v1, v12}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_12

    .line 293
    .line 294
    iget-object v13, v12, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 295
    .line 296
    iget-boolean v12, v12, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 297
    .line 298
    iput-object v13, v9, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 299
    .line 300
    iget-object v13, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 301
    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object v13, v4

    .line 306
    :goto_8
    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    iget-object v12, v0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 312
    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    move-object v12, v4

    .line 317
    :goto_9
    iget-object v13, v9, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 318
    .line 319
    if-eqz v13, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    move-object v13, v4

    .line 323
    :goto_a
    iget-object v13, v13, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 324
    .line 325
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_f
    const/4 v10, 0x1

    .line 330
    :goto_b
    iget-object v9, v9, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 331
    .line 332
    if-eqz v9, :cond_10

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move-object v9, v4

    .line 336
    :goto_c
    iget-object v9, v9, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 337
    .line 338
    invoke-interface {v9}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-boolean v12, v9, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 343
    .line 344
    if-eqz v12, :cond_11

    .line 345
    .line 346
    iget v9, v9, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 347
    .line 348
    invoke-virtual {v5, v9, v4}, Lcom/android/systemui/kairos/internal/DepthTracker;->addDirectUpstream(ILjava/lang/Integer;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_11
    iget v12, v9, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 353
    .line 354
    invoke-virtual {v5, v12, v4}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/4 v12, 0x2

    .line 362
    invoke-static {v5, v9, v4, v4, v12}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_e
    if-ge v7, v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 381
    .line 382
    iget-object v8, v8, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 383
    .line 384
    invoke-interface {v8, v1}, Lcom/android/systemui/kairos/internal/PushNode;->scheduleDeactivationIfNeeded(Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_14
    iget v3, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 391
    .line 392
    iget v6, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 393
    .line 394
    if-lt v3, v6, :cond_16

    .line 395
    .line 396
    iget-boolean v3, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 397
    .line 398
    if-nez v3, :cond_15

    .line 399
    .line 400
    iget-boolean v3, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_15
    const/4 v9, 0x0

    .line 406
    goto :goto_10

    .line 407
    :cond_16
    :goto_f
    const/4 v9, 0x1

    .line 408
    :goto_10
    if-nez v10, :cond_17

    .line 409
    .line 410
    if-eqz v9, :cond_19

    .line 411
    .line 412
    :cond_17
    if-eqz v9, :cond_18

    .line 413
    .line 414
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v5, v2, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_19
    iget-object v3, v0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 430
    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_1a
    move-object v3, v4

    .line 435
    :goto_11
    invoke-interface {v3}, Lcom/android/systemui/kairos/internal/store/MutableMapK;->readOnlyCopy()Lcom/android/systemui/kairos/internal/store/MapK;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v6, v0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 440
    .line 441
    if-eqz v6, :cond_1b

    .line 442
    .line 443
    move-object v4, v6

    .line 444
    :cond_1b
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 445
    .line 446
    .line 447
    iget v4, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 448
    .line 449
    iget v6, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 450
    .line 451
    iget-object v7, v0, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 452
    .line 453
    if-lt v4, v6, :cond_1d

    .line 454
    .line 455
    iget-boolean v4, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 456
    .line 457
    if-nez v4, :cond_1c

    .line 458
    .line 459
    iget-boolean v4, v5, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 460
    .line 461
    if-eqz v4, :cond_1c

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1c
    invoke-virtual {v5}, Lcom/android/systemui/kairos/internal/DepthTracker;->isDirty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1e

    .line 469
    .line 470
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v5, v4, v7, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->applyChanges(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 475
    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1d
    :goto_12
    invoke-interface {v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    :goto_13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/kairos/internal/TransactionCache;->put(Lcom/android/systemui/kairos/internal/EvalScope;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v1}, Lcom/android/systemui/kairos/internal/GraphKt;->scheduleAll(Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/EvalScope;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_1f

    .line 499
    .line 500
    invoke-interface {v1, v0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    return-void

    .line 504
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v1, "node unexpectedly visited multiple times in transaction"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
