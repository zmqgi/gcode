.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
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
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v20, v12

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    move-object/from16 v2, v20

    .line 58
    .line 59
    move-object/from16 v20, v11

    .line 60
    .line 61
    move-object v11, v5

    .line 62
    move-object/from16 v5, v20

    .line 63
    .line 64
    move-object/from16 v20, v10

    .line 65
    .line 66
    move-object v10, v6

    .line 67
    move-object/from16 v6, v20

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    move-object/from16 v7, v20

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/util/List;

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Ljava/util/List;

    .line 111
    .line 112
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Ljava/util/List;

    .line 115
    .line 116
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    move-object/from16 v2, v20

    .line 127
    .line 128
    move-object/from16 v20, v11

    .line 129
    .line 130
    move-object v11, v5

    .line 131
    move-object/from16 v5, v20

    .line 132
    .line 133
    move-object/from16 v20, v10

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    move-object/from16 v6, v20

    .line 137
    .line 138
    move-object/from16 v20, v9

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    move-object/from16 v7, v20

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 168
    .line 169
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 170
    .line 171
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 175
    .line 176
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 180
    .line 181
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v12, Landroidx/collection/MutableScatterSet;

    .line 189
    .line 190
    invoke-direct {v12}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 194
    .line 195
    iget-object v13, v13, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v13

    .line 198
    monitor-exit v13

    .line 199
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 200
    .line 201
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 220
    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_6

    .line 226
    .line 227
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-direct {v14, v4, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v15

    .line 242
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_3

    .line 247
    .line 248
    move-object v13, v14

    .line 249
    goto :goto_1

    .line 250
    :cond_3
    iput-object v14, v13, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_1
    monitor-exit v15

    .line 254
    if-eqz v13, :cond_4

    .line 255
    .line 256
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    if-ne v13, v14, :cond_5

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v15

    .line 275
    throw v0

    .line 276
    :cond_6
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    :goto_2
    if-ne v13, v1, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    :goto_3
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 282
    .line 283
    sget-object v14, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 284
    .line 285
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_d

    .line 290
    .line 291
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 292
    .line 293
    new-instance v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v13, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 299
    .line 300
    iput-object v10, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    .line 301
    .line 302
    iput-object v12, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    .line 303
    .line 304
    iput-object v5, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 305
    .line 306
    iput-object v6, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 307
    .line 308
    iput-object v8, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    .line 309
    .line 310
    iput-object v7, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    .line 311
    .line 312
    iput-object v9, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    .line 313
    .line 314
    iput-object v11, v14, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 338
    .line 339
    invoke-interface {v2, v0, v14}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-ne v13, v1, :cond_8

    .line 344
    .line 345
    :goto_4
    return-object v1

    .line 346
    :cond_8
    :goto_5
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 347
    .line 348
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v14

    .line 351
    :try_start_1
    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 352
    .line 353
    invoke-virtual {v15}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_a

    .line 358
    .line 359
    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 360
    .line 361
    invoke-static {v15}, Landroidx/compose/runtime/collection/MultiValueMap;->values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableObjectList;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 371
    .line 372
    iget-object v4, v3, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 385
    .line 386
    .line 387
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 388
    .line 389
    iget v4, v15, Landroidx/collection/ObjectList;->_size:I

    .line 390
    .line 391
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v15, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 395
    .line 396
    iget v15, v15, Landroidx/collection/ObjectList;->_size:I

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_6
    if-ge v0, v15, :cond_9

    .line 400
    .line 401
    aget-object v17, v4, v0

    .line 402
    .line 403
    move/from16 v18, v0

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 408
    .line 409
    move-object/from16 v17, v1

    .line 410
    .line 411
    iget-object v1, v13, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    new-instance v2, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v0, v18, 0x1

    .line 428
    .line 429
    move-object/from16 v1, v17

    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_9
    move-object/from16 v17, v1

    .line 438
    .line 439
    move-object/from16 v19, v2

    .line 440
    .line 441
    iget-object v0, v13, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_a
    move-object/from16 v17, v1

    .line 448
    .line 449
    move-object/from16 v19, v2

    .line 450
    .line 451
    sget-object v3, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/MutableObjectList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    .line 453
    :goto_7
    monitor-exit v14

    .line 454
    iget-object v0, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 455
    .line 456
    iget v1, v3, Landroidx/collection/ObjectList;->_size:I

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_8
    if-ge v2, v1, :cond_c

    .line 460
    .line 461
    aget-object v3, v0, v2

    .line 462
    .line 463
    check-cast v3, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 470
    .line 471
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroidx/compose/runtime/MovableContentState;

    .line 476
    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 480
    .line 481
    iget-object v13, v4, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 482
    .line 483
    iget-object v14, v4, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 484
    .line 485
    iget-object v4, v4, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :try_start_2
    invoke-virtual {v13, v14, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v3, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 497
    .line 498
    .line 499
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 500
    :try_start_3
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    :try_start_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 511
    .line 512
    .line 513
    :goto_9
    const/4 v14, 0x0

    .line 514
    goto :goto_b

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    goto :goto_a

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    const/4 v14, 0x0

    .line 519
    :try_start_5
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 523
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_b
    const/4 v4, 0x1

    .line 528
    goto :goto_9

    .line 529
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_c
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v1, v17

    .line 535
    .line 536
    move-object/from16 v2, v19

    .line 537
    .line 538
    const/4 v3, 0x2

    .line 539
    const/4 v4, 0x1

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :goto_c
    monitor-exit v14

    .line 543
    throw v0

    .line 544
    :cond_d
    move-object/from16 v0, p0

    .line 545
    .line 546
    goto/16 :goto_0
.end method
