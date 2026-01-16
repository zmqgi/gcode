.class public abstract Lcom/android/systemui/kairos/internal/GraphKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final InputTracker:Lcom/android/systemui/kairos/internal/DepthTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/kairos/internal/DepthTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/kairos/internal/GraphKt;->InputTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 10
    .line 11
    return-void
.end method

.method public static final isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->outputs:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->stateWriters:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final scheduleAll(Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/EvalScope;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 10
    .line 11
    array-length v4, v2

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-ltz v4, :cond_3

    .line 24
    .line 25
    move v14, v13

    .line 26
    const-wide/16 v15, 0x80

    .line 27
    .line 28
    :goto_0
    aget-wide v5, v2, v14

    .line 29
    .line 30
    const-wide/16 v17, 0xff

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    and-long/2addr v7, v10

    .line 36
    cmp-long v7, v7, v10

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    sub-int v7, v14, v4

    .line 41
    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v8, v13

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    and-long v19, v5, v17

    .line 51
    .line 52
    cmp-long v19, v19, v15

    .line 53
    .line 54
    if-gez v19, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v19, v14, 0x3

    .line 57
    .line 58
    add-int v19, v19, v8

    .line 59
    .line 60
    aget-object v19, v3, v19

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    move-object/from16 v9, v19

    .line 65
    .line 66
    check-cast v9, Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 67
    .line 68
    invoke-interface {v9, v1}, Lcom/android/systemui/kairos/internal/SchedulableNode;->schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move/from16 v20, v9

    .line 73
    .line 74
    :goto_2
    shr-long/2addr v5, v12

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    move/from16 v9, v20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v20, v9

    .line 81
    .line 82
    if-ne v7, v12, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move/from16 v20, v9

    .line 86
    .line 87
    :goto_3
    if-eq v14, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    move/from16 v9, v20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move/from16 v20, v9

    .line 95
    .line 96
    const-wide/16 v15, 0x80

    .line 97
    .line 98
    const-wide/16 v17, 0xff

    .line 99
    .line 100
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 101
    .line 102
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 105
    .line 106
    array-length v4, v2

    .line 107
    add-int/lit8 v4, v4, -0x2

    .line 108
    .line 109
    if-ltz v4, :cond_9

    .line 110
    .line 111
    move v5, v13

    .line 112
    :goto_4
    aget-wide v6, v2, v5

    .line 113
    .line 114
    not-long v8, v6

    .line 115
    shl-long v8, v8, v20

    .line 116
    .line 117
    and-long/2addr v8, v6

    .line 118
    and-long/2addr v8, v10

    .line 119
    cmp-long v8, v8, v10

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    sub-int v8, v5, v4

    .line 124
    .line 125
    not-int v8, v8

    .line 126
    ushr-int/lit8 v8, v8, 0x1f

    .line 127
    .line 128
    rsub-int/lit8 v8, v8, 0x8

    .line 129
    .line 130
    move v9, v13

    .line 131
    :goto_5
    if-ge v9, v8, :cond_7

    .line 132
    .line 133
    and-long v21, v6, v17

    .line 134
    .line 135
    cmp-long v14, v21, v15

    .line 136
    .line 137
    if-gez v14, :cond_6

    .line 138
    .line 139
    shl-int/lit8 v14, v5, 0x3

    .line 140
    .line 141
    add-int/2addr v14, v9

    .line 142
    aget-object v14, v3, v14

    .line 143
    .line 144
    check-cast v14, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 145
    .line 146
    move-wide/from16 v21, v10

    .line 147
    .line 148
    iget-object v10, v14, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patches:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    iget-object v10, v10, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 153
    .line 154
    invoke-interface {v10, v1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Iterable;

    .line 159
    .line 160
    iput-object v10, v14, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patchData:Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1, v14}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "mux mover scheduled with unset patches upstream node"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    move-wide/from16 v21, v10

    .line 175
    .line 176
    :goto_6
    shr-long/2addr v6, v12

    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    move-wide/from16 v10, v21

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-wide/from16 v21, v10

    .line 183
    .line 184
    if-ne v8, v12, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-wide/from16 v21, v10

    .line 188
    .line 189
    :goto_7
    if-eq v5, v4, :cond_a

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-wide/from16 v10, v21

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-wide/from16 v21, v10

    .line 197
    .line 198
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->outputs:Landroidx/collection/MutableScatterSet;

    .line 199
    .line 200
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 203
    .line 204
    array-length v4, v2

    .line 205
    add-int/lit8 v4, v4, -0x2

    .line 206
    .line 207
    if-ltz v4, :cond_e

    .line 208
    .line 209
    move v5, v13

    .line 210
    :goto_8
    aget-wide v6, v2, v5

    .line 211
    .line 212
    not-long v8, v6

    .line 213
    shl-long v8, v8, v20

    .line 214
    .line 215
    and-long/2addr v8, v6

    .line 216
    and-long v8, v8, v21

    .line 217
    .line 218
    cmp-long v8, v8, v21

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    sub-int v8, v5, v4

    .line 223
    .line 224
    not-int v8, v8

    .line 225
    ushr-int/lit8 v8, v8, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v8, v8, 0x8

    .line 228
    .line 229
    move v9, v13

    .line 230
    :goto_9
    if-ge v9, v8, :cond_c

    .line 231
    .line 232
    and-long v10, v6, v17

    .line 233
    .line 234
    cmp-long v10, v10, v15

    .line 235
    .line 236
    if-gez v10, :cond_b

    .line 237
    .line 238
    shl-int/lit8 v10, v5, 0x3

    .line 239
    .line 240
    add-int/2addr v10, v9

    .line 241
    aget-object v10, v3, v10

    .line 242
    .line 243
    check-cast v10, Lcom/android/systemui/kairos/internal/Output;

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Lcom/android/systemui/kairos/internal/Output;->schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    shr-long/2addr v6, v12

    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    if-ne v8, v12, :cond_e

    .line 253
    .line 254
    :cond_d
    if-eq v5, v4, :cond_e

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->stateWriters:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_a
    if-ge v13, v3, :cond_f

    .line 266
    .line 267
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/android/systemui/kairos/internal/StateSource;

    .line 272
    .line 273
    iget-object v4, v4, Lcom/android/systemui/kairos/internal/StateSource;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, v4, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 279
    .line 280
    invoke-interface {v4, v1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/GraphKt;->isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    return v0
.end method
