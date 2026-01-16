.class public abstract Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final keyIcons:Ljava/util/Map;

.field public static final keyLabelResIds:Ljava/util/Map;

.field public static final modifierLabels:Ljava/util/Map;

.field public static final specialKeyLabels:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f0806d5

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f080965

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x138

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v7, 0x7f080715

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v3, v6, v8}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 62
    .line 63
    const v3, 0x7f130509

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f130501

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f13050b

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v8, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x13e

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v9, 0x7f130508

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v6, v7, v8, v10}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sput-object v3, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyLabelResIds:Ljava/util/Map;

    .line 126
    .line 127
    const/high16 v3, 0x10000

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v6, v7}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x1000

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    invoke-direct {v6, v14}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    const/16 v15, 0xe

    .line 168
    .line 169
    invoke-direct {v6, v15}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v10, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    const/16 v12, 0x1a

    .line 185
    .line 186
    invoke-direct {v11, v12}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v13, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 195
    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    invoke-direct {v6, v11}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    new-instance v12, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v12, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 213
    .line 214
    const/16 v14, 0x14

    .line 215
    .line 216
    invoke-direct {v11, v14}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v17, v13

    .line 220
    .line 221
    new-instance v13, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v13, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move/from16 v6, v16

    .line 227
    .line 228
    move-object/from16 v11, v17

    .line 229
    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    const/16 v14, 0x8

    .line 233
    .line 234
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sput-object v8, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->modifierLabels:Ljava/util/Map;

    .line 243
    .line 244
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 245
    .line 246
    invoke-direct {v8, v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 255
    .line 256
    invoke-direct {v4, v15}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 265
    .line 266
    const/16 v4, 0x19

    .line 267
    .line 268
    invoke-direct {v1, v4}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v10, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x13

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 283
    .line 284
    invoke-direct {v11, v6}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v12, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 297
    .line 298
    const/16 v13, 0xb

    .line 299
    .line 300
    invoke-direct {v11, v13}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v6, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x15

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 315
    .line 316
    const/16 v5, 0x16

    .line 317
    .line 318
    invoke-direct {v13, v5}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move/from16 v19, v5

    .line 322
    .line 323
    new-instance v5, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v5, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 333
    .line 334
    invoke-direct {v13, v7}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v1, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v11, 0x17

    .line 343
    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 349
    .line 350
    invoke-direct {v11, v15}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v15, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-direct {v15, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v11, 0x38

    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 365
    .line 366
    invoke-direct {v13, v4}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v4, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v11, 0x3d

    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 381
    .line 382
    invoke-direct {v13, v7}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v7, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v11, 0x3e

    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 397
    .line 398
    const/16 v14, 0x11

    .line 399
    .line 400
    invoke-direct {v13, v14}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v14, Lkotlin/Pair;

    .line 404
    .line 405
    invoke-direct {v14, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v11, 0x42

    .line 409
    .line 410
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 415
    .line 416
    const/16 v0, 0x1b

    .line 417
    .line 418
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x43

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 433
    .line 434
    const/16 v2, 0x1c

    .line 435
    .line 436
    invoke-direct {v13, v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-direct {v2, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v11, 0x55

    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 451
    .line 452
    invoke-direct {v13, v3}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-direct {v3, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/16 v11, 0x56

    .line 461
    .line 462
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 467
    .line 468
    move-object/from16 v31, v0

    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v11, 0x57

    .line 480
    .line 481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 486
    .line 487
    move-object/from16 v32, v0

    .line 488
    .line 489
    const/4 v0, 0x4

    .line 490
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lkotlin/Pair;

    .line 494
    .line 495
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/16 v11, 0x58

    .line 499
    .line 500
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 505
    .line 506
    move-object/from16 v33, v0

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lkotlin/Pair;

    .line 513
    .line 514
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v11, 0x59

    .line 518
    .line 519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 524
    .line 525
    move-object/from16 v35, v0

    .line 526
    .line 527
    const/4 v0, 0x6

    .line 528
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lkotlin/Pair;

    .line 532
    .line 533
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/16 v11, 0x5a

    .line 537
    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 543
    .line 544
    move-object/from16 v37, v0

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lkotlin/Pair;

    .line 551
    .line 552
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/16 v11, 0x5c

    .line 556
    .line 557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 562
    .line 563
    move-object/from16 v39, v0

    .line 564
    .line 565
    const/16 v0, 0x8

    .line 566
    .line 567
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lkotlin/Pair;

    .line 571
    .line 572
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v11, 0x5d

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 582
    .line 583
    move-object/from16 v40, v0

    .line 584
    .line 585
    const/16 v0, 0x9

    .line 586
    .line 587
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lkotlin/Pair;

    .line 591
    .line 592
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/16 v11, 0x60

    .line 596
    .line 597
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 602
    .line 603
    move-object/from16 v42, v0

    .line 604
    .line 605
    const/16 v0, 0xa

    .line 606
    .line 607
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lkotlin/Pair;

    .line 611
    .line 612
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/16 v11, 0x61

    .line 616
    .line 617
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 622
    .line 623
    move-object/from16 v43, v0

    .line 624
    .line 625
    const/16 v0, 0xc

    .line 626
    .line 627
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lkotlin/Pair;

    .line 631
    .line 632
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v11, 0x62

    .line 636
    .line 637
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 642
    .line 643
    move-object/from16 v44, v0

    .line 644
    .line 645
    const/16 v0, 0xd

    .line 646
    .line 647
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lkotlin/Pair;

    .line 651
    .line 652
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/16 v11, 0x63

    .line 656
    .line 657
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 662
    .line 663
    move-object/from16 v45, v0

    .line 664
    .line 665
    const/16 v0, 0xf

    .line 666
    .line 667
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v11, 0x64

    .line 676
    .line 677
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 682
    .line 683
    move-object/from16 v46, v0

    .line 684
    .line 685
    const/16 v0, 0x10

    .line 686
    .line 687
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lkotlin/Pair;

    .line 691
    .line 692
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v11, 0x65

    .line 696
    .line 697
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 702
    .line 703
    move-object/from16 v47, v0

    .line 704
    .line 705
    const/16 v0, 0x11

    .line 706
    .line 707
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lkotlin/Pair;

    .line 711
    .line 712
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const/16 v11, 0x66

    .line 716
    .line 717
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 722
    .line 723
    move-object/from16 v48, v0

    .line 724
    .line 725
    const/16 v0, 0x12

    .line 726
    .line 727
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lkotlin/Pair;

    .line 731
    .line 732
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/16 v11, 0x67

    .line 736
    .line 737
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 742
    .line 743
    move-object/from16 v49, v0

    .line 744
    .line 745
    const/16 v0, 0x13

    .line 746
    .line 747
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lkotlin/Pair;

    .line 751
    .line 752
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    const/16 v11, 0x68

    .line 756
    .line 757
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 762
    .line 763
    move-object/from16 v50, v0

    .line 764
    .line 765
    move/from16 v0, v16

    .line 766
    .line 767
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lkotlin/Pair;

    .line 771
    .line 772
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const/16 v11, 0x69

    .line 776
    .line 777
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 782
    .line 783
    move-object/from16 v51, v0

    .line 784
    .line 785
    const/16 v0, 0x15

    .line 786
    .line 787
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lkotlin/Pair;

    .line 791
    .line 792
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/16 v11, 0x6c

    .line 796
    .line 797
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 802
    .line 803
    move-object/from16 v52, v0

    .line 804
    .line 805
    const/16 v0, 0x17

    .line 806
    .line 807
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lkotlin/Pair;

    .line 811
    .line 812
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const/16 v11, 0x6d

    .line 816
    .line 817
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 822
    .line 823
    move-object/from16 v53, v0

    .line 824
    .line 825
    const/16 v0, 0x18

    .line 826
    .line 827
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lkotlin/Pair;

    .line 831
    .line 832
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/16 v11, 0x6e

    .line 836
    .line 837
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 842
    .line 843
    move-object/from16 v54, v0

    .line 844
    .line 845
    const/16 v0, 0x19

    .line 846
    .line 847
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lkotlin/Pair;

    .line 851
    .line 852
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const/16 v11, 0x70

    .line 856
    .line 857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 862
    .line 863
    move-object/from16 v23, v0

    .line 864
    .line 865
    const/16 v0, 0x1b

    .line 866
    .line 867
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lkotlin/Pair;

    .line 871
    .line 872
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/16 v11, 0x6f

    .line 876
    .line 877
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 882
    .line 883
    move-object/from16 v55, v0

    .line 884
    .line 885
    const/16 v0, 0x1c

    .line 886
    .line 887
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lkotlin/Pair;

    .line 891
    .line 892
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const/16 v11, 0x78

    .line 896
    .line 897
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 902
    .line 903
    move-object/from16 v56, v0

    .line 904
    .line 905
    const/16 v0, 0x1d

    .line 906
    .line 907
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lkotlin/Pair;

    .line 911
    .line 912
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    const/16 v11, 0x79

    .line 916
    .line 917
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 922
    .line 923
    move-object/from16 v57, v0

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lkotlin/Pair;

    .line 930
    .line 931
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const/16 v11, 0x74

    .line 935
    .line 936
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 941
    .line 942
    move-object/from16 v58, v0

    .line 943
    .line 944
    const/4 v0, 0x2

    .line 945
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lkotlin/Pair;

    .line 949
    .line 950
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const/16 v11, 0x7a

    .line 954
    .line 955
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 960
    .line 961
    move-object/from16 v59, v0

    .line 962
    .line 963
    const/4 v0, 0x3

    .line 964
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 965
    .line 966
    .line 967
    new-instance v0, Lkotlin/Pair;

    .line 968
    .line 969
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const/16 v11, 0x7b

    .line 973
    .line 974
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 979
    .line 980
    move-object/from16 v28, v0

    .line 981
    .line 982
    const/4 v0, 0x4

    .line 983
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Lkotlin/Pair;

    .line 987
    .line 988
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/16 v11, 0x7c

    .line 992
    .line 993
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 998
    .line 999
    move-object/from16 v60, v0

    .line 1000
    .line 1001
    const/4 v0, 0x5

    .line 1002
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lkotlin/Pair;

    .line 1006
    .line 1007
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v11, 0x83

    .line 1011
    .line 1012
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1017
    .line 1018
    move-object/from16 v61, v0

    .line 1019
    .line 1020
    const/4 v0, 0x6

    .line 1021
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lkotlin/Pair;

    .line 1025
    .line 1026
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v11, 0x84

    .line 1030
    .line 1031
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1036
    .line 1037
    move-object/from16 v62, v0

    .line 1038
    .line 1039
    const/4 v0, 0x7

    .line 1040
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lkotlin/Pair;

    .line 1044
    .line 1045
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v11, 0x85

    .line 1049
    .line 1050
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1055
    .line 1056
    move-object/from16 v63, v0

    .line 1057
    .line 1058
    const/16 v0, 0x9

    .line 1059
    .line 1060
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lkotlin/Pair;

    .line 1064
    .line 1065
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v11, 0x86

    .line 1069
    .line 1070
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1075
    .line 1076
    move-object/from16 v64, v0

    .line 1077
    .line 1078
    const/16 v0, 0xa

    .line 1079
    .line 1080
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lkotlin/Pair;

    .line 1084
    .line 1085
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v11, 0x87

    .line 1089
    .line 1090
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1095
    .line 1096
    move-object/from16 v65, v0

    .line 1097
    .line 1098
    const/16 v0, 0xb

    .line 1099
    .line 1100
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lkotlin/Pair;

    .line 1104
    .line 1105
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v11, 0x88

    .line 1109
    .line 1110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1115
    .line 1116
    move-object/from16 v66, v0

    .line 1117
    .line 1118
    const/16 v0, 0xc

    .line 1119
    .line 1120
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lkotlin/Pair;

    .line 1124
    .line 1125
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v11, 0x89

    .line 1129
    .line 1130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1135
    .line 1136
    move-object/from16 v67, v0

    .line 1137
    .line 1138
    const/16 v0, 0xd

    .line 1139
    .line 1140
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lkotlin/Pair;

    .line 1144
    .line 1145
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v11, 0x8a

    .line 1149
    .line 1150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1155
    .line 1156
    move-object/from16 v68, v0

    .line 1157
    .line 1158
    const/16 v0, 0xf

    .line 1159
    .line 1160
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lkotlin/Pair;

    .line 1164
    .line 1165
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v11, 0x8b

    .line 1169
    .line 1170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1175
    .line 1176
    move-object/from16 v69, v0

    .line 1177
    .line 1178
    const/16 v0, 0x10

    .line 1179
    .line 1180
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lkotlin/Pair;

    .line 1184
    .line 1185
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v11, 0x8c

    .line 1189
    .line 1190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1195
    .line 1196
    move-object/from16 v70, v0

    .line 1197
    .line 1198
    const/16 v0, 0x11

    .line 1199
    .line 1200
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lkotlin/Pair;

    .line 1204
    .line 1205
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v11, 0x8d

    .line 1209
    .line 1210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1215
    .line 1216
    move-object/from16 v25, v0

    .line 1217
    .line 1218
    const/16 v0, 0x12

    .line 1219
    .line 1220
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lkotlin/Pair;

    .line 1224
    .line 1225
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v11, 0x8e

    .line 1229
    .line 1230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1235
    .line 1236
    move-object/from16 v71, v0

    .line 1237
    .line 1238
    const/16 v0, 0x13

    .line 1239
    .line 1240
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lkotlin/Pair;

    .line 1244
    .line 1245
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v11, 0x8f

    .line 1249
    .line 1250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1255
    .line 1256
    move-object/from16 v72, v0

    .line 1257
    .line 1258
    const/16 v0, 0x15

    .line 1259
    .line 1260
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, Lkotlin/Pair;

    .line 1264
    .line 1265
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v11, 0x45

    .line 1269
    .line 1270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1275
    .line 1276
    move-object/from16 v73, v0

    .line 1277
    .line 1278
    move/from16 v0, v19

    .line 1279
    .line 1280
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lkotlin/Pair;

    .line 1284
    .line 1285
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v11, 0x44

    .line 1289
    .line 1290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1295
    .line 1296
    move-object/from16 v74, v0

    .line 1297
    .line 1298
    const/16 v0, 0x17

    .line 1299
    .line 1300
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Lkotlin/Pair;

    .line 1304
    .line 1305
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    const/16 v11, 0x46

    .line 1309
    .line 1310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1315
    .line 1316
    move-object/from16 v75, v0

    .line 1317
    .line 1318
    const/16 v0, 0x18

    .line 1319
    .line 1320
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lkotlin/Pair;

    .line 1324
    .line 1325
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v11, 0x90

    .line 1329
    .line 1330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1335
    .line 1336
    move-object/from16 v76, v0

    .line 1337
    .line 1338
    const/16 v0, 0x1a

    .line 1339
    .line 1340
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lkotlin/Pair;

    .line 1344
    .line 1345
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    const/16 v11, 0x91

    .line 1349
    .line 1350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1355
    .line 1356
    move-object/from16 v77, v0

    .line 1357
    .line 1358
    const/16 v0, 0x1b

    .line 1359
    .line 1360
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, Lkotlin/Pair;

    .line 1364
    .line 1365
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v11, 0x92

    .line 1369
    .line 1370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1375
    .line 1376
    move-object/from16 v27, v0

    .line 1377
    .line 1378
    const/16 v0, 0x1c

    .line 1379
    .line 1380
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Lkotlin/Pair;

    .line 1384
    .line 1385
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v11, 0x93

    .line 1389
    .line 1390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;

    .line 1395
    .line 1396
    move-object/from16 v29, v0

    .line 1397
    .line 1398
    const/16 v0, 0x1d

    .line 1399
    .line 1400
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, Lkotlin/Pair;

    .line 1404
    .line 1405
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v11, 0x94

    .line 1409
    .line 1410
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1415
    .line 1416
    move-object/from16 v78, v0

    .line 1417
    .line 1418
    const/4 v0, 0x1

    .line 1419
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, Lkotlin/Pair;

    .line 1423
    .line 1424
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v11, 0x95

    .line 1428
    .line 1429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1434
    .line 1435
    move-object/from16 v79, v0

    .line 1436
    .line 1437
    const/4 v0, 0x2

    .line 1438
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lkotlin/Pair;

    .line 1442
    .line 1443
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v11, 0x96

    .line 1447
    .line 1448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1453
    .line 1454
    move-object/from16 v80, v0

    .line 1455
    .line 1456
    const/4 v0, 0x4

    .line 1457
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, Lkotlin/Pair;

    .line 1461
    .line 1462
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v11, 0x97

    .line 1466
    .line 1467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1472
    .line 1473
    move-object/from16 v81, v0

    .line 1474
    .line 1475
    const/4 v0, 0x5

    .line 1476
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lkotlin/Pair;

    .line 1480
    .line 1481
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v11, 0x98

    .line 1485
    .line 1486
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1491
    .line 1492
    move-object/from16 v82, v0

    .line 1493
    .line 1494
    const/4 v0, 0x6

    .line 1495
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lkotlin/Pair;

    .line 1499
    .line 1500
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    const/16 v11, 0x99

    .line 1504
    .line 1505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1510
    .line 1511
    move-object/from16 v83, v0

    .line 1512
    .line 1513
    const/4 v0, 0x7

    .line 1514
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Lkotlin/Pair;

    .line 1518
    .line 1519
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v11, 0x9a

    .line 1523
    .line 1524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1529
    .line 1530
    move-object/from16 v84, v0

    .line 1531
    .line 1532
    const/16 v0, 0x8

    .line 1533
    .line 1534
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, Lkotlin/Pair;

    .line 1538
    .line 1539
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v11, 0x9b

    .line 1543
    .line 1544
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v11

    .line 1548
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1549
    .line 1550
    move-object/from16 v85, v0

    .line 1551
    .line 1552
    const/16 v0, 0x9

    .line 1553
    .line 1554
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, Lkotlin/Pair;

    .line 1558
    .line 1559
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    const/16 v11, 0x9c

    .line 1563
    .line 1564
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1569
    .line 1570
    move-object/from16 v86, v0

    .line 1571
    .line 1572
    const/16 v0, 0xa

    .line 1573
    .line 1574
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Lkotlin/Pair;

    .line 1578
    .line 1579
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    const/16 v11, 0x9d

    .line 1583
    .line 1584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1589
    .line 1590
    move-object/from16 v87, v0

    .line 1591
    .line 1592
    const/16 v0, 0xb

    .line 1593
    .line 1594
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, Lkotlin/Pair;

    .line 1598
    .line 1599
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    const/16 v11, 0x9e

    .line 1603
    .line 1604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v11

    .line 1608
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1609
    .line 1610
    move-object/from16 v88, v0

    .line 1611
    .line 1612
    const/16 v0, 0xc

    .line 1613
    .line 1614
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lkotlin/Pair;

    .line 1618
    .line 1619
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    const/16 v11, 0x9f

    .line 1623
    .line 1624
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1629
    .line 1630
    move-object/from16 v89, v0

    .line 1631
    .line 1632
    const/16 v0, 0xd

    .line 1633
    .line 1634
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v0, Lkotlin/Pair;

    .line 1638
    .line 1639
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    const/16 v11, 0xa0

    .line 1643
    .line 1644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1649
    .line 1650
    move-object/from16 v90, v0

    .line 1651
    .line 1652
    const/16 v0, 0xf

    .line 1653
    .line 1654
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, Lkotlin/Pair;

    .line 1658
    .line 1659
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v11, 0xa1

    .line 1663
    .line 1664
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1669
    .line 1670
    move-object/from16 v91, v0

    .line 1671
    .line 1672
    const/16 v0, 0x10

    .line 1673
    .line 1674
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lkotlin/Pair;

    .line 1678
    .line 1679
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v11, 0xa2

    .line 1683
    .line 1684
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1689
    .line 1690
    move-object/from16 v92, v0

    .line 1691
    .line 1692
    const/16 v0, 0x12

    .line 1693
    .line 1694
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Lkotlin/Pair;

    .line 1698
    .line 1699
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    const/16 v11, 0xa3

    .line 1703
    .line 1704
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1709
    .line 1710
    move-object/from16 v93, v0

    .line 1711
    .line 1712
    const/16 v0, 0x13

    .line 1713
    .line 1714
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, Lkotlin/Pair;

    .line 1718
    .line 1719
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    const/16 v11, 0xd3

    .line 1723
    .line 1724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1729
    .line 1730
    move-object/from16 v94, v0

    .line 1731
    .line 1732
    const/16 v0, 0x14

    .line 1733
    .line 1734
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, Lkotlin/Pair;

    .line 1738
    .line 1739
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    const/16 v11, 0xd4

    .line 1743
    .line 1744
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v11

    .line 1748
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1749
    .line 1750
    move-object/from16 v95, v0

    .line 1751
    .line 1752
    const/16 v0, 0x15

    .line 1753
    .line 1754
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lkotlin/Pair;

    .line 1758
    .line 1759
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v11, 0xd5

    .line 1763
    .line 1764
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1769
    .line 1770
    move-object/from16 v96, v0

    .line 1771
    .line 1772
    const/16 v0, 0x16

    .line 1773
    .line 1774
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, Lkotlin/Pair;

    .line 1778
    .line 1779
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v11, 0xd6

    .line 1783
    .line 1784
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1789
    .line 1790
    move-object/from16 v97, v0

    .line 1791
    .line 1792
    const/16 v0, 0x17

    .line 1793
    .line 1794
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v0, Lkotlin/Pair;

    .line 1798
    .line 1799
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    const/16 v11, 0xd7

    .line 1803
    .line 1804
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;

    .line 1809
    .line 1810
    move-object/from16 v98, v0

    .line 1811
    .line 1812
    const/16 v0, 0x18

    .line 1813
    .line 1814
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lkotlin/Pair;

    .line 1818
    .line 1819
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v11, 0x39

    .line 1823
    .line 1824
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v11

    .line 1828
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 1829
    .line 1830
    move-object/from16 v99, v0

    .line 1831
    .line 1832
    const/16 v0, 0xe

    .line 1833
    .line 1834
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, Lkotlin/Pair;

    .line 1838
    .line 1839
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    const/16 v11, 0x3a

    .line 1843
    .line 1844
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 1849
    .line 1850
    move-object/from16 v100, v0

    .line 1851
    .line 1852
    const/16 v0, 0xe

    .line 1853
    .line 1854
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v0, Lkotlin/Pair;

    .line 1858
    .line 1859
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v11, 0x71

    .line 1863
    .line 1864
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 1869
    .line 1870
    move-object/from16 v101, v0

    .line 1871
    .line 1872
    const/4 v0, 0x2

    .line 1873
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v0, Lkotlin/Pair;

    .line 1877
    .line 1878
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v11, 0x72

    .line 1882
    .line 1883
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v11

    .line 1887
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 1888
    .line 1889
    move-object/from16 v102, v0

    .line 1890
    .line 1891
    const/4 v0, 0x2

    .line 1892
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v0, Lkotlin/Pair;

    .line 1896
    .line 1897
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    const/16 v11, 0x3b

    .line 1901
    .line 1902
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 1907
    .line 1908
    move-object/from16 v103, v0

    .line 1909
    .line 1910
    const/16 v0, 0x1a

    .line 1911
    .line 1912
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v0, Lkotlin/Pair;

    .line 1916
    .line 1917
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    const/16 v11, 0x3c

    .line 1921
    .line 1922
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v11

    .line 1926
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;

    .line 1927
    .line 1928
    move-object/from16 v104, v0

    .line 1929
    .line 1930
    const/16 v0, 0x1a

    .line 1931
    .line 1932
    invoke-direct {v13, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v0, Lkotlin/Pair;

    .line 1936
    .line 1937
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v105, v0

    .line 1941
    .line 1942
    move-object/from16 v30, v3

    .line 1943
    .line 1944
    move-object/from16 v22, v5

    .line 1945
    .line 1946
    move-object/from16 v21, v6

    .line 1947
    .line 1948
    move-object/from16 v26, v7

    .line 1949
    .line 1950
    move-object/from16 v18, v8

    .line 1951
    .line 1952
    move-object/from16 v17, v9

    .line 1953
    .line 1954
    move-object/from16 v19, v10

    .line 1955
    .line 1956
    move-object/from16 v20, v12

    .line 1957
    .line 1958
    move-object/from16 v24, v15

    .line 1959
    .line 1960
    move-object/from16 v34, v37

    .line 1961
    .line 1962
    move-object/from16 v36, v40

    .line 1963
    .line 1964
    move-object/from16 v37, v42

    .line 1965
    .line 1966
    move-object/from16 v38, v43

    .line 1967
    .line 1968
    move-object/from16 v40, v45

    .line 1969
    .line 1970
    move-object/from16 v41, v46

    .line 1971
    .line 1972
    move-object/from16 v42, v47

    .line 1973
    .line 1974
    move-object/from16 v43, v48

    .line 1975
    .line 1976
    move-object/from16 v45, v50

    .line 1977
    .line 1978
    move-object/from16 v46, v51

    .line 1979
    .line 1980
    move-object/from16 v47, v52

    .line 1981
    .line 1982
    move-object/from16 v48, v53

    .line 1983
    .line 1984
    move-object/from16 v51, v55

    .line 1985
    .line 1986
    move-object/from16 v52, v56

    .line 1987
    .line 1988
    move-object/from16 v53, v57

    .line 1989
    .line 1990
    move-object/from16 v55, v59

    .line 1991
    .line 1992
    move-object/from16 v57, v60

    .line 1993
    .line 1994
    move-object/from16 v59, v62

    .line 1995
    .line 1996
    move-object/from16 v60, v63

    .line 1997
    .line 1998
    move-object/from16 v62, v65

    .line 1999
    .line 2000
    move-object/from16 v63, v66

    .line 2001
    .line 2002
    move-object/from16 v65, v68

    .line 2003
    .line 2004
    move-object/from16 v66, v69

    .line 2005
    .line 2006
    move-object/from16 v69, v71

    .line 2007
    .line 2008
    move-object/from16 v71, v73

    .line 2009
    .line 2010
    move-object/from16 v73, v75

    .line 2011
    .line 2012
    move-object/from16 v75, v77

    .line 2013
    .line 2014
    move-object/from16 v50, v23

    .line 2015
    .line 2016
    move-object/from16 v68, v25

    .line 2017
    .line 2018
    move-object/from16 v56, v28

    .line 2019
    .line 2020
    move-object/from16 v77, v29

    .line 2021
    .line 2022
    move-object/from16 v28, v31

    .line 2023
    .line 2024
    move-object/from16 v31, v32

    .line 2025
    .line 2026
    move-object/from16 v32, v33

    .line 2027
    .line 2028
    move-object/from16 v33, v35

    .line 2029
    .line 2030
    move-object/from16 v35, v39

    .line 2031
    .line 2032
    move-object/from16 v39, v44

    .line 2033
    .line 2034
    move-object/from16 v44, v49

    .line 2035
    .line 2036
    move-object/from16 v49, v54

    .line 2037
    .line 2038
    move-object/from16 v54, v58

    .line 2039
    .line 2040
    move-object/from16 v58, v61

    .line 2041
    .line 2042
    move-object/from16 v61, v64

    .line 2043
    .line 2044
    move-object/from16 v64, v67

    .line 2045
    .line 2046
    move-object/from16 v67, v70

    .line 2047
    .line 2048
    move-object/from16 v70, v72

    .line 2049
    .line 2050
    move-object/from16 v72, v74

    .line 2051
    .line 2052
    move-object/from16 v74, v76

    .line 2053
    .line 2054
    move-object/from16 v23, v1

    .line 2055
    .line 2056
    move-object/from16 v29, v2

    .line 2057
    .line 2058
    move-object/from16 v25, v4

    .line 2059
    .line 2060
    move-object/from16 v76, v27

    .line 2061
    .line 2062
    move-object/from16 v27, v14

    .line 2063
    .line 2064
    filled-new-array/range {v17 .. v105}, [Lkotlin/Pair;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->specialKeyLabels:Ljava/util/Map;

    .line 2073
    .line 2074
    return-void
.end method
