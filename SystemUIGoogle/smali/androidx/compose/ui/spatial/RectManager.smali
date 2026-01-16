.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field public final callbacks:Landroidx/collection/MutableObjectList;

.field public final dispatchLambda:Lkotlin/jvm/functions/Function0;

.field public dispatchToken:Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

.field public isDirty:Z

.field public isFragmented:Z

.field public isScreenOrWindowDirty:Z

.field public final rects:Landroidx/compose/ui/spatial/RectList;

.field public scheduledDispatchDeadline:J

.field public final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iput-wide v3, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 39
    .line 40
    iput-wide v3, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 46
    .line 47
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 53
    .line 54
    iput-wide v1, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 69
    .line 70
    return-void
.end method

.method public static outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_2
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v11, v12

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v11, v2

    .line 23
    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 24
    .line 25
    move v3, v2

    .line 26
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    iget-object v4, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 37
    .line 38
    move v5, v12

    .line 39
    :goto_2
    if-ge v5, v1, :cond_2

    .line 40
    .line 41
    aget-object v6, v4, v5

    .line 42
    .line 43
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, v15, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 52
    .line 53
    iget v4, v15, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 54
    .line 55
    move v5, v12

    .line 56
    :goto_3
    array-length v6, v1

    .line 57
    add-int/lit8 v6, v6, -0x2

    .line 58
    .line 59
    if-ge v5, v6, :cond_8

    .line 60
    .line 61
    if-ge v5, v4, :cond_8

    .line 62
    .line 63
    add-int/lit8 v6, v5, 0x2

    .line 64
    .line 65
    aget-wide v6, v1, v6

    .line 66
    .line 67
    const/16 v10, 0x3d

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    shr-long v3, v6, v10

    .line 74
    .line 75
    long-to-int v3, v3

    .line 76
    and-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    aget-wide v3, v1, v5

    .line 81
    .line 82
    add-int/lit8 v10, v5, 0x1

    .line 83
    .line 84
    aget-wide v12, v1, v10

    .line 85
    .line 86
    long-to-int v6, v6

    .line 87
    const v7, 0x3ffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v6, v7

    .line 91
    iget-object v7, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 98
    .line 99
    :goto_4
    if-eqz v6, :cond_7

    .line 100
    .line 101
    move v14, v11

    .line 102
    iget-wide v10, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 103
    .line 104
    move-wide/from16 v18, v10

    .line 105
    .line 106
    iget-wide v10, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 107
    .line 108
    sub-long v18, v8, v18

    .line 109
    .line 110
    const-wide/16 v20, 0x0

    .line 111
    .line 112
    cmp-long v7, v18, v20

    .line 113
    .line 114
    if-ltz v7, :cond_3

    .line 115
    .line 116
    move/from16 v7, v16

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    :goto_5
    cmp-long v18, v10, v20

    .line 121
    .line 122
    if-nez v18, :cond_4

    .line 123
    .line 124
    move/from16 v18, v16

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    const/16 v18, 0x0

    .line 128
    .line 129
    :goto_6
    iput-wide v3, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 130
    .line 131
    iput-wide v12, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    if-eqz v18, :cond_5

    .line 136
    .line 137
    move-wide/from16 v22, v12

    .line 138
    .line 139
    const-wide/16 v12, -0x1

    .line 140
    .line 141
    iput-wide v12, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 142
    .line 143
    iput-wide v8, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 144
    .line 145
    iget-wide v10, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 146
    .line 147
    iget-wide v12, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 148
    .line 149
    iget-object v7, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 150
    .line 151
    move-wide/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    move-object/from16 v27, v7

    .line 156
    .line 157
    move-wide/from16 v25, v12

    .line 158
    .line 159
    move-wide/from16 v21, v22

    .line 160
    .line 161
    move-wide/from16 v23, v10

    .line 162
    .line 163
    invoke-virtual/range {v18 .. v27}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    .line 164
    .line 165
    .line 166
    move-wide/from16 v22, v21

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_5
    move-wide/from16 v22, v12

    .line 170
    .line 171
    if-nez v18, :cond_6

    .line 172
    .line 173
    iput-wide v8, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 174
    .line 175
    iget-wide v12, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 176
    .line 177
    add-long/2addr v10, v8

    .line 178
    cmp-long v7, v12, v20

    .line 179
    .line 180
    if-lez v7, :cond_6

    .line 181
    .line 182
    cmp-long v7, v10, v12

    .line 183
    .line 184
    if-gez v7, :cond_6

    .line 185
    .line 186
    iput-wide v12, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 187
    .line 188
    :cond_6
    :goto_7
    iget-object v6, v6, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 189
    .line 190
    move v11, v14

    .line 191
    move-wide/from16 v12, v22

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v14, v11

    .line 195
    add-int/lit8 v5, v5, 0x3

    .line 196
    .line 197
    move v11, v14

    .line 198
    move/from16 v3, v16

    .line 199
    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_8
    move v14, v11

    .line 206
    iget-object v1, v15, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 207
    .line 208
    iget v3, v15, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_8
    array-length v5, v1

    .line 212
    add-int/lit8 v5, v5, -0x2

    .line 213
    .line 214
    if-ge v4, v5, :cond_a

    .line 215
    .line 216
    if-ge v4, v3, :cond_a

    .line 217
    .line 218
    add-int/lit8 v5, v4, 0x2

    .line 219
    .line 220
    aget-wide v6, v1, v5

    .line 221
    .line 222
    const-wide v10, -0x2000000000000001L    # -2.681561585988519E154

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v6, v10

    .line 228
    aput-wide v6, v1, v5

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move v14, v11

    .line 234
    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 235
    .line 236
    const-wide/16 v16, 0xff

    .line 237
    .line 238
    const/16 v18, 0x7

    .line 239
    .line 240
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 249
    .line 250
    iget-wide v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 251
    .line 252
    iget-wide v6, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 253
    .line 254
    move-wide v9, v8

    .line 255
    iget-object v8, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 256
    .line 257
    iget-object v1, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 258
    .line 259
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 262
    .line 263
    const-wide/16 v21, 0x80

    .line 264
    .line 265
    array-length v12, v1

    .line 266
    add-int/lit8 v12, v12, -0x2

    .line 267
    .line 268
    if-ltz v12, :cond_f

    .line 269
    .line 270
    move/from16 v24, v12

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_9
    const/16 v23, 0x8

    .line 274
    .line 275
    aget-wide v11, v1, v13

    .line 276
    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    not-long v1, v11

    .line 282
    shl-long v1, v1, v18

    .line 283
    .line 284
    and-long/2addr v1, v11

    .line 285
    and-long v1, v1, v19

    .line 286
    .line 287
    cmp-long v1, v1, v19

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    sub-int v1, v13, v24

    .line 292
    .line 293
    not-int v1, v1

    .line 294
    ushr-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    rsub-int/lit8 v1, v1, 0x8

    .line 297
    .line 298
    move-wide/from16 v28, v11

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    :goto_a
    if-ge v11, v1, :cond_c

    .line 302
    .line 303
    and-long v30, v28, v16

    .line 304
    .line 305
    cmp-long v2, v30, v21

    .line 306
    .line 307
    if-gez v2, :cond_b

    .line 308
    .line 309
    shl-int/lit8 v2, v13, 0x3

    .line 310
    .line 311
    add-int/2addr v2, v11

    .line 312
    aget-object v2, v3, v2

    .line 313
    .line 314
    check-cast v2, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 315
    .line 316
    :goto_b
    if-eqz v2, :cond_b

    .line 317
    .line 318
    move-object v12, v3

    .line 319
    move-object v3, v2

    .line 320
    move-object/from16 v2, v25

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 326
    .line 327
    move-object v2, v3

    .line 328
    move-object v3, v12

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    move-object v12, v3

    .line 331
    move-object/from16 v2, v25

    .line 332
    .line 333
    shr-long v28, v28, v23

    .line 334
    .line 335
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object v3, v12

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move-object v12, v3

    .line 342
    move/from16 v3, v23

    .line 343
    .line 344
    move-object/from16 v2, v25

    .line 345
    .line 346
    if-ne v1, v3, :cond_f

    .line 347
    .line 348
    :goto_c
    move/from16 v1, v24

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_d
    move-object v12, v3

    .line 352
    move-object/from16 v2, v25

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_d
    if-eq v13, v1, :cond_f

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v24, v1

    .line 360
    .line 361
    move-object v3, v12

    .line 362
    move-object/from16 v1, v26

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move-wide v9, v8

    .line 366
    const-wide/16 v21, 0x80

    .line 367
    .line 368
    :cond_f
    if-eqz v14, :cond_10

    .line 369
    .line 370
    iget-wide v4, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 371
    .line 372
    iget-wide v6, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 373
    .line 374
    iget-object v8, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 375
    .line 376
    iget-object v1, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 377
    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    move-object v3, v1

    .line 381
    :goto_e
    if-eqz v3, :cond_10

    .line 382
    .line 383
    iget-object v1, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    .line 384
    .line 385
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-wide v11, v1, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    .line 390
    .line 391
    iget-wide v13, v1, Landroidx/compose/ui/node/LayoutNode;->lastSize:J

    .line 392
    .line 393
    iput-wide v11, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 394
    .line 395
    move-object/from16 v25, v2

    .line 396
    .line 397
    const/16 v24, 0x20

    .line 398
    .line 399
    shr-long v1, v11, v24

    .line 400
    .line 401
    long-to-int v1, v1

    .line 402
    move/from16 v26, v1

    .line 403
    .line 404
    shr-long v1, v13, v24

    .line 405
    .line 406
    long-to-int v1, v1

    .line 407
    add-int v1, v26, v1

    .line 408
    .line 409
    const-wide v26, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long v11, v11, v26

    .line 415
    .line 416
    long-to-int v2, v11

    .line 417
    and-long v11, v13, v26

    .line 418
    .line 419
    long-to-int v11, v11

    .line 420
    add-int/2addr v2, v11

    .line 421
    int-to-long v11, v1

    .line 422
    shl-long v11, v11, v24

    .line 423
    .line 424
    int-to-long v1, v2

    .line 425
    and-long v1, v1, v26

    .line 426
    .line 427
    or-long/2addr v1, v11

    .line 428
    iput-wide v1, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 429
    .line 430
    move-object/from16 v2, v25

    .line 431
    .line 432
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    .line 433
    .line 434
    .line 435
    move-object v1, v2

    .line 436
    iget-object v3, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_10
    move-object v1, v2

    .line 440
    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 446
    .line 447
    iget-object v0, v15, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 448
    .line 449
    iget v2, v15, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 450
    .line 451
    iget-object v3, v15, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 452
    .line 453
    move v4, v12

    .line 454
    move v5, v4

    .line 455
    :goto_f
    array-length v6, v0

    .line 456
    add-int/lit8 v6, v6, -0x2

    .line 457
    .line 458
    if-ge v4, v6, :cond_12

    .line 459
    .line 460
    array-length v6, v3

    .line 461
    add-int/lit8 v6, v6, -0x2

    .line 462
    .line 463
    if-ge v5, v6, :cond_12

    .line 464
    .line 465
    if-ge v4, v2, :cond_12

    .line 466
    .line 467
    add-int/lit8 v6, v4, 0x2

    .line 468
    .line 469
    aget-wide v7, v0, v6

    .line 470
    .line 471
    const-wide v13, 0x1fffffffffffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v7, v7, v13

    .line 477
    .line 478
    if-eqz v7, :cond_11

    .line 479
    .line 480
    aget-wide v7, v0, v4

    .line 481
    .line 482
    aput-wide v7, v3, v5

    .line 483
    .line 484
    add-int/lit8 v7, v5, 0x1

    .line 485
    .line 486
    add-int/lit8 v8, v4, 0x1

    .line 487
    .line 488
    aget-wide v13, v0, v8

    .line 489
    .line 490
    aput-wide v13, v3, v7

    .line 491
    .line 492
    add-int/lit8 v7, v5, 0x2

    .line 493
    .line 494
    aget-wide v13, v0, v6

    .line 495
    .line 496
    aput-wide v13, v3, v7

    .line 497
    .line 498
    add-int/lit8 v5, v5, 0x3

    .line 499
    .line 500
    :cond_11
    add-int/lit8 v4, v4, 0x3

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_12
    iput v5, v15, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 504
    .line 505
    iput-object v3, v15, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 506
    .line 507
    iput-object v0, v15, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 508
    .line 509
    :cond_13
    iget-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 510
    .line 511
    cmp-long v0, v2, v9

    .line 512
    .line 513
    if-lez v0, :cond_14

    .line 514
    .line 515
    return-void

    .line 516
    :cond_14
    iget-wide v3, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 517
    .line 518
    iget-wide v5, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 519
    .line 520
    iget-object v7, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 521
    .line 522
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 523
    .line 524
    iget-object v13, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 527
    .line 528
    array-length v2, v0

    .line 529
    add-int/lit8 v14, v2, -0x2

    .line 530
    .line 531
    const-wide v24, 0x7fffffffffffffffL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    if-ltz v14, :cond_1a

    .line 537
    .line 538
    move v15, v12

    .line 539
    move-object/from16 v28, v13

    .line 540
    .line 541
    move-wide/from16 v26, v24

    .line 542
    .line 543
    :goto_10
    aget-wide v12, v0, v15

    .line 544
    .line 545
    move-wide/from16 v29, v3

    .line 546
    .line 547
    not-long v2, v12

    .line 548
    shl-long v2, v2, v18

    .line 549
    .line 550
    and-long/2addr v2, v12

    .line 551
    and-long v2, v2, v19

    .line 552
    .line 553
    cmp-long v2, v2, v19

    .line 554
    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    sub-int v2, v15, v14

    .line 558
    .line 559
    not-int v2, v2

    .line 560
    ushr-int/lit8 v2, v2, 0x1f

    .line 561
    .line 562
    const/16 v23, 0x8

    .line 563
    .line 564
    rsub-int/lit8 v2, v2, 0x8

    .line 565
    .line 566
    move-wide/from16 v3, v26

    .line 567
    .line 568
    move-wide/from16 v26, v12

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    :goto_11
    if-ge v12, v2, :cond_17

    .line 572
    .line 573
    and-long v31, v26, v16

    .line 574
    .line 575
    cmp-long v8, v31, v21

    .line 576
    .line 577
    if-gez v8, :cond_16

    .line 578
    .line 579
    shl-int/lit8 v8, v15, 0x3

    .line 580
    .line 581
    add-int/2addr v8, v12

    .line 582
    aget-object v8, v28, v8

    .line 583
    .line 584
    check-cast v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 585
    .line 586
    :goto_12
    if-eqz v8, :cond_15

    .line 587
    .line 588
    move/from16 v11, v23

    .line 589
    .line 590
    move-object/from16 v23, v0

    .line 591
    .line 592
    move v0, v11

    .line 593
    move v13, v2

    .line 594
    move-object v2, v8

    .line 595
    move-wide v8, v9

    .line 596
    move-wide v10, v3

    .line 597
    move-wide/from16 v3, v29

    .line 598
    .line 599
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    iget-object v2, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 604
    .line 605
    move-object/from16 v3, v23

    .line 606
    .line 607
    move/from16 v23, v0

    .line 608
    .line 609
    move-object v0, v3

    .line 610
    move-wide v3, v10

    .line 611
    move-wide v9, v8

    .line 612
    move-object v8, v2

    .line 613
    move v2, v13

    .line 614
    goto :goto_12

    .line 615
    :cond_15
    move/from16 v8, v23

    .line 616
    .line 617
    move-object/from16 v23, v0

    .line 618
    .line 619
    move v0, v8

    .line 620
    move-wide v8, v9

    .line 621
    move-wide v10, v3

    .line 622
    :goto_13
    move v13, v2

    .line 623
    goto :goto_14

    .line 624
    :cond_16
    move/from16 v8, v23

    .line 625
    .line 626
    move-object/from16 v23, v0

    .line 627
    .line 628
    move v0, v8

    .line 629
    move-wide v8, v9

    .line 630
    goto :goto_13

    .line 631
    :goto_14
    shr-long v26, v26, v0

    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    move-object/from16 v2, v23

    .line 636
    .line 637
    move/from16 v23, v0

    .line 638
    .line 639
    move-object v0, v2

    .line 640
    move-wide v9, v8

    .line 641
    move v2, v13

    .line 642
    goto :goto_11

    .line 643
    :cond_17
    move/from16 v8, v23

    .line 644
    .line 645
    move-object/from16 v23, v0

    .line 646
    .line 647
    move v0, v8

    .line 648
    move v13, v2

    .line 649
    move-wide v8, v9

    .line 650
    if-ne v13, v0, :cond_1b

    .line 651
    .line 652
    move-wide/from16 v26, v3

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_18
    move-object/from16 v23, v0

    .line 656
    .line 657
    move-wide v8, v9

    .line 658
    const/16 v0, 0x8

    .line 659
    .line 660
    :goto_15
    if-eq v15, v14, :cond_19

    .line 661
    .line 662
    add-int/lit8 v15, v15, 0x1

    .line 663
    .line 664
    move-wide v9, v8

    .line 665
    move-object/from16 v0, v23

    .line 666
    .line 667
    move-wide/from16 v3, v29

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_19
    move-wide/from16 v3, v26

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_1a
    move-wide/from16 v29, v3

    .line 674
    .line 675
    move-wide v8, v9

    .line 676
    move-wide/from16 v3, v24

    .line 677
    .line 678
    :cond_1b
    :goto_16
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 679
    .line 680
    if-eqz v0, :cond_1d

    .line 681
    .line 682
    move-object v2, v0

    .line 683
    move-wide v10, v3

    .line 684
    :goto_17
    if-eqz v2, :cond_1c

    .line 685
    .line 686
    move-wide/from16 v3, v29

    .line 687
    .line 688
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    iget-object v2, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_1c
    move-wide v3, v10

    .line 696
    :cond_1d
    cmp-long v0, v3, v24

    .line 697
    .line 698
    if-nez v0, :cond_1e

    .line 699
    .line 700
    const-wide/16 v13, -0x1

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_1e
    move-wide v13, v3

    .line 704
    :goto_18
    iput-wide v13, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 705
    .line 706
    return-void
