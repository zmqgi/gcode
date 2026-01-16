.class public abstract Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x2f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final access$lottieComposition(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$7:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/airbnb/lottie/LottieTask;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$7:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 96
    .line 97
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/airbnb/lottie/LottieTask;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 120
    .line 121
    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$6:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 153
    .line 154
    iget-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v0

    .line 162
    move-object v0, v4

    .line 163
    move-object v4, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object/from16 v4, p5

    .line 171
    .line 172
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v4, p2

    .line 181
    .line 182
    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v10, p3

    .line 185
    .line 186
    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v11, p4

    .line 189
    .line 190
    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    iput v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 197
    .line 198
    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-direct {v12, v8, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-direct {v13, v14}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;

    .line 225
    .line 226
    invoke-direct {v13, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v3, :cond_5

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_5
    move-object v15, v10

    .line 246
    move-object v10, v0

    .line 247
    move-object v0, v15

    .line 248
    :goto_1
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 249
    .line 250
    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$6:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$7:Ljava/lang/Object;

    .line 265
    .line 266
    iput v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 267
    .line 268
    iget-object v7, v1, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    :cond_6
    move-object v4, v5

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 279
    .line 280
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 281
    .line 282
    new-instance v8, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    .line 283
    .line 284
    invoke-direct {v8, v1, v10, v4, v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v3, :cond_6

    .line 292
    .line 293
    :goto_2
    if-ne v4, v3, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move-object v7, v0

    .line 297
    move-object v0, v1

    .line 298
    move-object v8, v10

    .line 299
    move-object v4, v11

    .line 300
    :goto_3
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$6:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$7:Ljava/lang/Object;

    .line 315
    .line 316
    iput v6, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 317
    .line 318
    iget-object v1, v0, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 328
    .line 329
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 330
    .line 331
    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 p1, v0

    .line 335
    .line 336
    move-object/from16 p4, v4

    .line 337
    .line 338
    move-object/from16 p0, v6

    .line 339
    .line 340
    move-object/from16 p3, v7

    .line 341
    .line 342
    move-object/from16 p2, v8

    .line 343
    .line 344
    move-object/from16 p5, v9

    .line 345
    .line 346
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v4, p0

    .line 350
    .line 351
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v3, :cond_a

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    :cond_a
    :goto_4
    if-ne v5, v3, :cond_b

    .line 359
    .line 360
    :goto_5
    return-object v3

    .line 361
    :cond_b
    return-object v0
.end method

.method public static final lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 14
    .line 15
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(ILandroid/content/Context;)Lcom/airbnb/lottie/LottieTask;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 23
    .line 24
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 10

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    :cond_0
    move-object v7, p1

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1$1;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:82)"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v3, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v3, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    new-instance v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v3, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 120
    .line 121
    new-instance v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v3, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object v8, v4

    .line 162
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    or-int/2addr v1, v2

    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v2, v1, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {v0, p0, v7}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->lottieTask(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    or-int/2addr v1, v2

    .line 201
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    or-int/2addr v1, v2

    .line 206
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr v1, v2

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    or-int/2addr v1, v2

    .line 217
    const-string v5, "fonts/"

    .line 218
    .line 219
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    or-int/2addr v1, v2

    .line 224
    const-string v6, ".ttf"

    .line 225
    .line 226
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v1, v2

    .line 231
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    or-int/2addr v1, v2

    .line 236
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-ne v2, p3, :cond_8

    .line 247
    .line 248
    :cond_7
    move-object v2, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    move-object v3, p0

    .line 251
    goto :goto_1

    .line 252
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object v3, p0

    .line 256
    move-object v1, p1

    .line 257
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v3, v7, v2, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-object p0
.end method
