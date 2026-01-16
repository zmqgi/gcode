.class public abstract Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 15
    .line 16
    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string/jumbo v8, "tr"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v8, 0xd

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_1
    const-string/jumbo v8, "tm"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/16 v8, 0xc

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_2
    const-string/jumbo v8, "st"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v8, 0xb

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_3
    const-string/jumbo v8, "sr"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v8, 0xa

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_4
    const-string/jumbo v8, "sh"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/16 v8, 0x9

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_5
    const-string/jumbo v8, "rp"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v8, 0x8

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_6
    const-string/jumbo v8, "rd"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/4 v8, 0x7

    .line 164
    goto :goto_3

    .line 165
    :sswitch_7
    const-string/jumbo v8, "rc"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v8, 0x6

    .line 176
    goto :goto_3

    .line 177
    :sswitch_8
    const-string v8, "mm"

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    move v8, v10

    .line 187
    goto :goto_3

    .line 188
    :sswitch_9
    const-string v8, "gs"

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_d

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_d
    move v8, v11

    .line 199
    goto :goto_3

    .line 200
    :sswitch_a
    const-string v8, "gr"

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_e

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_e
    move v8, v12

    .line 211
    goto :goto_3

    .line 212
    :sswitch_b
    const-string v8, "gf"

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_f

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_f
    move v8, v3

    .line 223
    goto :goto_3

    .line 224
    :sswitch_c
    const-string v8, "fl"

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_10

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_10
    move v8, v6

    .line 235
    goto :goto_3

    .line 236
    :sswitch_d
    const-string v8, "el"

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_11

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_11
    move v8, v13

    .line 247
    :goto_3
    const-string v14, "o"

    .line 248
    .line 249
    const-string v15, "g"

    .line 250
    .line 251
    const-string v7, "d"

    .line 252
    .line 253
    sget-object v16, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 254
    .line 255
    sget-object v17, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    packed-switch v8, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    const-string v1, "Unknown shape type "

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    const/4 v7, 0x0

    .line 272
    goto/16 :goto_2f

    .line 273
    .line 274
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto/16 :goto_2f

    .line 279
    .line 280
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 281
    .line 282
    move v8, v13

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_1a

    .line 292
    .line 293
    sget-object v9, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_19

    .line 300
    .line 301
    if-eq v9, v6, :cond_18

    .line 302
    .line 303
    if-eq v9, v3, :cond_17

    .line 304
    .line 305
    if-eq v9, v12, :cond_16

    .line 306
    .line 307
    if-eq v9, v11, :cond_13

    .line 308
    .line 309
    if-eq v9, v10, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    goto :goto_5

    .line 320
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eq v7, v6, :cond_15

    .line 325
    .line 326
    if-ne v7, v3, :cond_14

    .line 327
    .line 328
    sget-object v7, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "Unknown trim path type "

    .line 334
    .line 335
    invoke-static {v7, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_15
    sget-object v7, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_17
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_5

    .line 355
    :cond_18
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_5

    .line 360
    :cond_19
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_5

    .line 365
    :cond_1a
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v7, v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 371
    .line 372
    iput-object v2, v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->start:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 373
    .line 374
    iput-object v4, v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->end:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 375
    .line 376
    iput-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 377
    .line 378
    iput-boolean v8, v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->hidden:Z

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    :goto_6
    move-object v7, v1

    .line 384
    goto/16 :goto_2f

    .line 385
    .line 386
    :pswitch_2
    sget-object v4, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    move/from16 v21, v13

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_23

    .line 410
    .line 411
    sget-object v13, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 412
    .line 413
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    packed-switch v13, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 421
    .line 422
    .line 423
    :goto_8
    const/4 v13, 0x0

    .line 424
    goto :goto_7

    .line 425
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_21

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 435
    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    if-eqz v16, :cond_1d

    .line 445
    .line 446
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_1c

    .line 453
    .line 454
    move-object/from16 v16, v8

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    if-eq v6, v8, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 463
    .line 464
    .line 465
    :goto_b
    move v6, v8

    .line 466
    move-object/from16 v8, v16

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1b
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    goto :goto_b

    .line 474
    :cond_1c
    move-object/from16 v16, v8

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const/4 v6, 0x1

    .line 481
    goto :goto_a

    .line 482
    :cond_1d
    move-object/from16 v16, v8

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    sparse-switch v6, :sswitch_data_1

    .line 495
    .line 496
    .line 497
    :goto_c
    const/4 v6, -0x1

    .line 498
    goto :goto_d

    .line 499
    :sswitch_e
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_1e

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1e
    const/4 v6, 0x2

    .line 507
    goto :goto_d

    .line 508
    :sswitch_f
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_1f

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1f
    const/4 v6, 0x1

    .line 516
    goto :goto_d

    .line 517
    :sswitch_10
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_20

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_20
    const/4 v6, 0x0

    .line 525
    :goto_d
    packed-switch v6, :pswitch_data_2

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :pswitch_4
    move-object/from16 v9, v22

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :pswitch_5
    move-object/from16 v6, v22

    .line 533
    .line 534
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :goto_e
    move-object/from16 v8, v16

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    goto :goto_9

    .line 541
    :cond_21
    move-object/from16 v16, v8

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v8, 0x1

    .line 551
    if-ne v6, v8, :cond_22

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 559
    .line 560
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_22
    move-object/from16 v8, v16

    .line 564
    .line 565
    :goto_f
    const/4 v6, 0x1

    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :pswitch_6
    move-object/from16 v16, v8

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 571
    .line 572
    .line 573
    move-result v21

    .line 574
    goto :goto_f

    .line 575
    :pswitch_7
    move-object/from16 v16, v8

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    double-to-float v5, v5

    .line 582
    goto :goto_f

    .line 583
    :pswitch_8
    move-object/from16 v16, v8

    .line 584
    .line 585
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    const/4 v13, 0x1

    .line 594
    sub-int/2addr v8, v13

    .line 595
    aget-object v11, v6, v8

    .line 596
    .line 597
    :goto_10
    move v6, v13

    .line 598
    move-object/from16 v8, v16

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :pswitch_9
    move v13, v6

    .line 603
    move-object/from16 v16, v8

    .line 604
    .line 605
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    sub-int/2addr v8, v13

    .line 614
    aget-object v10, v6, v8

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :pswitch_a
    move v13, v6

    .line 618
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :pswitch_b
    move v13, v6

    .line 625
    move-object/from16 v16, v8

    .line 626
    .line 627
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 628
    .line 629
    .line 630
    move-result-object v20

    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :pswitch_c
    move-object/from16 v16, v8

    .line 634
    .line 635
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    goto :goto_f

    .line 640
    :pswitch_d
    move-object/from16 v16, v8

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    goto :goto_f

    .line 647
    :cond_23
    move-object/from16 v16, v8

    .line 648
    .line 649
    if-nez v16, :cond_24

    .line 650
    .line 651
    new-instance v8, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 652
    .line 653
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 654
    .line 655
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v8, v1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_24
    move-object/from16 v8, v16

    .line 667
    .line 668
    :goto_11
    if-nez v10, :cond_25

    .line 669
    .line 670
    sget-object v10, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 671
    .line 672
    :cond_25
    if-nez v11, :cond_26

    .line 673
    .line 674
    sget-object v11, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 675
    .line 676
    :cond_26
    new-instance v7, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 677
    .line 678
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v12, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v9, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 684
    .line 685
    iput-object v4, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 686
    .line 687
    iput-object v3, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 688
    .line 689
    iput-object v8, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 690
    .line 691
    move-object/from16 v1, v20

    .line 692
    .line 693
    iput-object v1, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 694
    .line 695
    iput-object v10, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 696
    .line 697
    iput-object v11, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 698
    .line 699
    iput v5, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 700
    .line 701
    move/from16 v13, v21

    .line 702
    .line 703
    iput-boolean v13, v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->hidden:Z

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_2f

    .line 709
    .line 710
    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 711
    .line 712
    if-ne v4, v12, :cond_27

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_12

    .line 716
    :cond_27
    const/4 v2, 0x0

    .line 717
    :goto_12
    const/4 v3, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    if-eqz v14, :cond_29

    .line 732
    .line 733
    sget-object v14, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 734
    .line 735
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    packed-switch v14, :pswitch_data_3

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ne v2, v12, :cond_28

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    goto :goto_13

    .line 757
    :cond_28
    const/4 v2, 0x0

    .line 758
    goto :goto_13

    .line 759
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    goto :goto_13

    .line 764
    :pswitch_11
    const/4 v14, 0x0

    .line 765
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    goto :goto_13

    .line 770
    :pswitch_12
    const/4 v14, 0x0

    .line 771
    const/4 v15, 0x1

    .line 772
    invoke-static {v0, v1, v15}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    goto :goto_13

    .line 777
    :pswitch_13
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x1

    .line 779
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    goto :goto_13

    .line 784
    :pswitch_14
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x1

    .line 786
    invoke-static {v0, v1, v15}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    goto :goto_13

    .line 791
    :pswitch_15
    const/4 v14, 0x0

    .line 792
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    goto :goto_13

    .line 797
    :pswitch_16
    const/4 v14, 0x0

    .line 798
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_13

    .line 803
    :pswitch_17
    const/4 v14, 0x0

    .line 804
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    goto :goto_13

    .line 809
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v3}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_13

    .line 818
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    goto :goto_13

    .line 823
    :cond_29
    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-object v7, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v3, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 831
    .line 832
    iput-object v4, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->points:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 833
    .line 834
    iput-object v5, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 835
    .line 836
    iput-object v6, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 837
    .line 838
    iput-object v8, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->innerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 839
    .line 840
    iput-object v9, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->outerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 841
    .line 842
    iput-object v10, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 843
    .line 844
    iput-object v11, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 845
    .line 846
    iput-boolean v13, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->hidden:Z

    .line 847
    .line 848
    iput-boolean v2, v1, Lcom/airbnb/lottie/model/content/PolystarShape;->isReversed:Z

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :pswitch_1a
    sget-object v2, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v4, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_2e

    .line 866
    .line 867
    sget-object v5, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_2d

    .line 874
    .line 875
    const/4 v8, 0x1

    .line 876
    if-eq v5, v8, :cond_2c

    .line 877
    .line 878
    const/4 v6, 0x2

    .line 879
    if-eq v5, v6, :cond_2b

    .line 880
    .line 881
    if-eq v5, v12, :cond_2a

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 884
    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    goto :goto_14

    .line 892
    :cond_2b
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 893
    .line 894
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-static {v0, v1, v5, v6, v14}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-direct {v2, v5}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    goto :goto_14

    .line 914
    :cond_2d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    goto :goto_14

    .line 919
    :cond_2e
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-object v7, v1, Lcom/airbnb/lottie/model/content/ShapePath;->name:Ljava/lang/String;

    .line 925
    .line 926
    iput v3, v1, Lcom/airbnb/lottie/model/content/ShapePath;->index:I

    .line 927
    .line 928
    iput-object v2, v1, Lcom/airbnb/lottie/model/content/ShapePath;->shapePath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 929
    .line 930
    iput-boolean v4, v1, Lcom/airbnb/lottie/model/content/ShapePath;->hidden:Z

    .line 931
    .line 932
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :pswitch_1b
    sget-object v2, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_34

    .line 949
    .line 950
    sget-object v5, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 951
    .line 952
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_33

    .line 957
    .line 958
    const/4 v8, 0x1

    .line 959
    if-eq v5, v8, :cond_32

    .line 960
    .line 961
    const/4 v8, 0x2

    .line 962
    if-eq v5, v8, :cond_31

    .line 963
    .line 964
    if-eq v5, v12, :cond_30

    .line 965
    .line 966
    if-eq v5, v11, :cond_2f

    .line 967
    .line 968
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto :goto_15

    .line 977
    :cond_30
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    goto :goto_15

    .line 982
    :cond_31
    const/4 v14, 0x0

    .line 983
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_15

    .line 988
    :cond_32
    const/4 v14, 0x0

    .line 989
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    goto :goto_15

    .line 994
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    goto :goto_15

    .line 999
    :cond_34
    new-instance v1, Lcom/airbnb/lottie/model/content/Repeater;

    .line 1000
    .line 1001
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v7, v1, Lcom/airbnb/lottie/model/content/Repeater;->name:Ljava/lang/String;

    .line 1005
    .line 1006
    iput-object v2, v1, Lcom/airbnb/lottie/model/content/Repeater;->copies:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1007
    .line 1008
    iput-object v3, v1, Lcom/airbnb/lottie/model/content/Repeater;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1009
    .line 1010
    iput-object v4, v1, Lcom/airbnb/lottie/model/content/Repeater;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1011
    .line 1012
    iput-boolean v6, v1, Lcom/airbnb/lottie/model/content/Repeater;->hidden:Z

    .line 1013
    .line 1014
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_6

    .line 1018
    .line 1019
    :pswitch_1c
    sget-object v2, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    const/4 v13, 0x0

    .line 1023
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_38

    .line 1028
    .line 1029
    sget-object v3, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_37

    .line 1036
    .line 1037
    const/4 v8, 0x1

    .line 1038
    if-eq v3, v8, :cond_36

    .line 1039
    .line 1040
    const/4 v6, 0x2

    .line 1041
    if-eq v3, v6, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    goto :goto_16

    .line 1052
    :cond_36
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    goto :goto_16

    .line 1057
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_38
    if-eqz v13, :cond_39

    .line 1062
    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :cond_39
    new-instance v7, Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 1066
    .line 1067
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iput-object v2, v7, Lcom/airbnb/lottie/model/content/RoundedCorners;->cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1071
    .line 1072
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_2f

    .line 1076
    .line 1077
    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    const/4 v3, 0x0

    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    const/4 v13, 0x0

    .line 1084
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_3f

    .line 1089
    .line 1090
    sget-object v5, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1091
    .line 1092
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_3e

    .line 1097
    .line 1098
    const/4 v8, 0x1

    .line 1099
    if-eq v5, v8, :cond_3d

    .line 1100
    .line 1101
    const/4 v6, 0x2

    .line 1102
    if-eq v5, v6, :cond_3c

    .line 1103
    .line 1104
    if-eq v5, v12, :cond_3b

    .line 1105
    .line 1106
    if-eq v5, v11, :cond_3a

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_17

    .line 1112
    :cond_3a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    goto :goto_17

    .line 1117
    :cond_3b
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    goto :goto_17

    .line 1122
    :cond_3c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    goto :goto_17

    .line 1127
    :cond_3d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    goto :goto_17

    .line 1132
    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    goto :goto_17

    .line 1137
    :cond_3f
    new-instance v1, Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 1138
    .line 1139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iput-object v7, v1, Lcom/airbnb/lottie/model/content/RectangleShape;->name:Ljava/lang/String;

    .line 1143
    .line 1144
    iput-object v2, v1, Lcom/airbnb/lottie/model/content/RectangleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1145
    .line 1146
    iput-object v3, v1, Lcom/airbnb/lottie/model/content/RectangleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1147
    .line 1148
    iput-object v4, v1, Lcom/airbnb/lottie/model/content/RectangleShape;->cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1149
    .line 1150
    iput-boolean v13, v1, Lcom/airbnb/lottie/model/content/RectangleShape;->hidden:Z

    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_6

    .line 1156
    .line 1157
    :pswitch_1e
    sget-object v2, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    const/4 v13, 0x0

    .line 1161
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_48

    .line 1166
    .line 1167
    sget-object v2, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_47

    .line 1174
    .line 1175
    const/4 v8, 0x1

    .line 1176
    if-eq v2, v8, :cond_41

    .line 1177
    .line 1178
    const/4 v6, 0x2

    .line 1179
    if-eq v2, v6, :cond_40

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :cond_40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    goto :goto_18

    .line 1193
    :cond_41
    const/4 v6, 0x2

    .line 1194
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1199
    .line 1200
    if-eq v2, v8, :cond_42

    .line 1201
    .line 1202
    if-eq v2, v6, :cond_46

    .line 1203
    .line 1204
    if-eq v2, v12, :cond_45

    .line 1205
    .line 1206
    if-eq v2, v11, :cond_44

    .line 1207
    .line 1208
    if-eq v2, v10, :cond_43

    .line 1209
    .line 1210
    :cond_42
    move-object v7, v3

    .line 1211
    goto :goto_18

    .line 1212
    :cond_43
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1213
    .line 1214
    :goto_19
    move-object v7, v2

    .line 1215
    goto :goto_18

    .line 1216
    :cond_44
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1220
    .line 1221
    goto :goto_19

    .line 1222
    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_48
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1230
    .line 1231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iput-object v7, v2, Lcom/airbnb/lottie/model/content/MergePaths;->mode:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1235
    .line 1236
    iput-boolean v13, v2, Lcom/airbnb/lottie/model/content/MergePaths;->hidden:Z

    .line 1237
    .line 1238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1239
    .line 1240
    .line 1241
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_1a
    move-object v7, v2

    .line 1247
    goto/16 :goto_2f

    .line 1248
    .line 1249
    :pswitch_1f
    sget-object v3, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1250
    .line 1251
    new-instance v3, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    move/from16 v4, v18

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    const/4 v6, 0x0

    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/4 v9, 0x0

    .line 1262
    const/4 v10, 0x0

    .line 1263
    const/4 v11, 0x0

    .line 1264
    const/4 v12, 0x0

    .line 1265
    const/4 v13, 0x0

    .line 1266
    const/16 v18, 0x0

    .line 1267
    .line 1268
    const/16 v19, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v20

    .line 1276
    if-eqz v20, :cond_55

    .line 1277
    .line 1278
    move/from16 v20, v4

    .line 1279
    .line 1280
    sget-object v4, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1281
    .line 1282
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    packed-switch v4, :pswitch_data_4

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1293
    .line 1294
    .line 1295
    move/from16 v4, v20

    .line 1296
    .line 1297
    goto :goto_1b

    .line 1298
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1299
    .line 1300
    .line 1301
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_4f

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v21, v6

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    const/4 v6, 0x0

    .line 1314
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v22

    .line 1318
    if-eqz v22, :cond_4b

    .line 1319
    .line 1320
    move-object/from16 v22, v5

    .line 1321
    .line 1322
    sget-object v5, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1323
    .line 1324
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_4a

    .line 1329
    .line 1330
    move-object/from16 v24, v13

    .line 1331
    .line 1332
    const/4 v13, 0x1

    .line 1333
    if-eq v5, v13, :cond_49

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1339
    .line 1340
    .line 1341
    :goto_1e
    move-object/from16 v5, v22

    .line 1342
    .line 1343
    move-object/from16 v13, v24

    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :cond_49
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    goto :goto_1e

    .line 1351
    :cond_4a
    move-object/from16 v24, v13

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    move-object/from16 v5, v22

    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_4b
    move-object/from16 v22, v5

    .line 1361
    .line 1362
    move-object/from16 v24, v13

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_4c

    .line 1372
    .line 1373
    move-object/from16 v23, v6

    .line 1374
    .line 1375
    goto :goto_1f

    .line 1376
    :cond_4c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-nez v5, :cond_4d

    .line 1381
    .line 1382
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_4e

    .line 1387
    .line 1388
    :cond_4d
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_4e
    :goto_1f
    move-object/from16 v6, v21

    .line 1392
    .line 1393
    move-object/from16 v5, v22

    .line 1394
    .line 1395
    move-object/from16 v13, v24

    .line 1396
    .line 1397
    goto :goto_1c

    .line 1398
    :cond_4f
    move-object/from16 v22, v5

    .line 1399
    .line 1400
    move-object/from16 v21, v6

    .line 1401
    .line 1402
    move-object/from16 v24, v13

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    const/4 v13, 0x1

    .line 1412
    const/4 v6, 0x0

    .line 1413
    if-ne v4, v13, :cond_50

    .line 1414
    .line 1415
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1420
    .line 1421
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_50
    :goto_20
    move/from16 v4, v20

    .line 1425
    .line 1426
    move-object/from16 v6, v21

    .line 1427
    .line 1428
    :goto_21
    move-object/from16 v5, v22

    .line 1429
    .line 1430
    :goto_22
    move-object/from16 v13, v24

    .line 1431
    .line 1432
    goto/16 :goto_1b

    .line 1433
    .line 1434
    :pswitch_21
    move-object/from16 v22, v5

    .line 1435
    .line 1436
    move-object/from16 v21, v6

    .line 1437
    .line 1438
    move-object/from16 v24, v13

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v19

    .line 1445
    :goto_23
    move/from16 v4, v20

    .line 1446
    .line 1447
    move-object/from16 v6, v21

    .line 1448
    .line 1449
    goto/16 :goto_1b

    .line 1450
    .line 1451
    :pswitch_22
    move-object/from16 v22, v5

    .line 1452
    .line 1453
    move-object/from16 v21, v6

    .line 1454
    .line 1455
    move-object/from16 v24, v13

    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v4

    .line 1462
    double-to-float v4, v4

    .line 1463
    move-object/from16 v6, v21

    .line 1464
    .line 1465
    move-object/from16 v5, v22

    .line 1466
    .line 1467
    goto/16 :goto_1b

    .line 1468
    .line 1469
    :pswitch_23
    move-object/from16 v22, v5

    .line 1470
    .line 1471
    move-object/from16 v24, v13

    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    const/4 v13, 0x1

    .line 1483
    sub-int/2addr v5, v13

    .line 1484
    aget-object v4, v4, v5

    .line 1485
    .line 1486
    move-object v6, v4

    .line 1487
    move/from16 v4, v20

    .line 1488
    .line 1489
    goto :goto_21

    .line 1490
    :pswitch_24
    move-object/from16 v21, v6

    .line 1491
    .line 1492
    move-object/from16 v24, v13

    .line 1493
    .line 1494
    const/4 v6, 0x0

    .line 1495
    const/4 v13, 0x1

    .line 1496
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    sub-int/2addr v5, v13

    .line 1505
    aget-object v5, v4, v5

    .line 1506
    .line 1507
    :goto_24
    move/from16 v4, v20

    .line 1508
    .line 1509
    move-object/from16 v6, v21

    .line 1510
    .line 1511
    goto :goto_22

    .line 1512
    :pswitch_25
    move-object/from16 v22, v5

    .line 1513
    .line 1514
    move-object/from16 v21, v6

    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    const/4 v13, 0x1

    .line 1518
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    move-object v13, v4

    .line 1523
    goto :goto_23

    .line 1524
    :pswitch_26
    move-object/from16 v22, v5

    .line 1525
    .line 1526
    move-object/from16 v21, v6

    .line 1527
    .line 1528
    move-object/from16 v24, v13

    .line 1529
    .line 1530
    const/4 v6, 0x0

    .line 1531
    const/4 v13, 0x1

    .line 1532
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    goto :goto_24

    .line 1537
    :pswitch_27
    move-object/from16 v22, v5

    .line 1538
    .line 1539
    move-object/from16 v21, v6

    .line 1540
    .line 1541
    move-object/from16 v24, v13

    .line 1542
    .line 1543
    const/4 v6, 0x0

    .line 1544
    const/4 v13, 0x1

    .line 1545
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    goto :goto_24

    .line 1550
    :pswitch_28
    move-object/from16 v22, v5

    .line 1551
    .line 1552
    move-object/from16 v21, v6

    .line 1553
    .line 1554
    move-object/from16 v24, v13

    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    const/4 v13, 0x1

    .line 1558
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-ne v4, v13, :cond_51

    .line 1563
    .line 1564
    move-object/from16 v9, v17

    .line 1565
    .line 1566
    goto/16 :goto_20

    .line 1567
    .line 1568
    :cond_51
    move-object/from16 v9, v16

    .line 1569
    .line 1570
    goto/16 :goto_20

    .line 1571
    .line 1572
    :pswitch_29
    move-object/from16 v22, v5

    .line 1573
    .line 1574
    move-object/from16 v21, v6

    .line 1575
    .line 1576
    move-object/from16 v24, v13

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v18

    .line 1583
    goto/16 :goto_23

    .line 1584
    .line 1585
    :pswitch_2a
    move-object/from16 v22, v5

    .line 1586
    .line 1587
    move-object/from16 v21, v6

    .line 1588
    .line 1589
    move-object/from16 v24, v13

    .line 1590
    .line 1591
    const/4 v6, 0x0

    .line 1592
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1593
    .line 1594
    .line 1595
    const/4 v4, -0x1

    .line 1596
    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_54

    .line 1601
    .line 1602
    sget-object v5, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1603
    .line 1604
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_53

    .line 1609
    .line 1610
    const/4 v13, 0x1

    .line 1611
    if-eq v5, v13, :cond_52

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_25

    .line 1620
    :cond_52
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    goto :goto_25

    .line 1625
    :cond_53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    goto :goto_25

    .line 1630
    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_20

    .line 1634
    .line 1635
    :pswitch_2b
    move-object/from16 v22, v5

    .line 1636
    .line 1637
    move-object/from16 v21, v6

    .line 1638
    .line 1639
    move-object/from16 v24, v13

    .line 1640
    .line 1641
    const/4 v6, 0x0

    .line 1642
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    goto/16 :goto_23

    .line 1647
    .line 1648
    :cond_55
    move/from16 v20, v4

    .line 1649
    .line 1650
    move-object/from16 v22, v5

    .line 1651
    .line 1652
    move-object/from16 v21, v6

    .line 1653
    .line 1654
    move-object/from16 v24, v13

    .line 1655
    .line 1656
    if-nez v18, :cond_56

    .line 1657
    .line 1658
    new-instance v5, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1659
    .line 1660
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 1661
    .line 1662
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-direct {v5, v1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_26

    .line 1673
    :cond_56
    move-object/from16 v5, v18

    .line 1674
    .line 1675
    :goto_26
    new-instance v7, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 1676
    .line 1677
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    iput-object v8, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    .line 1681
    .line 1682
    iput-object v9, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1683
    .line 1684
    iput-object v10, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1685
    .line 1686
    iput-object v5, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1687
    .line 1688
    iput-object v11, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1689
    .line 1690
    iput-object v12, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1691
    .line 1692
    move-object/from16 v4, v24

    .line 1693
    .line 1694
    iput-object v4, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1695
    .line 1696
    move-object/from16 v5, v22

    .line 1697
    .line 1698
    iput-object v5, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1699
    .line 1700
    move-object/from16 v4, v21

    .line 1701
    .line 1702
    iput-object v4, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1703
    .line 1704
    move/from16 v4, v20

    .line 1705
    .line 1706
    iput v4, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->miterLimit:F

    .line 1707
    .line 1708
    iput-object v3, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    .line 1709
    .line 1710
    move-object/from16 v1, v23

    .line 1711
    .line 1712
    iput-object v1, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->dashOffset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1713
    .line 1714
    move/from16 v1, v19

    .line 1715
    .line 1716
    iput-boolean v1, v7, Lcom/airbnb/lottie/model/content/GradientStroke;->hidden:Z

    .line 1717
    .line 1718
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_2f

    .line 1722
    .line 1723
    :pswitch_2c
    move v6, v13

    .line 1724
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1725
    .line 1726
    new-instance v2, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    const/4 v7, 0x0

    .line 1732
    :goto_27
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_5c

    .line 1737
    .line 1738
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1739
    .line 1740
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-eqz v3, :cond_5b

    .line 1745
    .line 1746
    const/4 v8, 0x1

    .line 1747
    if-eq v3, v8, :cond_5a

    .line 1748
    .line 1749
    const/4 v6, 0x2

    .line 1750
    if-eq v3, v6, :cond_57

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_27

    .line 1756
    :cond_57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1757
    .line 1758
    .line 1759
    :cond_58
    :goto_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-eqz v3, :cond_59

    .line 1764
    .line 1765
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    if-eqz v3, :cond_58

    .line 1770
    .line 1771
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    goto :goto_28

    .line 1775
    :cond_59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_27

    .line 1779
    :cond_5a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v13

    .line 1783
    goto :goto_27

    .line 1784
    :cond_5b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    goto :goto_27

    .line 1789
    :cond_5c
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 1790
    .line 1791
    invoke-direct {v1, v7, v2, v13}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_6

    .line 1795
    .line 1796
    :pswitch_2d
    move v6, v13

    .line 1797
    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1798
    .line 1799
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1800
    .line 1801
    const/4 v4, 0x0

    .line 1802
    const/4 v5, 0x0

    .line 1803
    const/4 v6, 0x0

    .line 1804
    const/4 v7, 0x0

    .line 1805
    const/4 v8, 0x0

    .line 1806
    const/4 v9, 0x0

    .line 1807
    :goto_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v10

    .line 1811
    if-eqz v10, :cond_62

    .line 1812
    .line 1813
    sget-object v10, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1814
    .line 1815
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v10

    .line 1819
    packed-switch v10, :pswitch_data_5

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_29

    .line 1829
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v13

    .line 1833
    goto :goto_29

    .line 1834
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    const/4 v15, 0x1

    .line 1839
    if-ne v3, v15, :cond_5d

    .line 1840
    .line 1841
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1842
    .line 1843
    goto :goto_29

    .line 1844
    :cond_5d
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1845
    .line 1846
    goto :goto_29

    .line 1847
    :pswitch_30
    const/4 v15, 0x1

    .line 1848
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    goto :goto_29

    .line 1853
    :pswitch_31
    const/4 v15, 0x1

    .line 1854
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    goto :goto_29

    .line 1859
    :pswitch_32
    const/4 v15, 0x1

    .line 1860
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    if-ne v5, v15, :cond_5e

    .line 1865
    .line 1866
    move-object/from16 v5, v17

    .line 1867
    .line 1868
    goto :goto_29

    .line 1869
    :cond_5e
    move-object/from16 v5, v16

    .line 1870
    .line 1871
    goto :goto_29

    .line 1872
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    goto :goto_29

    .line 1877
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1878
    .line 1879
    .line 1880
    const/4 v10, -0x1

    .line 1881
    :goto_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v11

    .line 1885
    if-eqz v11, :cond_61

    .line 1886
    .line 1887
    sget-object v11, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1888
    .line 1889
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v11

    .line 1893
    if-eqz v11, :cond_60

    .line 1894
    .line 1895
    const/4 v15, 0x1

    .line 1896
    if-eq v11, v15, :cond_5f

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2a

    .line 1905
    :cond_5f
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    goto :goto_2a

    .line 1910
    :cond_60
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1911
    .line 1912
    .line 1913
    move-result v10

    .line 1914
    goto :goto_2a

    .line 1915
    :cond_61
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_29

    .line 1919
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    goto :goto_29

    .line 1924
    :cond_62
    if-nez v7, :cond_63

    .line 1925
    .line 1926
    new-instance v7, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1927
    .line 1928
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 1929
    .line 1930
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-direct {v7, v1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_63
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientFill;

    .line 1941
    .line 1942
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    iput-object v5, v1, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1946
    .line 1947
    iput-object v3, v1, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    .line 1948
    .line 1949
    iput-object v6, v1, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1950
    .line 1951
    iput-object v7, v1, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1952
    .line 1953
    iput-object v8, v1, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1954
    .line 1955
    iput-object v9, v1, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1956
    .line 1957
    iput-object v4, v1, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    .line 1958
    .line 1959
    iput-boolean v13, v1, Lcom/airbnb/lottie/model/content/GradientFill;->hidden:Z

    .line 1960
    .line 1961
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_6

    .line 1965
    .line 1966
    :pswitch_36
    move v6, v13

    .line 1967
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1968
    .line 1969
    const/4 v3, 0x0

    .line 1970
    const/4 v4, 0x0

    .line 1971
    const/4 v5, 0x1

    .line 1972
    const/4 v7, 0x0

    .line 1973
    :goto_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v8

    .line 1977
    if-eqz v8, :cond_6a

    .line 1978
    .line 1979
    sget-object v8, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1980
    .line 1981
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    if-eqz v8, :cond_69

    .line 1986
    .line 1987
    const/4 v15, 0x1

    .line 1988
    if-eq v8, v15, :cond_68

    .line 1989
    .line 1990
    const/4 v9, 0x2

    .line 1991
    if-eq v8, v9, :cond_67

    .line 1992
    .line 1993
    if-eq v8, v12, :cond_66

    .line 1994
    .line 1995
    if-eq v8, v11, :cond_65

    .line 1996
    .line 1997
    if-eq v8, v10, :cond_64

    .line 1998
    .line 1999
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_2b

    .line 2006
    :cond_64
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    goto :goto_2b

    .line 2011
    :cond_65
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    goto :goto_2b

    .line 2016
    :cond_66
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v13

    .line 2020
    goto :goto_2b

    .line 2021
    :cond_67
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    goto :goto_2b

    .line 2026
    :cond_68
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    goto :goto_2b

    .line 2031
    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    goto :goto_2b

    .line 2036
    :cond_6a
    if-nez v7, :cond_6b

    .line 2037
    .line 2038
    new-instance v7, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 2039
    .line 2040
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 2041
    .line 2042
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-direct {v7, v1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_6b
    const/4 v8, 0x1

    .line 2053
    if-ne v5, v8, :cond_6c

    .line 2054
    .line 2055
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2056
    .line 2057
    goto :goto_2c

    .line 2058
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 2059
    .line 2060
    :goto_2c
    new-instance v2, Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 2061
    .line 2062
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    iput-object v3, v2, Lcom/airbnb/lottie/model/content/ShapeFill;->name:Ljava/lang/String;

    .line 2066
    .line 2067
    iput-boolean v13, v2, Lcom/airbnb/lottie/model/content/ShapeFill;->fillEnabled:Z

    .line 2068
    .line 2069
    iput-object v1, v2, Lcom/airbnb/lottie/model/content/ShapeFill;->fillType:Landroid/graphics/Path$FillType;

    .line 2070
    .line 2071
    iput-object v4, v2, Lcom/airbnb/lottie/model/content/ShapeFill;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 2072
    .line 2073
    iput-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 2074
    .line 2075
    iput-boolean v6, v2, Lcom/airbnb/lottie/model/content/ShapeFill;->hidden:Z

    .line 2076
    .line 2077
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_1a

    .line 2081
    .line 2082
    :pswitch_37
    move v6, v13

    .line 2083
    sget-object v2, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 2084
    .line 2085
    if-ne v4, v12, :cond_6d

    .line 2086
    .line 2087
    const/4 v8, 0x1

    .line 2088
    goto :goto_2d

    .line 2089
    :cond_6d
    move v8, v6

    .line 2090
    :goto_2d
    move v2, v6

    .line 2091
    const/4 v3, 0x0

    .line 2092
    const/4 v4, 0x0

    .line 2093
    const/4 v7, 0x0

    .line 2094
    :goto_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_74

    .line 2099
    .line 2100
    sget-object v5, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 2101
    .line 2102
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    if-eqz v5, :cond_73

    .line 2107
    .line 2108
    const/4 v13, 0x1

    .line 2109
    if-eq v5, v13, :cond_72

    .line 2110
    .line 2111
    const/4 v9, 0x2

    .line 2112
    if-eq v5, v9, :cond_71

    .line 2113
    .line 2114
    if-eq v5, v12, :cond_70

    .line 2115
    .line 2116
    if-eq v5, v11, :cond_6e

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_2e

    .line 2125
    :cond_6e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    if-ne v5, v12, :cond_6f

    .line 2130
    .line 2131
    move v8, v13

    .line 2132
    goto :goto_2e

    .line 2133
    :cond_6f
    move v8, v6

    .line 2134
    goto :goto_2e

    .line 2135
    :cond_70
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    goto :goto_2e

    .line 2140
    :cond_71
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    goto :goto_2e

    .line 2145
    :cond_72
    const/4 v9, 0x2

    .line 2146
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    goto :goto_2e

    .line 2151
    :cond_73
    const/4 v9, 0x2

    .line 2152
    const/4 v13, 0x1

    .line 2153
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    goto :goto_2e

    .line 2158
    :cond_74
    new-instance v1, Lcom/airbnb/lottie/model/content/CircleShape;

    .line 2159
    .line 2160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    iput-object v7, v1, Lcom/airbnb/lottie/model/content/CircleShape;->name:Ljava/lang/String;

    .line 2164
    .line 2165
    iput-object v3, v1, Lcom/airbnb/lottie/model/content/CircleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 2166
    .line 2167
    iput-object v4, v1, Lcom/airbnb/lottie/model/content/CircleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 2168
    .line 2169
    iput-boolean v8, v1, Lcom/airbnb/lottie/model/content/CircleShape;->isReversed:Z

    .line 2170
    .line 2171
    iput-boolean v2, v1, Lcom/airbnb/lottie/model/content/CircleShape;->hidden:Z

    .line 2172
    .line 2173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_6

    .line 2177
    .line 2178
    :goto_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_75

    .line 2183
    .line 2184
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_2f

    .line 2188
    :cond_75
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 2189
    .line 2190
    .line 2191
    return-object v7

    .line 2192
    nop

    .line 2193
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
