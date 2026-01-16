.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    if-eq v3, v8, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/collections/RingBuffer;

    .line 32
    .line 33
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 47
    .line 48
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 49
    .line 50
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lkotlin/collections/RingBuffer;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 65
    .line 66
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 67
    .line 68
    iget-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lkotlin/collections/RingBuffer;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 92
    .line 93
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 94
    .line 95
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 117
    .line 118
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move v10, v4

    .line 122
    move v4, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 128
    .line 129
    const/16 v10, 0x400

    .line 130
    .line 131
    if-le v3, v10, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v10, v3

    .line 135
    :goto_2
    iget v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 136
    .line 137
    sub-int v3, v11, v3

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-ltz v3, :cond_c

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 148
    .line 149
    move v4, v3

    .line 150
    move v3, v11

    .line 151
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-lez v3, :cond_9

    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 174
    .line 175
    if-ne v11, v12, :cond_8

    .line 176
    .line 177
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 186
    .line 187
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 188
    .line 189
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 190
    .line 191
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v1, v6, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_16

    .line 204
    .line 205
    iget-boolean v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 214
    .line 215
    if-ne v5, v8, :cond_16

    .line 216
    .line 217
    :cond_b
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 226
    .line 227
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 228
    .line 229
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 230
    .line 231
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 232
    .line 233
    invoke-virtual {v1, v6, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_c
    new-instance v7, Lkotlin/collections/RingBuffer;

    .line 240
    .line 241
    new-array v12, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v7, v11, v12}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 247
    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    move-object v11, v7

    .line 251
    move v7, v10

    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_13

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v11}, Lkotlin/collections/RingBuffer;->getSize()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    iget v14, v11, Lkotlin/collections/RingBuffer;->capacity:I

    .line 269
    .line 270
    if-eq v13, v14, :cond_12

    .line 271
    .line 272
    iget-object v13, v11, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v15, v11, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 275
    .line 276
    move/from16 v16, v8

    .line 277
    .line 278
    iget v8, v11, Lkotlin/collections/RingBuffer;->size:I

    .line 279
    .line 280
    add-int/2addr v15, v8

    .line 281
    rem-int/2addr v15, v14

    .line 282
    aput-object v12, v13, v15

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    iput v8, v11, Lkotlin/collections/RingBuffer;->size:I

    .line 287
    .line 288
    invoke-virtual {v11}, Lkotlin/collections/RingBuffer;->getSize()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget v12, v11, Lkotlin/collections/RingBuffer;->capacity:I

    .line 293
    .line 294
    if-ne v8, v12, :cond_f

    .line 295
    .line 296
    iget v8, v11, Lkotlin/collections/RingBuffer;->size:I

    .line 297
    .line 298
    iget v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 299
    .line 300
    if-ge v8, v13, :cond_10

    .line 301
    .line 302
    shr-int/lit8 v8, v12, 0x1

    .line 303
    .line 304
    add-int/2addr v12, v8

    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    if-le v12, v13, :cond_d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    move v13, v12

    .line 311
    :goto_5
    iget v8, v11, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 312
    .line 313
    if-nez v8, :cond_e

    .line 314
    .line 315
    iget-object v8, v11, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    new-array v8, v13, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v11, v8}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_6
    new-instance v12, Lkotlin/collections/RingBuffer;

    .line 329
    .line 330
    iget v11, v11, Lkotlin/collections/RingBuffer;->size:I

    .line 331
    .line 332
    invoke-direct {v12, v11, v8}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v11, v12

    .line 336
    :cond_f
    move/from16 v8, v16

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    iget-boolean v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 340
    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    move-object v4, v11

    .line 344
    goto :goto_7

    .line 345
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 359
    .line 360
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 361
    .line 362
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 363
    .line 364
    invoke-virtual {v1, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string/jumbo v1, "ring buffer is full"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_13
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 380
    .line 381
    if-eqz v6, :cond_16

    .line 382
    .line 383
    move v6, v7

    .line 384
    move-object v7, v11

    .line 385
    :goto_8
    iget v8, v7, Lkotlin/collections/RingBuffer;->size:I

    .line 386
    .line 387
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 388
    .line 389
    if-le v8, v10, :cond_15

    .line 390
    .line 391
    iget-boolean v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    move-object v4, v7

    .line 396
    goto :goto_9

    .line 397
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 411
    .line 412
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 413
    .line 414
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 415
    .line 416
    invoke-virtual {v1, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_15
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_16

    .line 427
    .line 428
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 437
    .line 438
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 439
    .line 440
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 441
    .line 442
    invoke-virtual {v1, v7, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0
.end method
