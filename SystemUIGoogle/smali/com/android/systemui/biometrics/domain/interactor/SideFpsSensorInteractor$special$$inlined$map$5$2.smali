.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $windowManager$inlined:Landroid/view/WindowManager;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/hardware/biometrics/SensorLocationInternal;

    .line 75
    .line 76
    iget v4, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v4, v5

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 85
    .line 86
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Lcom/android/systemui/display/shared/model/DisplayRotationKt;->isDefaultOrientation(Lcom/android/systemui/display/shared/model/DisplayRotation;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_2
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_3
    iget v6, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    mul-int/2addr v6, v8

    .line 124
    const/4 v9, 0x3

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    if-eq v2, v3, :cond_8

    .line 134
    .line 135
    if-eq v2, v8, :cond_7

    .line 136
    .line 137
    if-ne v2, v9, :cond_6

    .line 138
    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 140
    .line 141
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 142
    .line 143
    sub-int/2addr p0, p1

    .line 144
    sub-int/2addr p0, v6

    .line 145
    new-instance p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance v2, Lkotlin/Pair;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 174
    .line 175
    sub-int/2addr p0, p1

    .line 176
    sub-int/2addr p0, v6

    .line 177
    new-instance p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    new-instance v2, Lkotlin/Pair;

    .line 188
    .line 189
    iget p0, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 190
    .line 191
    new-instance p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    new-instance v2, Lkotlin/Pair;

    .line 206
    .line 207
    new-instance p0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 213
    .line 214
    new-instance v7, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    if-eq v2, v3, :cond_d

    .line 230
    .line 231
    if-eq v2, v8, :cond_c

    .line 232
    .line 233
    if-ne v2, v9, :cond_b

    .line 234
    .line 235
    new-instance v2, Lkotlin/Pair;

    .line 236
    .line 237
    new-instance v7, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget p0, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 243
    .line 244
    new-instance p1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_c
    new-instance v2, Lkotlin/Pair;

    .line 260
    .line 261
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 262
    .line 263
    sub-int/2addr v7, p1

    .line 264
    sub-int/2addr v7, v6

    .line 265
    new-instance p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    new-instance v2, Lkotlin/Pair;

    .line 280
    .line 281
    new-instance p0, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 287
    .line 288
    sub-int/2addr v7, p1

    .line 289
    sub-int/2addr v7, v6

    .line 290
    new-instance p1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    new-instance v2, Lkotlin/Pair;

    .line 300
    .line 301
    iget p0, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 302
    .line 303
    new-instance p1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance p0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    new-instance v2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput p0, v2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->left:I

    .line 342
    .line 343
    iput p1, v2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->top:I

    .line 344
    .line 345
    iput v6, v2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->length:I

    .line 346
    .line 347
    iput-boolean v4, v2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation:Z

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    iput-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput v5, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->I$0:I

    .line 362
    .line 363
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5$2$1;->label:I

    .line 364
    .line 365
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v1, :cond_f

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0
.end method