.end method

.method public final insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    shr-long v7, p2, v6

    .line 24
    .line 25
    long-to-int v7, v7

    .line 26
    int-to-float v8, v7

    .line 27
    const-wide v9, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v11, p2, v9

    .line 33
    .line 34
    long-to-int v11, v11

    .line 35
    int-to-float v12, v11

    .line 36
    add-int/2addr v7, v5

    .line 37
    int-to-float v5, v7

    .line 38
    add-int/2addr v11, v4

    .line 39
    int-to-float v4, v11

    .line 40
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 41
    .line 42
    iput v8, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 43
    .line 44
    iput v12, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 45
    .line 46
    iput v5, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 47
    .line 48
    iput v4, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 49
    .line 50
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    .line 54
    iget-wide v11, v3, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 55
    .line 56
    shr-long v13, v11, v6

    .line 57
    .line 58
    long-to-int v5, v13

    .line 59
    int-to-float v5, v5

    .line 60
    and-long/2addr v11, v9

    .line 61
    long-to-int v8, v11

    .line 62
    int-to-float v8, v8

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v11, v5

    .line 68
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v13, v5

    .line 73
    shl-long/2addr v11, v6

    .line 74
    and-long/2addr v13, v9

    .line 75
    or-long/2addr v11, v13

    .line 76
    shr-long v13, v11, v6

    .line 77
    .line 78
    long-to-int v5, v13

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-long/2addr v11, v9

    .line 84
    long-to-int v8, v11

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v11, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 90
    .line 91
    add-float/2addr v11, v5

    .line 92
    iput v11, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 93
    .line 94
    iget v11, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 95
    .line 96
    add-float/2addr v11, v8

    .line 97
    iput v11, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 98
    .line 99
    iget v11, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 100
    .line 101
    add-float/2addr v11, v5

    .line 102
    iput v11, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 103
    .line 104
    iget v5, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 105
    .line 106
    add-float/2addr v5, v8

    .line 107
    iput v5, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    check-cast v4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget v3, v7, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 130
    .line 131
    float-to-int v13, v3

    .line 132
    iget v3, v7, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 133
    .line 134
    float-to-int v14, v3

    .line 135
    iget v3, v7, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 136
    .line 137
    float-to-int v15, v3

    .line 138
    iget v3, v7, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 139
    .line 140
    float-to-int v3, v3

    .line 141
    iget v12, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 142
    .line 143
    iget-object v11, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 144
    .line 145
    if-nez p4, :cond_3

    .line 146
    .line 147
    const v5, 0x3ffffff

    .line 148
    .line 149
    .line 150
    and-int v7, v12, v5

    .line 151
    .line 152
    iget-object v8, v11, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 153
    .line 154
    move/from16 p2, v5

    .line 155
    .line 156
    iget v5, v11, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move/from16 v17, v6

    .line 161
    .line 162
    move-wide/from16 v18, v9

    .line 163
    .line 164
    move/from16 v6, v16

    .line 165
    .line 166
    :goto_1
    array-length v9, v8

    .line 167
    add-int/lit8 v9, v9, -0x2

    .line 168
    .line 169
    if-ge v6, v9, :cond_3

    .line 170
    .line 171
    if-ge v6, v5, :cond_3

    .line 172
    .line 173
    add-int/lit8 v9, v6, 0x2

    .line 174
    .line 175
    move v10, v5

    .line 176
    const/16 p3, 0x1

    .line 177
    .line 178
    aget-wide v4, v8, v9

    .line 179
    .line 180
    long-to-int v1, v4

    .line 181
    and-int v1, v1, p2

    .line 182
    .line 183
    if-ne v1, v7, :cond_2

    .line 184
    .line 185
    int-to-long v1, v13

    .line 186
    shl-long v1, v1, v17

    .line 187
    .line 188
    int-to-long v10, v14

    .line 189
    and-long v10, v10, v18

    .line 190
    .line 191
    or-long/2addr v1, v10

    .line 192
    aput-wide v1, v8, v6

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    int-to-long v1, v15

    .line 197
    shl-long v1, v1, v17

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    and-long v10, v10, v18

    .line 201
    .line 202
    or-long/2addr v1, v10

    .line 203
    aput-wide v1, v8, v6

    .line 204
    .line 205
    const-wide/high16 v1, 0x2000000000000000L

    .line 206
    .line 207
    or-long/2addr v1, v4

    .line 208
    aput-wide v1, v8, v9

    .line 209
    .line 210
    :goto_2
    move/from16 v1, p3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_2
    add-int/lit8 v6, v6, 0x3

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move v5, v10

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/16 p3, 0x1

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 228
    .line 229
    :goto_3
    move/from16 v17, v1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v1, -0x1

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    const/16 v1, 0x400

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    invoke-virtual/range {v11 .. v19}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_5
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 253
    .line 254
    return-void
