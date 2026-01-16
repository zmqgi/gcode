.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 6
    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object v13, v4

    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 45
    .line 46
    if-eqz v2, :cond_28

    .line 47
    .line 48
    iput v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v7, Landroidx/compose/ui/platform/ClipEntry;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ne v7, v1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_4
    :goto_1
    check-cast v7, Landroidx/compose/ui/platform/ClipEntry;

    .line 72
    .line 73
    if-eqz v7, :cond_28

    .line 74
    .line 75
    iput v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 76
    .line 77
    iget-object v2, v7, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v2, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_25

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_25

    .line 91
    .line 92
    instance-of v8, v2, Landroid/text/Spanned;

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move-object v13, v4

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_5
    move-object v8, v2

    .line 110
    check-cast v8, Landroid/text/Spanned;

    .line 111
    .line 112
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-class v10, Landroid/text/Annotation;

    .line 117
    .line 118
    invoke-interface {v8, v7, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, [Landroid/text/Annotation;

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    array-length v11, v9

    .line 130
    sub-int/2addr v11, v6

    .line 131
    if-ltz v11, :cond_22

    .line 132
    .line 133
    move v12, v7

    .line 134
    :goto_2
    aget-object v13, v9, v12

    .line 135
    .line 136
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 141
    .line 142
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_6

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    move-object v13, v4

    .line 151
    move/from16 p1, v7

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_6
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    new-instance v3, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 177
    .line 178
    invoke-static {v13, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    array-length v6, v13

    .line 183
    invoke-virtual {v5, v13, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 193
    .line 194
    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 195
    .line 196
    move-wide/from16 v20, v5

    .line 197
    .line 198
    move-wide/from16 v34, v20

    .line 199
    .line 200
    move-wide/from16 v22, v17

    .line 201
    .line 202
    move-wide/from16 v29, v22

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    :goto_3
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x1

    .line 227
    if-le v5, v6, :cond_7

    .line 228
    .line 229
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v13, 0x8

    .line 236
    .line 237
    if-ne v5, v6, :cond_8

    .line 238
    .line 239
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-lt v5, v13, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object v13, v4

    .line 255
    move/from16 p1, v7

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_8
    const/4 v6, 0x5

    .line 260
    move/from16 p1, v7

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    if-ne v5, v7, :cond_b

    .line 264
    .line 265
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lt v5, v6, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    :goto_4
    move/from16 v7, p1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    move-object/from16 v18, v2

    .line 281
    .line 282
    :cond_a
    move-object v13, v4

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_b
    const/4 v7, 0x3

    .line 286
    const/4 v13, 0x4

    .line 287
    if-ne v5, v7, :cond_c

    .line 288
    .line 289
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-lt v5, v13, :cond_9

    .line 296
    .line 297
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 298
    .line 299
    iget-object v6, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 306
    .line 307
    .line 308
    move/from16 v7, p1

    .line 309
    .line 310
    move-object/from16 v24, v5

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    if-ne v5, v13, :cond_f

    .line 314
    .line 315
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v6, 0x1

    .line 322
    if-lt v5, v6, :cond_9

    .line 323
    .line 324
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    :cond_d
    move/from16 v16, p1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    if-ne v5, v6, :cond_d

    .line 336
    .line 337
    move/from16 v16, v6

    .line 338
    .line 339
    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    const/4 v13, 0x1

    .line 345
    if-ne v5, v6, :cond_14

    .line 346
    .line 347
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-lt v5, v13, :cond_9

    .line 354
    .line 355
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_10

    .line 362
    .line 363
    move/from16 v6, p1

    .line 364
    .line 365
    :goto_6
    const/4 v7, 0x2

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    if-ne v5, v13, :cond_11

    .line 368
    .line 369
    const v6, 0xffff

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    if-ne v5, v7, :cond_12

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    goto :goto_6

    .line 377
    :cond_12
    const/4 v7, 0x2

    .line 378
    if-ne v5, v7, :cond_13

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_13
    move/from16 v6, p1

    .line 383
    .line 384
    :goto_7
    new-instance v5, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput v6, v5, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    move/from16 v7, p1

    .line 395
    .line 396
    move-object/from16 v26, v5

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_14
    const/4 v7, 0x2

    .line 401
    const/4 v13, 0x6

    .line 402
    if-ne v5, v13, :cond_15

    .line 403
    .line 404
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_15
    const/4 v13, 0x7

    .line 413
    if-ne v5, v13, :cond_16

    .line 414
    .line 415
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-lt v5, v6, :cond_9

    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 424
    .line 425
    .line 426
    move-result-wide v29

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_16
    const/16 v6, 0x8

    .line 430
    .line 431
    if-ne v5, v6, :cond_17

    .line 432
    .line 433
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/4 v6, 0x4

    .line 440
    if-lt v5, v6, :cond_9

    .line 441
    .line 442
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    new-instance v6, Landroidx/compose/ui/text/style/BaselineShift;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput v5, v6, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 456
    .line 457
    .line 458
    move/from16 v7, p1

    .line 459
    .line 460
    move-object/from16 v31, v6

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_17
    const/16 v6, 0x9

    .line 465
    .line 466
    if-ne v5, v6, :cond_18

    .line 467
    .line 468
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/16 v6, 0x8

    .line 475
    .line 476
    if-lt v5, v6, :cond_9

    .line 477
    .line 478
    new-instance v5, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 479
    .line 480
    iget-object v6, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    iget-object v13, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 487
    .line 488
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-direct {v5, v6, v13}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 493
    .line 494
    .line 495
    move/from16 v7, p1

    .line 496
    .line 497
    move-object/from16 v32, v5

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_18
    const/16 v6, 0xa

    .line 502
    .line 503
    if-ne v5, v6, :cond_19

    .line 504
    .line 505
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/16 v6, 0x8

    .line 512
    .line 513
    if-lt v5, v6, :cond_9

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v34

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_19
    const/16 v6, 0xb

    .line 522
    .line 523
    if-ne v5, v6, :cond_21

    .line 524
    .line 525
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/4 v6, 0x4

    .line 532
    if-lt v5, v6, :cond_9

    .line 533
    .line 534
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    and-int/lit8 v6, v5, 0x2

    .line 541
    .line 542
    if-eqz v6, :cond_1a

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    move/from16 v6, p1

    .line 547
    .line 548
    :goto_8
    and-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    if-eqz v5, :cond_1b

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_9

    .line 554
    :cond_1b
    move/from16 v5, p1

    .line 555
    .line 556
    :goto_9
    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    .line 557
    .line 558
    sget-object v7, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 559
    .line 560
    if-eqz v6, :cond_1d

    .line 561
    .line 562
    if-eqz v5, :cond_1d

    .line 563
    .line 564
    filled-new-array {v13, v7}, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    move/from16 v13, p1

    .line 581
    .line 582
    :goto_a
    if-ge v13, v7, :cond_1c

    .line 583
    .line 584
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    move-object/from16 v18, v2

    .line 589
    .line 590
    move-object/from16 v2, v17

    .line 591
    .line 592
    check-cast v2, Landroidx/compose/ui/text/style/TextDecoration;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 599
    .line 600
    or-int/2addr v2, v6

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    add-int/lit8 v13, v13, 0x1

    .line 606
    .line 607
    move-object/from16 v2, v18

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1c
    move-object/from16 v18, v2

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    new-instance v5, Landroidx/compose/ui/text/style/TextDecoration;

    .line 617
    .line 618
    invoke-direct {v5, v2}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v36, v5

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1d
    move-object/from16 v18, v2

    .line 625
    .line 626
    if-eqz v6, :cond_1e

    .line 627
    .line 628
    move-object/from16 v36, v13

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_1e
    if-eqz v5, :cond_1f

    .line 632
    .line 633
    move-object/from16 v36, v7

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1f
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 637
    .line 638
    move-object/from16 v36, v2

    .line 639
    .line 640
    :cond_20
    :goto_b
    move/from16 v7, p1

    .line 641
    .line 642
    move-object/from16 v2, v18

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_21
    move-object/from16 v18, v2

    .line 647
    .line 648
    const/16 v2, 0xc

    .line 649
    .line 650
    if-ne v5, v2, :cond_20

    .line 651
    .line 652
    iget-object v2, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const/16 v5, 0x14

    .line 659
    .line 660
    if-lt v2, v5, :cond_a

    .line 661
    .line 662
    new-instance v38, Landroidx/compose/ui/graphics/Shadow;

    .line 663
    .line 664
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 665
    .line 666
    .line 667
    move-result-wide v40

    .line 668
    iget-object v2, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget-object v5, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-long v6, v2

    .line 685
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    move-object v13, v4

    .line 690
    int-to-long v4, v2

    .line 691
    const/16 v2, 0x20

    .line 692
    .line 693
    shl-long/2addr v6, v2

    .line 694
    const-wide v42, 0xffffffffL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    and-long v4, v4, v42

    .line 700
    .line 701
    or-long v42, v6, v4

    .line 702
    .line 703
    iget-object v2, v3, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 706
    .line 707
    .line 708
    move-result v39

    .line 709
    invoke-direct/range {v38 .. v43}, Landroidx/compose/ui/graphics/Shadow;-><init>(FJJ)V

    .line 710
    .line 711
    .line 712
    move/from16 v7, p1

    .line 713
    .line 714
    move-object v4, v13

    .line 715
    move-object/from16 v2, v18

    .line 716
    .line 717
    move-object/from16 v37, v38

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :goto_c
    new-instance v19, Landroidx/compose/ui/text/SpanStyle;

    .line 722
    .line 723
    const v38, 0xc000

    .line 724
    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v33, 0x0

    .line 729
    .line 730
    invoke-direct/range {v19 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v19

    .line 734
    .line 735
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 736
    .line 737
    invoke-direct {v3, v14, v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :goto_d
    if-eq v12, v11, :cond_23

    .line 744
    .line 745
    add-int/lit8 v12, v12, 0x1

    .line 746
    .line 747
    move/from16 v7, p1

    .line 748
    .line 749
    move-object v4, v13

    .line 750
    move-object/from16 v2, v18

    .line 751
    .line 752
    const/4 v5, 0x2

    .line 753
    const/4 v6, 0x1

    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_22
    move-object/from16 v18, v2

    .line 757
    .line 758
    move-object v13, v4

    .line 759
    :cond_23
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 760
    .line 761
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 766
    .line 767
    sget-object v5, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 768
    .line 769
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_24

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    goto :goto_e

    .line 780
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    :goto_e
    invoke-direct {v2, v10, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_25
    move-object v13, v4

    .line 788
    const/4 v2, 0x0

    .line 789
    :goto_f
    if-ne v2, v1, :cond_26

    .line 790
    .line 791
    :goto_10
    return-object v1

    .line 792
    :cond_26
    :goto_11
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 793
    .line 794
    if-nez v2, :cond_27

    .line 795
    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :cond_27
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 805
    .line 806
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 811
    .line 812
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 823
    .line 824
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 835
    .line 836
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 841
    .line 842
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 847
    .line 848
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 859
    .line 860
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 871
    .line 872
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 877
    .line 878
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    add-int/2addr v2, v3

    .line 889
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 890
    .line 891
    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 903
    .line 904
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 910
    .line 911
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 912
    .line 913
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 918
    .line 919
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 920
    .line 921
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 927
    .line 928
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 929
    .line 930
    const/4 v6, 0x1

    .line 931
    iput-boolean v6, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 932
    .line 933
    return-object v13

    .line 934
    :cond_28
    move-object v13, v4

    .line 935
    :goto_12
    return-object v13
.end method
