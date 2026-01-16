.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clearNodeCacheAfterDispatchedEvent:Z

.field public dispatchCancelAfterDispatchedEvent:Z

.field public dispatchingEvent:Z

.field public hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

.field public nodesToRemove:Landroidx/collection/MutableObjectList;

.field public removeSpecificNodesAfterDispatchedEvent:Z

.field public root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v3

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v5, :cond_7

    .line 21
    .line 22
    move-object/from16 v12, p3

    .line 23
    .line 24
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-boolean v14, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    .line 32
    if-eqz v14, :cond_6

    .line 33
    .line 34
    new-instance v14, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 35
    .line 36
    invoke-direct {v14, v0, v13}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    .line 37
    .line 38
    .line 39
    iput-object v14, v13, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    iget-object v14, v10, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    iget-object v15, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v14, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v14, :cond_1

    .line 51
    .line 52
    aget-object v16, v15, v7

    .line 53
    .line 54
    move-object/from16 v11, v16

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 57
    .line 58
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    move-object/from16 v7, v16

    .line 73
    .line 74
    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iput-boolean v6, v7, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 79
    .line 80
    iget-object v10, v7, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 81
    .line 82
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    new-instance v10, Landroidx/collection/MutableObjectList;

    .line 92
    .line 93
    invoke-direct {v10}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v2, v10}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v10, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const/4 v9, 0x0

    .line 107
    :cond_4
    new-instance v7, Landroidx/compose/ui/input/pointer/Node;

    .line 108
    .line 109
    invoke-direct {v7}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v13, v7, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    new-instance v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    new-array v14, v13, [J

    .line 121
    .line 122
    iput-object v14, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 123
    .line 124
    iput-object v11, v7, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 125
    .line 126
    new-instance v14, Landroidx/collection/LongSparseArray;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v7, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 132
    .line 133
    iput-boolean v6, v7, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 134
    .line 135
    iput-boolean v6, v7, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    new-instance v11, Landroidx/collection/MutableObjectList;

    .line 150
    .line 151
    invoke-direct {v11}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v2, v11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v11, Landroidx/collection/MutableObjectList;

    .line 158
    .line 159
    invoke-virtual {v11, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v10, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 163
    .line 164
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    if-eqz p4, :cond_c

    .line 173
    .line 174
    iget-object v0, v4, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 175
    .line 176
    iget-object v1, v4, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 179
    .line 180
    array-length v4, v2

    .line 181
    const/16 v17, 0x2

    .line 182
    .line 183
    add-int/lit8 v4, v4, -0x2

    .line 184
    .line 185
    if-ltz v4, :cond_c

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_5
    aget-wide v6, v2, v5

    .line 189
    .line 190
    not-long v8, v6

    .line 191
    const/4 v10, 0x7

    .line 192
    shl-long/2addr v8, v10

    .line 193
    and-long/2addr v8, v6

    .line 194
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v8, v10

    .line 200
    cmp-long v8, v8, v10

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    sub-int v8, v5, v4

    .line 205
    .line 206
    not-int v8, v8

    .line 207
    ushr-int/lit8 v8, v8, 0x1f

    .line 208
    .line 209
    const/16 v9, 0x8

    .line 210
    .line 211
    rsub-int/lit8 v8, v8, 0x8

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_6
    if-ge v10, v8, :cond_a

    .line 215
    .line 216
    const-wide/16 v11, 0xff

    .line 217
    .line 218
    and-long/2addr v11, v6

    .line 219
    const-wide/16 v13, 0x80

    .line 220
    .line 221
    cmp-long v11, v11, v13

    .line 222
    .line 223
    if-gez v11, :cond_9

    .line 224
    .line 225
    shl-int/lit8 v11, v5, 0x3

    .line 226
    .line 227
    add-int/2addr v11, v10

    .line 228
    aget-wide v12, v0, v11

    .line 229
    .line 230
    aget-object v11, v1, v11

    .line 231
    .line 232
    check-cast v11, Landroidx/collection/MutableObjectList;

    .line 233
    .line 234
    iget-object v14, v3, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 235
    .line 236
    iget-object v15, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 237
    .line 238
    iget v14, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 239
    .line 240
    move/from16 p0, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_7
    if-ge v9, v14, :cond_8

    .line 244
    .line 245
    aget-object v16, v15, v9

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 252
    .line 253
    invoke-virtual {v0, v12, v13, v11}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    :goto_8
    move-object/from16 v17, v0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move/from16 p0, v9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    shr-long v6, v6, p0

    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    move/from16 v9, p0

    .line 272
    .line 273
    move-object/from16 v0, v17

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object/from16 v17, v0

    .line 277
    .line 278
    move v0, v9

    .line 279
    if-ne v8, v0, :cond_c

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move-object/from16 v17, v0

    .line 283
    .line 284
    :goto_a
    if-eq v5, v4, :cond_c

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 25
    .line 26
    move v7, v4

    .line 27
    move v8, v7

    .line 28
    :goto_0
    if-ge v7, v6, :cond_3

    .line 29
    .line 30
    aget-object v9, v5, v7

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/input/pointer/Node;

    .line 33
    .line 34
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v8, v2

    .line 46
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 52
    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_3
    if-ge v5, v3, :cond_6

    .line 56
    .line 57
    aget-object v7, p2, v5

    .line 58
    .line 59
    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v6, v2

    .line 73
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 77
    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v2, v4

    .line 85
    :cond_8
    :goto_6
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 92
    .line 93
    iget p1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 94
    .line 95
    move p2, v4

    .line 96
    :goto_7
    if-ge p2, p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 127
    .line 128
    iget-object p0, v1, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return v2
.end method

.method public final processCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
