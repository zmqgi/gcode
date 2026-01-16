.class public abstract Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string/jumbo v3, "refId"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "ty"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "parent"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "sw"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "sh"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "sc"

    .line 25
    .line 26
    .line 27
    const-string v9, "ks"

    .line 28
    .line 29
    const-string/jumbo v10, "tt"

    .line 30
    .line 31
    .line 32
    const-string v11, "masksProperties"

    .line 33
    .line 34
    const-string/jumbo v12, "shapes"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v13, "t"

    .line 38
    .line 39
    .line 40
    const-string v14, "ef"

    .line 41
    .line 42
    const-string/jumbo v15, "sr"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v16, "st"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v17, "w"

    .line 49
    .line 50
    .line 51
    const-string v18, "h"

    .line 52
    .line 53
    const-string v19, "ip"

    .line 54
    .line 55
    const-string/jumbo v20, "op"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v21, "tm"

    .line 59
    .line 60
    .line 61
    const-string v22, "cl"

    .line 62
    .line 63
    const-string v23, "hd"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 74
    .line 75
    const-string v0, "d"

    .line 76
    .line 77
    const-string v1, "a"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 88
    .line 89
    const-string/jumbo v0, "ty"

    .line 90
    .line 91
    .line 92
    const-string v1, "nm"

    .line 93
    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 103
    .line 104
    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 27
    .line 28
    .line 29
    const-string v4, "UNSET"

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    sget-object v15, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 36
    .line 37
    sget-object v16, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 38
    .line 39
    move/from16 v17, v7

    .line 40
    .line 41
    move/from16 v18, v17

    .line 42
    .line 43
    move/from16 v26, v18

    .line 44
    .line 45
    move/from16 v27, v26

    .line 46
    .line 47
    move/from16 v35, v27

    .line 48
    .line 49
    move-object/from16 v22, v15

    .line 50
    .line 51
    move-object/from16 v31, v16

    .line 52
    .line 53
    move-object/from16 v36, v31

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    move v15, v3

    .line 80
    move/from16 v16, v35

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-wide/from16 v48, v11

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    move-wide/from16 v50, v13

    .line 88
    .line 89
    move-object v14, v8

    .line 90
    move-wide/from16 v12, v48

    .line 91
    .line 92
    move-wide/from16 v7, v50

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v37

    .line 98
    if-eqz v37, :cond_44

    .line 99
    .line 100
    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v38, -0x1

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    packed-switch v5, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v40, v2

    .line 119
    .line 120
    move-object/from16 v41, v3

    .line 121
    .line 122
    move/from16 v43, v4

    .line 123
    .line 124
    move-wide/from16 v44, v7

    .line 125
    .line 126
    move-wide/from16 v46, v12

    .line 127
    .line 128
    :goto_1
    const/4 v8, 0x0

    .line 129
    goto/16 :goto_23

    .line 130
    .line 131
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v6, v6

    .line 140
    if-lt v5, v6, :cond_0

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    move-object/from16 v40, v2

    .line 145
    .line 146
    const-string v2, "Unsupported Blend Mode: "

    .line 147
    .line 148
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v31, v36

    .line 162
    .line 163
    :goto_2
    move-object/from16 v2, v40

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object/from16 v40, v2

    .line 167
    .line 168
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aget-object v31, v2, v5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    move-object/from16 v40, v2

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v6, :cond_1

    .line 182
    .line 183
    move v4, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    move-object/from16 v40, v2

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 190
    .line 191
    .line 192
    move-result v28

    .line 193
    goto :goto_0

    .line 194
    :pswitch_3
    move-object/from16 v40, v2

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_4
    move-object/from16 v40, v2

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 205
    .line 206
    .line 207
    move-result-object v34

    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    move-object/from16 v40, v2

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-float v2, v5

    .line 216
    move/from16 v18, v2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    move-object/from16 v40, v2

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    double-to-float v2, v5

    .line 226
    move/from16 v17, v2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    move-object/from16 v40, v2

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move-object/from16 v41, v3

    .line 240
    .line 241
    float-to-double v2, v2

    .line 242
    mul-double/2addr v5, v2

    .line 243
    double-to-float v2, v5

    .line 244
    move/from16 v27, v2

    .line 245
    .line 246
    :goto_3
    move-object/from16 v2, v40

    .line 247
    .line 248
    move-object/from16 v3, v41

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_8
    move-object/from16 v40, v2

    .line 253
    .line 254
    move-object/from16 v41, v3

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    float-to-double v5, v5

    .line 265
    mul-double/2addr v2, v5

    .line 266
    double-to-float v2, v2

    .line 267
    move/from16 v26, v2

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_9
    move-object/from16 v40, v2

    .line 271
    .line 272
    move-object/from16 v41, v3

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    double-to-float v2, v2

    .line 279
    move/from16 v16, v2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_a
    move-object/from16 v40, v2

    .line 283
    .line 284
    move-object/from16 v41, v3

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    double-to-float v15, v2

    .line 291
    goto :goto_3

    .line 292
    :pswitch_b
    move-object/from16 v40, v2

    .line 293
    .line 294
    move-object/from16 v41, v3

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 311
    .line 312
    .line 313
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1c

    .line 318
    .line 319
    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    if-eq v3, v6, :cond_4

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 333
    .line 334
    .line 335
    :cond_3
    :goto_6
    move/from16 v43, v4

    .line 336
    .line 337
    move-wide/from16 v44, v7

    .line 338
    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/16 v5, 0x1d

    .line 354
    .line 355
    if-ne v3, v5, :cond_e

    .line 356
    .line 357
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_2

    .line 366
    .line 367
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 383
    .line 384
    .line 385
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v42

    .line 400
    if-eqz v42, :cond_b

    .line 401
    .line 402
    sget-object v6, Lcom/airbnb/lottie/parser/BlurEffectParser;->INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_9

    .line 409
    .line 410
    move/from16 v43, v3

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    if-eq v6, v3, :cond_7

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_7
    if-eqz v43, :cond_8

    .line 423
    .line 424
    new-instance v5, Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 425
    .line 426
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v6, v5, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    :goto_a
    move/from16 v3, v43

    .line 439
    .line 440
    :goto_b
    const/4 v6, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_a

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_a
    const/4 v3, 0x0

    .line 455
    goto :goto_b

    .line 456
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 457
    .line 458
    .line 459
    if-eqz v5, :cond_c

    .line 460
    .line 461
    move-object/from16 v29, v5

    .line 462
    .line 463
    :cond_c
    const/4 v6, 0x1

    .line 464
    goto :goto_8

    .line 465
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    const/16 v5, 0x19

    .line 471
    .line 472
    if-ne v3, v5, :cond_3

    .line 473
    .line 474
    new-instance v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_19

    .line 484
    .line 485
    sget-object v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->DROP_SHADOW_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_f

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 501
    .line 502
    .line 503
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_18

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 510
    .line 511
    .line 512
    const-string v5, ""

    .line 513
    .line 514
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_17

    .line 519
    .line 520
    sget-object v6, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->INNER_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_16

    .line 527
    .line 528
    move/from16 v43, v4

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    if-eq v6, v4, :cond_10

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sparse-switch v4, :sswitch_data_0

    .line 549
    .line 550
    .line 551
    :goto_f
    move/from16 v4, v38

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :sswitch_0
    const-string v4, "Softness"

    .line 555
    .line 556
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_11

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_11
    const/4 v4, 0x4

    .line 564
    goto :goto_10

    .line 565
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 566
    .line 567
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_12

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_12
    const/4 v4, 0x3

    .line 575
    goto :goto_10

    .line 576
    :sswitch_2
    const-string v4, "Direction"

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_13

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_13
    const/4 v4, 0x2

    .line 586
    goto :goto_10

    .line 587
    :sswitch_3
    const-string v4, "Opacity"

    .line 588
    .line 589
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_14

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_14
    const/4 v4, 0x1

    .line 597
    goto :goto_10

    .line 598
    :sswitch_4
    const-string v4, "Distance"

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_15

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_15
    const/4 v4, 0x0

    .line 608
    :goto_10
    packed-switch v4, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :pswitch_c
    const/4 v4, 0x1

    .line 616
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iput-object v6, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v4, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :pswitch_e
    const/4 v4, 0x0

    .line 631
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iput-object v6, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :pswitch_f
    const/4 v4, 0x0

    .line 639
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iput-object v6, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :pswitch_10
    const/4 v4, 0x1

    .line 647
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iput-object v6, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 652
    .line 653
    :goto_11
    move/from16 v4, v43

    .line 654
    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_16
    move/from16 v43, v4

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_17
    move/from16 v43, v4

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_18
    move/from16 v43, v4

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_19
    move/from16 v43, v4

    .line 680
    .line 681
    iget-object v4, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 682
    .line 683
    if-eqz v4, :cond_1a

    .line 684
    .line 685
    iget-object v5, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 686
    .line 687
    if-eqz v5, :cond_1a

    .line 688
    .line 689
    iget-object v6, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 690
    .line 691
    if-eqz v6, :cond_1a

    .line 692
    .line 693
    move-wide/from16 v44, v7

    .line 694
    .line 695
    iget-object v7, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 696
    .line 697
    if-eqz v7, :cond_1b

    .line 698
    .line 699
    iget-object v3, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 700
    .line 701
    if-eqz v3, :cond_1b

    .line 702
    .line 703
    new-instance v8, Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 704
    .line 705
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v4, v8, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 709
    .line 710
    iput-object v5, v8, Lcom/airbnb/lottie/parser/DropShadowEffect;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 711
    .line 712
    iput-object v6, v8, Lcom/airbnb/lottie/parser/DropShadowEffect;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 713
    .line 714
    iput-object v7, v8, Lcom/airbnb/lottie/parser/DropShadowEffect;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 715
    .line 716
    iput-object v3, v8, Lcom/airbnb/lottie/parser/DropShadowEffect;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 717
    .line 718
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 719
    .line 720
    .line 721
    move-object/from16 v30, v8

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1a
    move-wide/from16 v44, v7

    .line 725
    .line 726
    :cond_1b
    const/16 v30, 0x0

    .line 727
    .line 728
    :goto_12
    move/from16 v4, v43

    .line 729
    .line 730
    move-wide/from16 v7, v44

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :cond_1c
    move/from16 v43, v4

    .line 736
    .line 737
    move-wide/from16 v44, v7

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 740
    .line 741
    .line 742
    const/4 v6, 0x1

    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_1d
    move/from16 v43, v4

    .line 746
    .line 747
    move-wide/from16 v44, v7

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 750
    .line 751
    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 755
    .line 756
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v2, v40

    .line 770
    .line 771
    move-object/from16 v3, v41

    .line 772
    .line 773
    move/from16 v4, v43

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_11
    move-object/from16 v40, v2

    .line 778
    .line 779
    move-object/from16 v41, v3

    .line 780
    .line 781
    move/from16 v43, v4

    .line 782
    .line 783
    move-wide/from16 v44, v7

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 786
    .line 787
    .line 788
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_33

    .line 793
    .line 794
    sget-object v2, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_32

    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    if-eq v2, v4, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_30

    .line 820
    .line 821
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 824
    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    const/4 v3, 0x0

    .line 828
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_2f

    .line 833
    .line 834
    sget-object v4, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_26

    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    if-eq v4, v5, :cond_1f

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v6, 0x0

    .line 858
    const/4 v7, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v33

    .line 864
    if-eqz v33, :cond_25

    .line 865
    .line 866
    sget-object v5, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_24

    .line 873
    .line 874
    move-wide/from16 v46, v12

    .line 875
    .line 876
    const/4 v12, 0x1

    .line 877
    if-eq v5, v12, :cond_23

    .line 878
    .line 879
    const/4 v13, 0x2

    .line 880
    if-eq v5, v13, :cond_22

    .line 881
    .line 882
    const/4 v13, 0x3

    .line 883
    if-eq v5, v13, :cond_21

    .line 884
    .line 885
    const/4 v13, 0x4

    .line 886
    if-eq v5, v13, :cond_20

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 892
    .line 893
    .line 894
    :goto_16
    move v5, v12

    .line 895
    move-wide/from16 v12, v46

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_20
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    goto :goto_16

    .line 903
    :cond_21
    invoke-static {v0, v1, v12}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    goto :goto_16

    .line 908
    :cond_22
    invoke-static {v0, v1, v12}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    goto :goto_16

    .line 913
    :cond_23
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    move-wide/from16 v12, v46

    .line 918
    .line 919
    :goto_17
    const/4 v5, 0x1

    .line 920
    goto :goto_15

    .line 921
    :cond_24
    move-wide/from16 v46, v12

    .line 922
    .line 923
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_17

    .line 928
    :cond_25
    move-wide/from16 v46, v12

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 931
    .line 932
    .line 933
    new-instance v5, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 934
    .line 935
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    iput-object v2, v5, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 939
    .line 940
    iput-object v4, v5, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 941
    .line 942
    iput-object v6, v5, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 943
    .line 944
    iput-object v7, v5, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 945
    .line 946
    iput-object v8, v5, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 947
    .line 948
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 949
    .line 950
    .line 951
    move-object v2, v5

    .line 952
    goto :goto_14

    .line 953
    :cond_26
    move-wide/from16 v46, v12

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 956
    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, 0x0

    .line 961
    const/4 v6, 0x0

    .line 962
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_2d

    .line 967
    .line 968
    sget-object v7, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_RANGE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 969
    .line 970
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_2c

    .line 975
    .line 976
    const/4 v12, 0x1

    .line 977
    if-eq v7, v12, :cond_2b

    .line 978
    .line 979
    const/4 v13, 0x2

    .line 980
    if-eq v7, v13, :cond_2a

    .line 981
    .line 982
    const/4 v8, 0x3

    .line 983
    if-eq v7, v8, :cond_27

    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_27
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    sget-object v7, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 997
    .line 998
    if-eq v6, v12, :cond_29

    .line 999
    .line 1000
    if-eq v6, v13, :cond_29

    .line 1001
    .line 1002
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v13, "Unsupported text range units: "

    .line 1005
    .line 1006
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_28
    move-object v6, v7

    .line 1020
    goto :goto_18

    .line 1021
    :cond_29
    if-ne v6, v12, :cond_28

    .line 1022
    .line 1023
    sget-object v6, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_2a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_18

    .line 1031
    :cond_2b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    goto :goto_18

    .line 1036
    :cond_2c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_18

    .line 1041
    :cond_2d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1042
    .line 1043
    .line 1044
    if-nez v3, :cond_2e

    .line 1045
    .line 1046
    if-eqz v4, :cond_2e

    .line 1047
    .line 1048
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1049
    .line 1050
    new-instance v7, Lcom/airbnb/lottie/value/Keyframe;

    .line 1051
    .line 1052
    const/16 v39, 0x0

    .line 1053
    .line 1054
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-direct {v7, v8}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-direct {v3, v7}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_2e
    new-instance v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 1069
    .line 1070
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v3, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->start:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1074
    .line 1075
    iput-object v4, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->end:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1076
    .line 1077
    iput-object v5, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1078
    .line 1079
    iput-object v6, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->units:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 1080
    .line 1081
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1082
    .line 1083
    .line 1084
    move-object v3, v7

    .line 1085
    move-wide/from16 v12, v46

    .line 1086
    .line 1087
    goto/16 :goto_14

    .line 1088
    .line 1089
    :cond_2f
    move-wide/from16 v46, v12

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 1095
    .line 1096
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput-object v2, v4, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 1100
    .line 1101
    iput-object v3, v4, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 1102
    .line 1103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v33, v4

    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_30
    move-wide/from16 v46, v12

    .line 1110
    .line 1111
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_31

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1122
    .line 1123
    .line 1124
    move-wide/from16 v12, v46

    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :cond_32
    move-wide/from16 v46, v12

    .line 1129
    .line 1130
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 1131
    .line 1132
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    sget-object v4, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 1137
    .line 1138
    const/4 v5, 0x0

    .line 1139
    invoke-static {v0, v1, v3, v4, v5}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v32, v2

    .line 1147
    .line 1148
    goto/16 :goto_13

    .line 1149
    .line 1150
    :cond_33
    move-wide/from16 v46, v12

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v2, v40

    .line 1156
    .line 1157
    move-object/from16 v3, v41

    .line 1158
    .line 1159
    move/from16 v4, v43

    .line 1160
    .line 1161
    :goto_1a
    move-wide/from16 v7, v44

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :pswitch_12
    move-object/from16 v40, v2

    .line 1166
    .line 1167
    move-object/from16 v41, v3

    .line 1168
    .line 1169
    move/from16 v43, v4

    .line 1170
    .line 1171
    move-wide/from16 v44, v7

    .line 1172
    .line 1173
    move-wide/from16 v46, v12

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1176
    .line 1177
    .line 1178
    :cond_34
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_35

    .line 1183
    .line 1184
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v2, :cond_34

    .line 1189
    .line 1190
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :pswitch_13
    move-object/from16 v40, v2

    .line 1200
    .line 1201
    move-object/from16 v41, v3

    .line 1202
    .line 1203
    move/from16 v43, v4

    .line 1204
    .line 1205
    move-wide/from16 v44, v7

    .line 1206
    .line 1207
    move-wide/from16 v46, v12

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1210
    .line 1211
    .line 1212
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_3f

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1219
    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    const/4 v3, 0x0

    .line 1223
    const/4 v4, 0x0

    .line 1224
    const/4 v5, 0x0

    .line 1225
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_3e

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    sparse-switch v7, :sswitch_data_1

    .line 1243
    .line 1244
    .line 1245
    :goto_1e
    move/from16 v7, v38

    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :sswitch_5
    const-string v7, "mode"

    .line 1249
    .line 1250
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-nez v7, :cond_36

    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_36
    const/4 v7, 0x3

    .line 1258
    goto :goto_1f

    .line 1259
    :sswitch_6
    const-string v7, "inv"

    .line 1260
    .line 1261
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-nez v7, :cond_37

    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :cond_37
    const/4 v7, 0x2

    .line 1269
    goto :goto_1f

    .line 1270
    :sswitch_7
    const-string/jumbo v7, "pt"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_38

    .line 1278
    .line 1279
    goto :goto_1e

    .line 1280
    :cond_38
    const/4 v7, 0x1

    .line 1281
    goto :goto_1f

    .line 1282
    :sswitch_8
    const-string v7, "o"

    .line 1283
    .line 1284
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-nez v7, :cond_39

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_39
    const/4 v7, 0x0

    .line 1292
    :goto_1f
    packed-switch v7, :pswitch_data_2

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1296
    .line 1297
    .line 1298
    :goto_20
    const/4 v8, 0x0

    .line 1299
    goto :goto_1d

    .line 1300
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    sparse-switch v7, :sswitch_data_2

    .line 1312
    .line 1313
    .line 1314
    :goto_21
    move/from16 v3, v38

    .line 1315
    .line 1316
    goto :goto_22

    .line 1317
    :sswitch_9
    const-string/jumbo v7, "s"

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-nez v3, :cond_3a

    .line 1325
    .line 1326
    goto :goto_21

    .line 1327
    :cond_3a
    const/4 v3, 0x3

    .line 1328
    goto :goto_22

    .line 1329
    :sswitch_a
    const-string v7, "n"

    .line 1330
    .line 1331
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-nez v3, :cond_3b

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :cond_3b
    const/4 v3, 0x2

    .line 1339
    goto :goto_22

    .line 1340
    :sswitch_b
    const-string v7, "i"

    .line 1341
    .line 1342
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_3c

    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :cond_3c
    const/4 v3, 0x1

    .line 1350
    goto :goto_22

    .line 1351
    :sswitch_c
    const-string v7, "a"

    .line 1352
    .line 1353
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-nez v3, :cond_3d

    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :cond_3d
    const/4 v3, 0x0

    .line 1361
    :goto_22
    sget-object v7, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1362
    .line 1363
    packed-switch v3, :pswitch_data_3

    .line 1364
    .line 1365
    .line 1366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    const-string v8, "Unknown mask mode "

    .line 1369
    .line 1370
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v6, ". Defaulting to Add."

    .line 1377
    .line 1378
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v3}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :pswitch_15
    move-object v3, v7

    .line 1389
    goto :goto_20

    .line 1390
    :pswitch_16
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1391
    .line 1392
    goto :goto_20

    .line 1393
    :pswitch_17
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1394
    .line 1395
    goto :goto_20

    .line 1396
    :pswitch_18
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1397
    .line 1398
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    goto :goto_20

    .line 1409
    :pswitch_1a
    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 1410
    .line 1411
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    sget-object v7, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 1416
    .line 1417
    const/4 v8, 0x0

    .line 1418
    invoke-static {v0, v1, v6, v7, v8}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    invoke-direct {v4, v6}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_1d

    .line 1426
    .line 1427
    :pswitch_1b
    const/4 v8, 0x0

    .line 1428
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    goto/16 :goto_1d

    .line 1433
    .line 1434
    :cond_3e
    const/4 v8, 0x0

    .line 1435
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1436
    .line 1437
    .line 1438
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 1439
    .line 1440
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    iput-object v3, v6, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1444
    .line 1445
    iput-object v4, v6, Lcom/airbnb/lottie/model/content/Mask;->maskPath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 1446
    .line 1447
    iput-object v5, v6, Lcom/airbnb/lottie/model/content/Mask;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1448
    .line 1449
    iput-boolean v2, v6, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_1c

    .line 1458
    .line 1459
    :cond_3f
    const/4 v8, 0x0

    .line 1460
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    iget v3, v1, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1465
    .line 1466
    add-int/2addr v3, v2

    .line 1467
    iput v3, v1, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_23

    .line 1473
    :pswitch_1c
    move-object/from16 v40, v2

    .line 1474
    .line 1475
    move-object/from16 v41, v3

    .line 1476
    .line 1477
    move/from16 v43, v4

    .line 1478
    .line 1479
    move-wide/from16 v44, v7

    .line 1480
    .line 1481
    move-wide/from16 v46, v12

    .line 1482
    .line 1483
    const/4 v8, 0x0

    .line 1484
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    array-length v3, v3

    .line 1493
    if-lt v2, v3, :cond_40

    .line 1494
    .line 1495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    const-string v4, "Unsupported matte type: "

    .line 1498
    .line 1499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_23
    move-object/from16 v2, v40

    .line 1513
    .line 1514
    move-object/from16 v3, v41

    .line 1515
    .line 1516
    move/from16 v4, v43

    .line 1517
    .line 1518
    move-wide/from16 v7, v44

    .line 1519
    .line 1520
    move-wide/from16 v12, v46

    .line 1521
    .line 1522
    goto/16 :goto_0

    .line 1523
    .line 1524
    :cond_40
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    aget-object v22, v3, v2

    .line 1529
    .line 1530
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    const/4 v13, 0x3

    .line 1535
    if-eq v2, v13, :cond_42

    .line 1536
    .line 1537
    const/4 v13, 0x4

    .line 1538
    if-eq v2, v13, :cond_41

    .line 1539
    .line 1540
    goto :goto_24

    .line 1541
    :cond_41
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_24

    .line 1547
    :cond_42
    const-string v2, "Unsupported matte type: Luma"

    .line 1548
    .line 1549
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_24
    iget v2, v1, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1553
    .line 1554
    const/16 v42, 0x1

    .line 1555
    .line 1556
    add-int/lit8 v2, v2, 0x1

    .line 1557
    .line 1558
    iput v2, v1, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1559
    .line 1560
    goto :goto_23

    .line 1561
    :pswitch_1d
    move-object/from16 v40, v2

    .line 1562
    .line 1563
    move-object/from16 v41, v3

    .line 1564
    .line 1565
    move/from16 v43, v4

    .line 1566
    .line 1567
    move-wide/from16 v44, v7

    .line 1568
    .line 1569
    move-wide/from16 v46, v12

    .line 1570
    .line 1571
    const/4 v8, 0x0

    .line 1572
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v19

    .line 1576
    goto/16 :goto_1a

    .line 1577
    .line 1578
    :pswitch_1e
    move-object/from16 v40, v2

    .line 1579
    .line 1580
    move-object/from16 v41, v3

    .line 1581
    .line 1582
    move/from16 v43, v4

    .line 1583
    .line 1584
    move-wide/from16 v44, v7

    .line 1585
    .line 1586
    move-wide/from16 v46, v12

    .line 1587
    .line 1588
    const/4 v8, 0x0

    .line 1589
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v25

    .line 1597
    :goto_25
    move-object/from16 v2, v40

    .line 1598
    .line 1599
    goto/16 :goto_1a

    .line 1600
    .line 1601
    :pswitch_1f
    move-object/from16 v40, v2

    .line 1602
    .line 1603
    move-object/from16 v41, v3

    .line 1604
    .line 1605
    move/from16 v43, v4

    .line 1606
    .line 1607
    move-wide/from16 v44, v7

    .line 1608
    .line 1609
    move-wide/from16 v46, v12

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    int-to-float v2, v2

    .line 1617
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    mul-float/2addr v3, v2

    .line 1622
    float-to-int v2, v3

    .line 1623
    move/from16 v24, v2

    .line 1624
    .line 1625
    :goto_26
    move-object/from16 v2, v40

    .line 1626
    .line 1627
    move-object/from16 v3, v41

    .line 1628
    .line 1629
    goto/16 :goto_1a

    .line 1630
    .line 1631
    :pswitch_20
    move-object/from16 v40, v2

    .line 1632
    .line 1633
    move-object/from16 v41, v3

    .line 1634
    .line 1635
    move/from16 v43, v4

    .line 1636
    .line 1637
    move-wide/from16 v44, v7

    .line 1638
    .line 1639
    move-wide/from16 v46, v12

    .line 1640
    .line 1641
    const/4 v8, 0x0

    .line 1642
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    int-to-float v2, v2

    .line 1647
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    mul-float/2addr v3, v2

    .line 1652
    float-to-int v2, v3

    .line 1653
    move/from16 v23, v2

    .line 1654
    .line 1655
    goto :goto_26

    .line 1656
    :pswitch_21
    move-object/from16 v40, v2

    .line 1657
    .line 1658
    move-object/from16 v41, v3

    .line 1659
    .line 1660
    move/from16 v43, v4

    .line 1661
    .line 1662
    move-wide/from16 v46, v12

    .line 1663
    .line 1664
    const/4 v8, 0x0

    .line 1665
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    int-to-long v2, v2

    .line 1670
    move-wide v7, v2

    .line 1671
    goto/16 :goto_3

    .line 1672
    .line 1673
    :pswitch_22
    move-object/from16 v40, v2

    .line 1674
    .line 1675
    move-object/from16 v41, v3

    .line 1676
    .line 1677
    move/from16 v43, v4

    .line 1678
    .line 1679
    move-wide/from16 v44, v7

    .line 1680
    .line 1681
    move-wide/from16 v46, v12

    .line 1682
    .line 1683
    const/4 v8, 0x0

    .line 1684
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    const/4 v3, 0x6

    .line 1689
    if-ge v2, v3, :cond_43

    .line 1690
    .line 1691
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    aget-object v20, v3, v2

    .line 1696
    .line 1697
    goto/16 :goto_23

    .line 1698
    .line 1699
    :cond_43
    sget-object v20, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1700
    .line 1701
    goto/16 :goto_23

    .line 1702
    .line 1703
    :pswitch_23
    move-object/from16 v40, v2

    .line 1704
    .line 1705
    move-object/from16 v41, v3

    .line 1706
    .line 1707
    move/from16 v43, v4

    .line 1708
    .line 1709
    move-wide/from16 v44, v7

    .line 1710
    .line 1711
    move-wide/from16 v46, v12

    .line 1712
    .line 1713
    const/4 v8, 0x0

    .line 1714
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v21

    .line 1718
    goto/16 :goto_1a

    .line 1719
    .line 1720
    :pswitch_24
    move-object/from16 v40, v2

    .line 1721
    .line 1722
    move-object/from16 v41, v3

    .line 1723
    .line 1724
    move/from16 v43, v4

    .line 1725
    .line 1726
    move-wide/from16 v44, v7

    .line 1727
    .line 1728
    const/4 v8, 0x0

    .line 1729
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    int-to-long v12, v2

    .line 1734
    goto/16 :goto_25

    .line 1735
    .line 1736
    :pswitch_25
    move-object/from16 v40, v2

    .line 1737
    .line 1738
    move-object/from16 v41, v3

    .line 1739
    .line 1740
    move/from16 v43, v4

    .line 1741
    .line 1742
    move-wide/from16 v44, v7

    .line 1743
    .line 1744
    move-wide/from16 v46, v12

    .line 1745
    .line 1746
    const/4 v8, 0x0

    .line 1747
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    goto/16 :goto_1a

    .line 1752
    .line 1753
    :cond_44
    move-object/from16 v40, v2

    .line 1754
    .line 1755
    move-object/from16 v41, v3

    .line 1756
    .line 1757
    move/from16 v43, v4

    .line 1758
    .line 1759
    move-wide/from16 v44, v7

    .line 1760
    .line 1761
    move-wide/from16 v46, v12

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1764
    .line 1765
    .line 1766
    new-instance v7, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    cmpl-float v0, v17, v35

    .line 1772
    .line 1773
    if-lez v0, :cond_45

    .line 1774
    .line 1775
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 1776
    .line 1777
    const/4 v5, 0x0

    .line 1778
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    const/4 v4, 0x0

    .line 1783
    move-object/from16 v3, v40

    .line 1784
    .line 1785
    move-object/from16 v2, v40

    .line 1786
    .line 1787
    move-object/from16 v8, v41

    .line 1788
    .line 1789
    move/from16 v12, v43

    .line 1790
    .line 1791
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_27

    .line 1798
    :cond_45
    move-object/from16 v8, v41

    .line 1799
    .line 1800
    move/from16 v12, v43

    .line 1801
    .line 1802
    :goto_27
    cmpl-float v0, v18, v35

    .line 1803
    .line 1804
    if-lez v0, :cond_46

    .line 1805
    .line 1806
    goto :goto_28

    .line 1807
    :cond_46
    iget v0, v1, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 1808
    .line 1809
    move/from16 v18, v0

    .line 1810
    .line 1811
    :goto_28
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 1812
    .line 1813
    const/4 v4, 0x0

    .line 1814
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    move-object v3, v14

    .line 1819
    move-object v2, v14

    .line 1820
    move/from16 v5, v17

    .line 1821
    .line 1822
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 1829
    .line 1830
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    move-object/from16 v3, v40

    .line 1838
    .line 1839
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    move/from16 v5, v18

    .line 1842
    .line 1843
    move-object/from16 v2, v40

    .line 1844
    .line 1845
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    const-string v0, ".ai"

    .line 1852
    .line 1853
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_47

    .line 1858
    .line 1859
    const-string v0, "ai"

    .line 1860
    .line 1861
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_48

    .line 1866
    .line 1867
    :cond_47
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_48
    if-eqz v12, :cond_4a

    .line 1873
    .line 1874
    if-nez v19, :cond_49

    .line 1875
    .line 1876
    new-instance v19, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1877
    .line 1878
    invoke-direct/range {v19 .. v19}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    :cond_49
    move-object/from16 v0, v19

    .line 1882
    .line 1883
    iput-boolean v12, v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->autoOrient:Z

    .line 1884
    .line 1885
    move-object/from16 v19, v0

    .line 1886
    .line 1887
    :cond_4a
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1888
    .line 1889
    move-object v2, v1

    .line 1890
    move-object v1, v9

    .line 1891
    move-object v3, v11

    .line 1892
    move-object/from16 v11, v19

    .line 1893
    .line 1894
    move-object/from16 v6, v20

    .line 1895
    .line 1896
    move-object/from16 v9, v21

    .line 1897
    .line 1898
    move/from16 v12, v23

    .line 1899
    .line 1900
    move/from16 v13, v24

    .line 1901
    .line 1902
    move/from16 v14, v25

    .line 1903
    .line 1904
    move/from16 v17, v26

    .line 1905
    .line 1906
    move/from16 v18, v27

    .line 1907
    .line 1908
    move/from16 v24, v28

    .line 1909
    .line 1910
    move-object/from16 v25, v29

    .line 1911
    .line 1912
    move-object/from16 v26, v30

    .line 1913
    .line 1914
    move-object/from16 v27, v31

    .line 1915
    .line 1916
    move-object/from16 v19, v32

    .line 1917
    .line 1918
    move-object/from16 v20, v33

    .line 1919
    .line 1920
    move-object/from16 v23, v34

    .line 1921
    .line 1922
    move-wide/from16 v4, v46

    .line 1923
    .line 1924
    move-object/from16 v21, v7

    .line 1925
    .line 1926
    move-wide/from16 v7, v44

    .line 1927
    .line 1928
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    nop

    .line 1933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
