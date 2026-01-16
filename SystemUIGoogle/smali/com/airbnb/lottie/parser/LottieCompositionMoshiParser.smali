.class public abstract Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string/jumbo v0, "w"

    .line 6
    .line 7
    .line 8
    const-string v1, "h"

    .line 9
    .line 10
    const-string v2, "ip"

    .line 11
    .line 12
    const-string/jumbo v3, "op"

    .line 13
    .line 14
    .line 15
    const-string v4, "fr"

    .line 16
    .line 17
    const-string/jumbo v5, "v"

    .line 18
    .line 19
    .line 20
    const-string v6, "layers"

    .line 21
    .line 22
    const-string v7, "assets"

    .line 23
    .line 24
    const-string v8, "fonts"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    .line 36
    const-string/jumbo v5, "p"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "u"

    .line 40
    .line 41
    .line 42
    const-string v1, "id"

    .line 43
    .line 44
    const-string v2, "layers"

    .line 45
    .line 46
    const-string/jumbo v3, "w"

    .line 47
    .line 48
    .line 49
    const-string v4, "h"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 60
    .line 61
    const-string v0, "list"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 72
    .line 73
    const-string/jumbo v0, "tm"

    .line 74
    .line 75
    .line 76
    const-string v1, "dr"

    .line 77
    .line 78
    const-string v2, "cm"

    .line 79
    .line 80
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 89
    .line 90
    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lcom/airbnb/lottie/LottieComposition;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lcom/airbnb/lottie/PerformanceTracker;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v10, v12, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 55
    .line 56
    new-instance v13, Landroidx/collection/ArraySet;

    .line 57
    .line 58
    invoke-direct {v13, v10}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v13, v12, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Landroidx/collection/ArraySet;

    .line 62
    .line 63
    new-instance v13, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v13, v12, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object v12, v11, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 74
    .line 75
    new-instance v12, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v12, v11, Lcom/airbnb/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 81
    .line 82
    iput v10, v11, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 88
    .line 89
    .line 90
    move v13, v10

    .line 91
    move v14, v13

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_2a

    .line 101
    .line 102
    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    packed-switch v3, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 115
    .line 116
    .line 117
    move/from16 v24, v1

    .line 118
    .line 119
    move-object/from16 v25, v8

    .line 120
    .line 121
    move/from16 v26, v12

    .line 122
    .line 123
    move/from16 v27, v13

    .line 124
    .line 125
    move/from16 v21, v14

    .line 126
    .line 127
    move/from16 v22, v15

    .line 128
    .line 129
    :goto_1
    const/4 v8, 0x0

    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_3

    .line 154
    .line 155
    sget-object v10, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    move/from16 v24, v1

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eq v10, v1, :cond_1

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    if-eq v10, v1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 175
    .line 176
    .line 177
    :goto_4
    move/from16 v1, v24

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_0
    move v1, v14

    .line 181
    move v10, v15

    .line 182
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    double-to-float v14, v14

    .line 187
    move v15, v10

    .line 188
    move/from16 v22, v14

    .line 189
    .line 190
    :goto_5
    move v14, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_1
    move v1, v14

    .line 193
    move v10, v15

    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    double-to-float v14, v14

    .line 199
    move v15, v10

    .line 200
    move/from16 v21, v14

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_2
    move/from16 v24, v1

    .line 204
    .line 205
    move v1, v14

    .line 206
    move v10, v15

    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    move/from16 v24, v1

    .line 213
    .line 214
    move v1, v14

    .line 215
    move v10, v15

    .line 216
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lcom/airbnb/lottie/model/Marker;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v3, v14, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 225
    .line 226
    move/from16 v3, v22

    .line 227
    .line 228
    iput v3, v14, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    .line 229
    .line 230
    move/from16 v3, v21

    .line 231
    .line 232
    iput v3, v14, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move v14, v1

    .line 241
    move/from16 v1, v24

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move/from16 v24, v1

    .line 245
    .line 246
    move v1, v14

    .line 247
    move v10, v15

    .line 248
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 249
    .line 250
    .line 251
    move/from16 v21, v1

    .line 252
    .line 253
    move-object/from16 v25, v8

    .line 254
    .line 255
    move/from16 v22, v10

    .line 256
    .line 257
    move/from16 v26, v12

    .line 258
    .line 259
    move/from16 v27, v13

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_1
    move/from16 v24, v1

    .line 264
    .line 265
    move v1, v14

    .line 266
    move v10, v15

    .line 267
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    sget-object v3, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 284
    .line 285
    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    move-object/from16 v25, v8

    .line 291
    .line 292
    move/from16 v22, v10

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    if-eqz v26, :cond_e

    .line 302
    .line 303
    move/from16 v26, v12

    .line 304
    .line 305
    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    move/from16 v27, v13

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    if-eq v12, v13, :cond_c

    .line 317
    .line 318
    const/4 v13, 0x2

    .line 319
    if-eq v12, v13, :cond_b

    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    if-eq v12, v13, :cond_a

    .line 323
    .line 324
    const/4 v13, 0x4

    .line 325
    if-eq v12, v13, :cond_9

    .line 326
    .line 327
    const/4 v13, 0x5

    .line 328
    if-eq v12, v13, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_8

    .line 345
    .line 346
    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_7

    .line 369
    .line 370
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 375
    .line 376
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 385
    .line 386
    .line 387
    :goto_a
    move/from16 v12, v26

    .line 388
    .line 389
    move/from16 v13, v27

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_a

    .line 397
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    goto :goto_a

    .line 402
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    goto :goto_a

    .line 407
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    move/from16 v27, v13

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    move/from16 v12, v26

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    move/from16 v26, v12

    .line 426
    .line 427
    move/from16 v27, v13

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 430
    .line 431
    .line 432
    new-instance v12, Lcom/airbnb/lottie/model/FontCharacter;

    .line 433
    .line 434
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v3, v12, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 438
    .line 439
    iput-char v1, v12, Lcom/airbnb/lottie/model/FontCharacter;->character:C

    .line 440
    .line 441
    iput-wide v14, v12, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 442
    .line 443
    iput-object v10, v12, Lcom/airbnb/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v8, v12, Lcom/airbnb/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v9, v1, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move/from16 v1, v21

    .line 458
    .line 459
    move/from16 v10, v22

    .line 460
    .line 461
    move-object/from16 v8, v25

    .line 462
    .line 463
    move/from16 v12, v26

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_f
    move/from16 v21, v1

    .line 468
    .line 469
    move-object/from16 v25, v8

    .line 470
    .line 471
    move/from16 v22, v10

    .line 472
    .line 473
    move/from16 v26, v12

    .line 474
    .line 475
    move/from16 v27, v13

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_2
    move/from16 v24, v1

    .line 483
    .line 484
    move-object/from16 v25, v8

    .line 485
    .line 486
    move/from16 v26, v12

    .line 487
    .line 488
    move/from16 v27, v13

    .line 489
    .line 490
    move/from16 v21, v14

    .line 491
    .line 492
    move/from16 v22, v15

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    sget-object v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 519
    .line 520
    .line 521
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    sget-object v1, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_15

    .line 540
    .line 541
    sget-object v10, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 542
    .line 543
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_14

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    if-eq v10, v13, :cond_13

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    if-eq v10, v13, :cond_12

    .line 554
    .line 555
    const/4 v13, 0x3

    .line 556
    if-eq v10, v13, :cond_11

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    goto :goto_d

    .line 574
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_d

    .line 579
    :cond_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_d

    .line 584
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 585
    .line 586
    .line 587
    new-instance v10, Lcom/airbnb/lottie/model/Font;

    .line 588
    .line 589
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v1, v10, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v3, v10, Lcom/airbnb/lottie/model/Font;->name:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v8, v10, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_3
    move/from16 v24, v1

    .line 615
    .line 616
    move-object/from16 v25, v8

    .line 617
    .line 618
    move/from16 v26, v12

    .line 619
    .line 620
    move/from16 v27, v13

    .line 621
    .line 622
    move/from16 v21, v14

    .line 623
    .line 624
    move/from16 v22, v15

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 627
    .line 628
    .line 629
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_21

    .line 634
    .line 635
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-direct {v3, v8}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v31, v8

    .line 650
    .line 651
    move-object/from16 v32, v31

    .line 652
    .line 653
    move-object/from16 v33, v32

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_1f

    .line 664
    .line 665
    sget-object v10, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 666
    .line 667
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_1e

    .line 672
    .line 673
    const/4 v13, 0x1

    .line 674
    if-eq v10, v13, :cond_1c

    .line 675
    .line 676
    const/4 v13, 0x2

    .line 677
    if-eq v10, v13, :cond_1b

    .line 678
    .line 679
    const/4 v13, 0x3

    .line 680
    if-eq v10, v13, :cond_1a

    .line 681
    .line 682
    const/4 v12, 0x4

    .line 683
    if-eq v10, v12, :cond_19

    .line 684
    .line 685
    const/4 v12, 0x5

    .line 686
    if-eq v10, v12, :cond_18

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v33

    .line 699
    goto :goto_f

    .line 700
    :cond_19
    const/4 v12, 0x5

    .line 701
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v32

    .line 705
    goto :goto_f

    .line 706
    :cond_1a
    const/4 v12, 0x5

    .line 707
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 708
    .line 709
    .line 710
    move-result v30

    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    const/4 v12, 0x5

    .line 713
    const/4 v13, 0x3

    .line 714
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 715
    .line 716
    .line 717
    move-result v29

    .line 718
    goto :goto_f

    .line 719
    :cond_1c
    const/4 v12, 0x5

    .line 720
    const/4 v13, 0x3

    .line 721
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 722
    .line 723
    .line 724
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_1d

    .line 729
    .line 730
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    iget-wide v14, v10, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 735
    .line 736
    invoke-virtual {v3, v14, v15, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1e
    const/4 v12, 0x5

    .line 748
    const/4 v13, 0x3

    .line 749
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v31

    .line 753
    goto :goto_f

    .line 754
    :cond_1f
    const/4 v12, 0x5

    .line 755
    const/4 v13, 0x3

    .line 756
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 757
    .line 758
    .line 759
    if-eqz v32, :cond_20

    .line 760
    .line 761
    new-instance v28, Lcom/airbnb/lottie/LottieImageAsset;

    .line 762
    .line 763
    invoke-direct/range {v28 .. v33}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v28

    .line 767
    .line 768
    move-object/from16 v3, v31

    .line 769
    .line 770
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_20
    move-object/from16 v3, v31

    .line 776
    .line 777
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_e

    .line 781
    .line 782
    :cond_21
    const/4 v8, 0x0

    .line 783
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :pswitch_4
    move/from16 v24, v1

    .line 789
    .line 790
    move-object/from16 v25, v8

    .line 791
    .line 792
    move/from16 v26, v12

    .line 793
    .line 794
    move/from16 v27, v13

    .line 795
    .line 796
    move/from16 v21, v14

    .line 797
    .line 798
    move/from16 v22, v15

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    :cond_22
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_24

    .line 810
    .line 811
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v10, v3, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 816
    .line 817
    sget-object v12, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 818
    .line 819
    if-ne v10, v12, :cond_23

    .line 820
    .line 821
    add-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    :cond_23
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-wide v12, v3, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 827
    .line 828
    invoke-virtual {v2, v12, v13, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/4 v12, 0x4

    .line 832
    if-le v1, v12, :cond_22

    .line 833
    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v10, "You have "

    .line 837
    .line 838
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v10, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 845
    .line 846
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 858
    .line 859
    .line 860
    goto :goto_13

    .line 861
    :pswitch_5
    move/from16 v24, v1

    .line 862
    .line 863
    move-object/from16 v25, v8

    .line 864
    .line 865
    move/from16 v26, v12

    .line 866
    .line 867
    move/from16 v27, v13

    .line 868
    .line 869
    move/from16 v21, v14

    .line 870
    .line 871
    move/from16 v22, v15

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v3, "\\."

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    aget-object v3, v1, v18

    .line 887
    .line 888
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/16 v23, 0x1

    .line 893
    .line 894
    aget-object v10, v1, v23

    .line 895
    .line 896
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    const/16 v20, 0x2

    .line 901
    .line 902
    aget-object v1, v1, v20

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/4 v12, 0x4

    .line 909
    if-ge v3, v12, :cond_25

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_25
    if-le v3, v12, :cond_26

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_26
    if-ge v10, v12, :cond_27

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_27
    if-le v10, v12, :cond_28

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_28
    if-ltz v1, :cond_29

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_29
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 925
    .line 926
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_13
    move-object v3, v8

    .line 930
    move/from16 v14, v21

    .line 931
    .line 932
    move/from16 v15, v22

    .line 933
    .line 934
    :goto_14
    move/from16 v1, v24

    .line 935
    .line 936
    :goto_15
    move-object/from16 v8, v25

    .line 937
    .line 938
    move/from16 v12, v26

    .line 939
    .line 940
    :goto_16
    move/from16 v13, v27

    .line 941
    .line 942
    :goto_17
    const/4 v10, 0x0

    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :pswitch_6
    move/from16 v24, v1

    .line 946
    .line 947
    move-object/from16 v25, v8

    .line 948
    .line 949
    move/from16 v26, v12

    .line 950
    .line 951
    move/from16 v27, v13

    .line 952
    .line 953
    move/from16 v21, v14

    .line 954
    .line 955
    move/from16 v22, v15

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 959
    .line 960
    .line 961
    move-result-wide v12

    .line 962
    double-to-float v1, v12

    .line 963
    move/from16 v16, v1

    .line 964
    .line 965
    move-object v3, v8

    .line 966
    goto :goto_14

    .line 967
    :pswitch_7
    move/from16 v24, v1

    .line 968
    .line 969
    move-object/from16 v25, v8

    .line 970
    .line 971
    move/from16 v27, v13

    .line 972
    .line 973
    move/from16 v21, v14

    .line 974
    .line 975
    move/from16 v22, v15

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 979
    .line 980
    .line 981
    move-result-wide v12

    .line 982
    double-to-float v1, v12

    .line 983
    const v3, 0x3c23d70a    # 0.01f

    .line 984
    .line 985
    .line 986
    sub-float v12, v1, v3

    .line 987
    .line 988
    move-object v3, v8

    .line 989
    move/from16 v1, v24

    .line 990
    .line 991
    move-object/from16 v8, v25

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :pswitch_8
    move/from16 v24, v1

    .line 995
    .line 996
    move-object/from16 v25, v8

    .line 997
    .line 998
    move/from16 v26, v12

    .line 999
    .line 1000
    move/from16 v27, v13

    .line 1001
    .line 1002
    move/from16 v21, v14

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v12

    .line 1009
    double-to-float v15, v12

    .line 1010
    move-object v3, v8

    .line 1011
    goto :goto_15

    .line 1012
    :pswitch_9
    move/from16 v24, v1

    .line 1013
    .line 1014
    move-object/from16 v25, v8

    .line 1015
    .line 1016
    move/from16 v26, v12

    .line 1017
    .line 1018
    move/from16 v27, v13

    .line 1019
    .line 1020
    move/from16 v22, v15

    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    :goto_18
    move-object v3, v8

    .line 1028
    move-object/from16 v8, v25

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :pswitch_a
    move/from16 v24, v1

    .line 1032
    .line 1033
    move-object/from16 v25, v8

    .line 1034
    .line 1035
    move/from16 v26, v12

    .line 1036
    .line 1037
    move/from16 v21, v14

    .line 1038
    .line 1039
    move/from16 v22, v15

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    goto :goto_18

    .line 1047
    :cond_2a
    move/from16 v24, v1

    .line 1048
    .line 1049
    move-object/from16 v25, v8

    .line 1050
    .line 1051
    move/from16 v26, v12

    .line 1052
    .line 1053
    move v10, v13

    .line 1054
    move/from16 v21, v14

    .line 1055
    .line 1056
    move/from16 v22, v15

    .line 1057
    .line 1058
    int-to-float v0, v10

    .line 1059
    mul-float v0, v0, v24

    .line 1060
    .line 1061
    float-to-int v0, v0

    .line 1062
    move/from16 v1, v21

    .line 1063
    .line 1064
    int-to-float v1, v1

    .line 1065
    mul-float v1, v1, v24

    .line 1066
    .line 1067
    float-to-int v1, v1

    .line 1068
    new-instance v3, Landroid/graphics/Rect;

    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-direct {v3, v12, v12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    iput-object v3, v11, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 1079
    .line 1080
    move/from16 v10, v22

    .line 1081
    .line 1082
    iput v10, v11, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 1083
    .line 1084
    move/from16 v12, v26

    .line 1085
    .line 1086
    iput v12, v11, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 1087
    .line 1088
    move/from16 v1, v16

    .line 1089
    .line 1090
    iput v1, v11, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 1091
    .line 1092
    iput-object v4, v11, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 1093
    .line 1094
    iput-object v2, v11, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 1095
    .line 1096
    iput-object v5, v11, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 1097
    .line 1098
    iput-object v6, v11, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 1099
    .line 1100
    iput v0, v11, Lcom/airbnb/lottie/LottieComposition;->imagesDpScale:F

    .line 1101
    .line 1102
    iput-object v9, v11, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 1103
    .line 1104
    iput-object v7, v11, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 1105
    .line 1106
    move-object/from16 v0, v25

    .line 1107
    .line 1108
    iput-object v0, v11, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 1109
    .line 1110
    return-object v11

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