.end method

.method public final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    iget-wide v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 3
    .line 4
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 13
    .line 14
    iget v2, v2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    array-length v6, v3

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 20
    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    if-ge v5, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    aget-wide v7, v3, v6

    .line 28
    .line 29
    long-to-int v9, v7

    .line 30
    and-int/2addr v9, v1

    .line 31
    if-ne v9, p1, :cond_0

    .line 32
    .line 33
    const-wide/high16 v1, 0x2000000000000000L

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    aput-wide v1, v3, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 49
    .line 50
    iget-wide v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 62
    .line 63
    cmp-long v3, v3, v1

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_3
    return-void

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/16 p1, 0x10

    .line 86
    .line 87
    int-to-long v5, p1

    .line 88
    add-long/2addr v5, v3

    .line 89
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 94
    .line 95
    sub-long/2addr v0, v3

    .line 96
    new-instance p1, Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iput-object v2, p1, Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    return-void
.end method

.method public final onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    iget-wide v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v6, v1, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    .line 24
    .line 25
    iget-wide v8, v1, Landroidx/compose/ui/node/LayoutNode;->lastSize:J

    .line 26
    .line 27
    const/16 v10, 0x20

    .line 28
    .line 29
    shr-long v11, v8, v10

    .line 30
    .line 31
    long-to-int v11, v11

    .line 32
    const-wide v12, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v12

    .line 38
    long-to-int v8, v8

    .line 39
    const-wide v14, 0x7fffffff7fffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move/from16 v16, v10

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    move-wide/from16 v17, v12

    .line 49
    .line 50
    iget-boolean v12, v5, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 51
    .line 52
    iget-wide v9, v5, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    .line 53
    .line 54
    move/from16 v20, v12

    .line 55
    .line 56
    iget-wide v12, v5, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 57
    .line 58
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    if-nez v22, :cond_1

    .line 63
    .line 64
    if-eqz v20, :cond_0

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    iput-wide v12, v5, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    iput-boolean v14, v5, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 74
    .line 75
    const-wide v14, 0x7fffffff7fffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    move-wide/from16 v14, p2

    .line 89
    .line 90
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move-wide/from16 v14, p2

    .line 96
    .line 97
    iget-object v5, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v12, v5, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 104
    .line 105
    move-object/from16 v20, v12

    .line 106
    .line 107
    iget-wide v12, v5, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 108
    .line 109
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 114
    .line 115
    if-eqz v20, :cond_4

    .line 116
    .line 117
    move-object/from16 v12, v20

    .line 118
    .line 119
    check-cast v12, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    move-object/from16 v20, v5

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    if-eq v13, v5, :cond_3

    .line 133
    .line 134
    move v5, v13

    .line 135
    and-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    const-wide v9, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    :cond_3
    :goto_1
    move-object/from16 v5, v20

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object/from16 v20, v5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-wide/from16 v14, p2

    .line 161
    .line 162
    move-wide/from16 v17, v12

    .line 163
    .line 164
    move-wide v9, v14

    .line 165
    :goto_2
    const/4 v5, 0x0

    .line 166
    :goto_3
    if-nez v5, :cond_13

    .line 167
    .line 168
    const-wide v13, 0x7fffffff7fffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_7
    iput-wide v9, v1, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    .line 182
    .line 183
    int-to-long v12, v4

    .line 184
    shl-long v12, v12, v16

    .line 185
    .line 186
    int-to-long v14, v2

    .line 187
    and-long v14, v14, v17

    .line 188
    .line 189
    or-long/2addr v12, v14

    .line 190
    iput-wide v12, v1, Landroidx/compose/ui/node/LayoutNode;->lastSize:J

    .line 191
    .line 192
    shr-long v12, v9, v16

    .line 193
    .line 194
    long-to-int v5, v12

    .line 195
    and-long v12, v9, v17

    .line 196
    .line 197
    long-to-int v12, v12

    .line 198
    add-int v13, v5, v4

    .line 199
    .line 200
    add-int v14, v12, v2

    .line 201
    .line 202
    if-nez p4, :cond_8

    .line 203
    .line 204
    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    if-ne v11, v4, :cond_8

    .line 211
    .line 212
    if-ne v8, v2, :cond_8

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 216
    .line 217
    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 218
    .line 219
    if-nez p4, :cond_11

    .line 220
    .line 221
    const v7, 0x3ffffff

    .line 222
    .line 223
    .line 224
    and-int v8, v2, v7

    .line 225
    .line 226
    iget-object v9, v4, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 227
    .line 228
    iget v10, v4, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_4
    array-length v15, v9

    .line 232
    add-int/lit8 v15, v15, -0x2

    .line 233
    .line 234
    if-ge v11, v15, :cond_11

    .line 235
    .line 236
    if-ge v11, v10, :cond_11

    .line 237
    .line 238
    add-int/lit8 v15, v11, 0x2

    .line 239
    .line 240
    move/from16 p3, v7

    .line 241
    .line 242
    aget-wide v6, v9, v15

    .line 243
    .line 244
    long-to-int v1, v6

    .line 245
    and-int v1, v1, p3

    .line 246
    .line 247
    if-ne v1, v8, :cond_10

    .line 248
    .line 249
    aget-wide v1, v9, v11

    .line 250
    .line 251
    move-wide/from16 v22, v6

    .line 252
    .line 253
    int-to-long v6, v5

    .line 254
    shl-long v6, v6, v16

    .line 255
    .line 256
    move/from16 v24, v5

    .line 257
    .line 258
    move-wide/from16 v25, v6

    .line 259
    .line 260
    int-to-long v5, v12

    .line 261
    and-long v5, v5, v17

    .line 262
    .line 263
    or-long v5, v25, v5

    .line 264
    .line 265
    aput-wide v5, v9, v11

    .line 266
    .line 267
    add-int/lit8 v3, v11, 0x1

    .line 268
    .line 269
    int-to-long v5, v13

    .line 270
    shl-long v5, v5, v16

    .line 271
    .line 272
    int-to-long v7, v14

    .line 273
    and-long v7, v7, v17

    .line 274
    .line 275
    or-long/2addr v5, v7

    .line 276
    aput-wide v5, v9, v3

    .line 277
    .line 278
    const-wide/high16 v5, 0x2000000000000000L

    .line 279
    .line 280
    or-long v7, v22, v5

    .line 281
    .line 282
    aput-wide v7, v9, v15

    .line 283
    .line 284
    shr-long v7, v1, v16

    .line 285
    .line 286
    long-to-int v3, v7

    .line 287
    sub-int v3, v24, v3

    .line 288
    .line 289
    long-to-int v1, v1

    .line 290
    sub-int/2addr v12, v1

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v14, 0x0

    .line 296
    :goto_5
    if-eqz v12, :cond_a

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    :goto_6
    or-int/2addr v1, v14

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const/16 v21, 0x3

    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x3

    .line 307
    .line 308
    const-wide v1, -0xffffffc000001L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long v7, v22, v1

    .line 314
    .line 315
    and-int v9, v11, p3

    .line 316
    .line 317
    int-to-long v9, v9

    .line 318
    const/16 v11, 0x1a

    .line 319
    .line 320
    shl-long/2addr v9, v11

    .line 321
    or-long/2addr v7, v9

    .line 322
    iget-object v9, v4, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 323
    .line 324
    iget-object v10, v4, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 325
    .line 326
    iget v4, v4, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 327
    .line 328
    div-int/lit8 v4, v4, 0x3

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    aput-wide v7, v10, v19

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    :goto_7
    if-lez v7, :cond_f

    .line 336
    .line 337
    add-int/lit8 v7, v7, -0x1

    .line 338
    .line 339
    aget-wide v13, v10, v7

    .line 340
    .line 341
    long-to-int v8, v13

    .line 342
    and-int v8, v8, p3

    .line 343
    .line 344
    move-wide/from16 v22, v1

    .line 345
    .line 346
    shr-long v1, v13, v11

    .line 347
    .line 348
    long-to-int v1, v1

    .line 349
    and-int v1, v1, p3

    .line 350
    .line 351
    const/16 v2, 0x34

    .line 352
    .line 353
    shr-long/2addr v13, v2

    .line 354
    long-to-int v13, v13

    .line 355
    const/16 v14, 0x1ff

    .line 356
    .line 357
    and-int/2addr v13, v14

    .line 358
    if-ne v13, v14, :cond_b

    .line 359
    .line 360
    move v13, v4

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    add-int/2addr v13, v1

    .line 363
    :goto_8
    if-ltz v1, :cond_f

    .line 364
    .line 365
    :goto_9
    array-length v15, v9

    .line 366
    add-int/lit8 v15, v15, -0x2

    .line 367
    .line 368
    if-ge v1, v15, :cond_e

    .line 369
    .line 370
    if-ge v1, v13, :cond_e

    .line 371
    .line 372
    add-int/lit8 v15, v1, 0x2

    .line 373
    .line 374
    aget-wide v19, v9, v15

    .line 375
    .line 376
    move/from16 p4, v2

    .line 377
    .line 378
    move/from16 p1, v3

    .line 379
    .line 380
    shr-long v2, v19, v11

    .line 381
    .line 382
    long-to-int v2, v2

    .line 383
    and-int v2, v2, p3

    .line 384
    .line 385
    if-ne v2, v8, :cond_c

    .line 386
    .line 387
    aget-wide v2, v9, v1

    .line 388
    .line 389
    add-int/lit8 v21, v1, 0x1

    .line 390
    .line 391
    move-wide/from16 v25, v5

    .line 392
    .line 393
    aget-wide v5, v9, v21

    .line 394
    .line 395
    move/from16 v27, v11

    .line 396
    .line 397
    move/from16 v24, v12

    .line 398
    .line 399
    shr-long v11, v2, v16

    .line 400
    .line 401
    long-to-int v11, v11

    .line 402
    add-int v11, v11, p1

    .line 403
    .line 404
    long-to-int v2, v2

    .line 405
    add-int v2, v2, v24

    .line 406
    .line 407
    int-to-long v11, v11

    .line 408
    shl-long v11, v11, v16

    .line 409
    .line 410
    int-to-long v2, v2

    .line 411
    and-long v2, v2, v17

    .line 412
    .line 413
    or-long/2addr v2, v11

    .line 414
    aput-wide v2, v9, v1

    .line 415
    .line 416
    shr-long v2, v5, v16

    .line 417
    .line 418
    long-to-int v2, v2

    .line 419
    add-int v2, v2, p1

    .line 420
    .line 421
    long-to-int v3, v5

    .line 422
    add-int v3, v3, v24

    .line 423
    .line 424
    int-to-long v5, v2

    .line 425
    shl-long v5, v5, v16

    .line 426
    .line 427
    int-to-long v2, v3

    .line 428
    and-long v2, v2, v17

    .line 429
    .line 430
    or-long/2addr v2, v5

    .line 431
    aput-wide v2, v9, v21

    .line 432
    .line 433
    or-long v2, v19, v25

    .line 434
    .line 435
    aput-wide v2, v9, v15

    .line 436
    .line 437
    shr-long v2, v19, p4

    .line 438
    .line 439
    long-to-int v2, v2

    .line 440
    and-int/2addr v2, v14

    .line 441
    if-lez v2, :cond_d

    .line 442
    .line 443
    add-int/lit8 v2, v7, 0x1

    .line 444
    .line 445
    add-int/lit8 v3, v1, 0x3

    .line 446
    .line 447
    and-long v5, v19, v22

    .line 448
    .line 449
    and-int v3, v3, p3

    .line 450
    .line 451
    int-to-long v11, v3

    .line 452
    shl-long v11, v11, v27

    .line 453
    .line 454
    or-long/2addr v5, v11

    .line 455
    aput-wide v5, v10, v7

    .line 456
    .line 457
    move v7, v2

    .line 458
    goto :goto_a

    .line 459
    :cond_c
    move-wide/from16 v25, v5

    .line 460
    .line 461
    move/from16 v27, v11

    .line 462
    .line 463
    move/from16 v24, v12

    .line 464
    .line 465
    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x3

    .line 466
    .line 467
    move/from16 v3, p1

    .line 468
    .line 469
    move/from16 v2, p4

    .line 470
    .line 471
    move/from16 v12, v24

    .line 472
    .line 473
    move-wide/from16 v5, v25

    .line 474
    .line 475
    move/from16 v11, v27

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    move/from16 p1, v3

    .line 479
    .line 480
    move-wide/from16 v25, v5

    .line 481
    .line 482
    move/from16 v27, v11

    .line 483
    .line 484
    move/from16 v24, v12

    .line 485
    .line 486
    move/from16 v3, p1

    .line 487
    .line 488
    move-wide/from16 v1, v22

    .line 489
    .line 490
    move/from16 v12, v24

    .line 491
    .line 492
    move-wide/from16 v5, v25

    .line 493
    .line 494
    move/from16 v11, v27

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_f
    :goto_b
    const/4 v1, 0x1

    .line 499
    goto :goto_e

    .line 500
    :cond_10
    move/from16 v24, v5

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v21, 0x3

    .line 505
    .line 506
    add-int/lit8 v11, v11, 0x3

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move/from16 v7, p3

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_11
    move/from16 v24, v5

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 523
    .line 524
    :goto_c
    move/from16 v28, v1

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_12
    const/4 v1, -0x1

    .line 528
    goto :goto_c

    .line 529
    :goto_d
    const/16 v1, 0x400

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 532
    .line 533
    .line 534
    move-result v29

    .line 535
    const/16 v1, 0x10

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 538
    .line 539
    .line 540
    move-result v30

    .line 541
    move/from16 v23, v2

    .line 542
    .line 543
    move-object/from16 v22, v4

    .line 544
    .line 545
    move/from16 v25, v12

    .line 546
    .line 547
    move/from16 v26, v13

    .line 548
    .line 549
    move/from16 v27, v14

    .line 550
    .line 551
    invoke-virtual/range {v22 .. v30}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :goto_e
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 556
    .line 557
    return-void

    .line 558
    :cond_13
    :goto_f
    invoke-virtual/range {p0 .. p4}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v2

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    aget-wide v6, v2, v4

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    and-int/2addr v6, v0

    .line 28
    if-ne v6, p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    aput-wide v0, v2, v3

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    aput-wide v0, v2, v3

    .line 36
    .line 37
    const-wide v0, 0x1fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    aput-wide v0, v2, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 49
    .line 50
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 51
    .line 52
    return-void
.end method
