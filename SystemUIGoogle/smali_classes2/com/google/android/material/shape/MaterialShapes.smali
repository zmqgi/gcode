.class public abstract Lcom/google/android/material/shape/MaterialShapes;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final OVAL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PILL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SUNNY:Landroidx/graphics/shapes/RoundedPolygon;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/graphics/shapes/CornerRounding;

    .line 11
    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroidx/graphics/shapes/CornerRounding;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    invoke-static {v8}, Landroidx/graphics/shapes/ShapesKt;->circle$default(I)Landroidx/graphics/shapes/RoundedPolygon;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    int-to-float v9, v8

    .line 51
    div-float v10, v7, v9

    .line 52
    .line 53
    sub-float v11, v2, v10

    .line 54
    .line 55
    add-float/2addr v10, v2

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    new-array v13, v12, [F

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    aput v10, v13, v14

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    aput v10, v13, v15

    .line 65
    .line 66
    aput v11, v13, v8

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    aput v10, v13, v12

    .line 70
    .line 71
    move/from16 v16, v12

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    aput v11, v13, v12

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    aput v11, v13, v5

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    aput v10, v13, v5

    .line 83
    .line 84
    move/from16 v18, v5

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    aput v11, v13, v5

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v13, v3, v5, v2, v2}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/PointF;

    .line 107
    .line 108
    const v15, 0x3f7851ec    # 0.97f

    .line 109
    .line 110
    .line 111
    const v2, 0x3f6d0e56    # 0.926f

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Landroidx/graphics/shapes/CornerRounding;

    .line 118
    .line 119
    const v2, 0x3e418937    # 0.189f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f4f9db2    # 0.811f

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v2, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v5, v15}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 135
    .line 136
    new-instance v5, Landroid/graphics/PointF;

    .line 137
    .line 138
    const v7, -0x4353f7cf    # -0.021f

    .line 139
    .line 140
    .line 141
    const v13, 0x3f778d50    # 0.967f

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroidx/graphics/shapes/CornerRounding;

    .line 148
    .line 149
    const v13, 0x3d6978d5    # 0.057f

    .line 150
    .line 151
    .line 152
    const v15, 0x3e3f7cee    # 0.187f

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v15, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 172
    .line 173
    filled-new-array {v6, v6, v1, v1}, [Landroidx/graphics/shapes/CornerRounding;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v12, v5, v2, v3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v7, -0x3cf90000    # -135.0f

    .line 188
    .line 189
    invoke-static {v7}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3, v7}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 206
    .line 207
    new-instance v13, Landroid/graphics/PointF;

    .line 208
    .line 209
    invoke-direct {v13, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Landroidx/graphics/shapes/CornerRounding;

    .line 213
    .line 214
    move/from16 v20, v12

    .line 215
    .line 216
    const v12, 0x3ed58106    # 0.417f

    .line 217
    .line 218
    .line 219
    move/from16 v21, v8

    .line 220
    .line 221
    const v8, 0x3e178d50    # 0.148f

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v8, v12}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v13, v15}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 234
    .line 235
    new-instance v12, Landroid/graphics/PointF;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    .line 242
    .line 243
    const v15, 0x3e1a9fbe    # 0.151f

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v15, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v12, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 256
    .line 257
    new-instance v7, Landroid/graphics/PointF;

    .line 258
    .line 259
    invoke-direct {v7, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Landroidx/graphics/shapes/CornerRounding;

    .line 263
    .line 264
    invoke-direct {v12, v8, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v7, v12}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 274
    .line 275
    new-instance v7, Landroid/graphics/PointF;

    .line 276
    .line 277
    const v12, 0x3f7a5e35    # 0.978f

    .line 278
    .line 279
    .line 280
    const v8, 0x3ca3d70a    # 0.02f

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 287
    .line 288
    const v12, 0x3f4d9168    # 0.803f

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-static {v5, v3, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 314
    .line 315
    new-instance v7, Landroid/graphics/PointF;

    .line 316
    .line 317
    const v8, 0x3f645a1d    # 0.892f

    .line 318
    .line 319
    .line 320
    const/high16 v12, 0x3f000000    # 0.5f

    .line 321
    .line 322
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 326
    .line 327
    const v12, 0x3ea04189    # 0.313f

    .line 328
    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-direct {v8, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 341
    .line 342
    new-instance v7, Landroid/graphics/PointF;

    .line 343
    .line 344
    const v8, -0x41a2d0e5    # -0.216f

    .line 345
    .line 346
    .line 347
    const v12, 0x3f866666    # 1.05f

    .line 348
    .line 349
    .line 350
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 354
    .line 355
    const v12, 0x3e53f7cf    # 0.207f

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 368
    .line 369
    new-instance v7, Landroid/graphics/PointF;

    .line 370
    .line 371
    const v8, -0x41dc28f6    # -0.16f

    .line 372
    .line 373
    .line 374
    const v12, 0x3eff7cee    # 0.499f

    .line 375
    .line 376
    .line 377
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 381
    .line 382
    const v13, 0x3e5c28f6    # 0.215f

    .line 383
    .line 384
    .line 385
    const/high16 v12, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-direct {v8, v13, v12}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 397
    .line 398
    new-instance v7, Landroid/graphics/PointF;

    .line 399
    .line 400
    const v8, 0x3f9ccccd    # 1.225f

    .line 401
    .line 402
    .line 403
    const v12, 0x3f87ae14    # 1.06f

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 410
    .line 411
    const v12, 0x3e581062    # 0.211f

    .line 412
    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-direct {v8, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-static {v5, v3, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 430
    .line 431
    .line 432
    filled-new-array {v1, v1, v6, v6}, [Landroidx/graphics/shapes/CornerRounding;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const v7, 0x3fcccccd    # 1.6f

    .line 441
    .line 442
    .line 443
    div-float/2addr v7, v9

    .line 444
    sub-float v8, v13, v7

    .line 445
    .line 446
    add-float/2addr v7, v13

    .line 447
    const/16 v9, 0x8

    .line 448
    .line 449
    new-array v12, v9, [F

    .line 450
    .line 451
    aput v7, v12, v14

    .line 452
    .line 453
    aput v10, v12, v5

    .line 454
    .line 455
    aput v8, v12, v21

    .line 456
    .line 457
    aput v10, v12, v16

    .line 458
    .line 459
    aput v8, v12, v20

    .line 460
    .line 461
    aput v11, v12, v17

    .line 462
    .line 463
    aput v7, v12, v18

    .line 464
    .line 465
    aput v11, v12, v19

    .line 466
    .line 467
    invoke-static {v12, v2, v3, v13, v13}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 472
    .line 473
    .line 474
    const/16 v2, 0xf

    .line 475
    .line 476
    invoke-static {v2}, Landroidx/graphics/shapes/ShapesKt;->circle$default(I)Landroidx/graphics/shapes/RoundedPolygon;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v5, Landroid/graphics/Matrix;

    .line 481
    .line 482
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 483
    .line 484
    .line 485
    const v7, 0x3f23d70a    # 0.64f

    .line 486
    .line 487
    .line 488
    const/high16 v12, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual {v5, v12, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v5}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/high16 v5, -0x3dcc0000    # -45.0f

    .line 498
    .line 499
    invoke-static {v5}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v3, v5}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sput-object v3, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 512
    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 519
    .line 520
    new-instance v7, Landroid/graphics/PointF;

    .line 521
    .line 522
    const v8, 0x3f760419    # 0.961f

    .line 523
    .line 524
    .line 525
    const v9, 0x3d1fbe77    # 0.039f

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 529
    .line 530
    .line 531
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 532
    .line 533
    const v9, 0x3eda1cac    # 0.426f

    .line 534
    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-direct {v8, v9, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 547
    .line 548
    new-instance v7, Landroid/graphics/PointF;

    .line 549
    .line 550
    const v8, 0x3f8020c5    # 1.001f

    .line 551
    .line 552
    .line 553
    const v10, 0x3edb22d1    # 0.428f

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 566
    .line 567
    new-instance v7, Landroid/graphics/PointF;

    .line 568
    .line 569
    const v8, 0x3f1be76d    # 0.609f

    .line 570
    .line 571
    .line 572
    const/high16 v12, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v5, v7, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move/from16 v7, v21

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    invoke-static {v7, v3, v5}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sput-object v3, Lcom/google/android/material/shape/MaterialShapes;->PILL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 595
    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-static {v5, v12, v1, v3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 604
    .line 605
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v1, v5}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 622
    .line 623
    new-instance v7, Landroid/graphics/PointF;

    .line 624
    .line 625
    const v8, 0x3f8c49ba    # 1.096f

    .line 626
    .line 627
    .line 628
    const/high16 v12, 0x3f000000    # 0.5f

    .line 629
    .line 630
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 631
    .line 632
    .line 633
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 634
    .line 635
    const v10, 0x3f0624dd    # 0.524f

    .line 636
    .line 637
    .line 638
    invoke-direct {v8, v15, v10}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 648
    .line 649
    new-instance v7, Landroid/graphics/PointF;

    .line 650
    .line 651
    const v8, 0x3d23d70a    # 0.04f

    .line 652
    .line 653
    .line 654
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 658
    .line 659
    const v10, 0x3e22d0e5    # 0.159f

    .line 660
    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-direct {v8, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x2

    .line 673
    invoke-static {v7, v1, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 686
    .line 687
    new-instance v7, Landroid/graphics/PointF;

    .line 688
    .line 689
    const v8, 0x3e2f1aa0    # 0.171f

    .line 690
    .line 691
    .line 692
    const v11, 0x3f574bc7    # 0.841f

    .line 693
    .line 694
    .line 695
    invoke-direct {v7, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-direct {v8, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 711
    .line 712
    new-instance v7, Landroid/graphics/PointF;

    .line 713
    .line 714
    const v8, -0x435c28f6    # -0.02f

    .line 715
    .line 716
    .line 717
    const/high16 v12, 0x3f000000    # 0.5f

    .line 718
    .line 719
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 720
    .line 721
    .line 722
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 723
    .line 724
    const v11, 0x3e0f5c29    # 0.14f

    .line 725
    .line 726
    .line 727
    invoke-direct {v8, v11, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 737
    .line 738
    new-instance v7, Landroid/graphics/PointF;

    .line 739
    .line 740
    const v8, 0x3e2e147b    # 0.17f

    .line 741
    .line 742
    .line 743
    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 744
    .line 745
    .line 746
    new-instance v11, Landroidx/graphics/shapes/CornerRounding;

    .line 747
    .line 748
    invoke-direct {v11, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v5, v7, v11}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    const/4 v7, 0x2

    .line 758
    invoke-static {v7, v1, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 763
    .line 764
    .line 765
    new-instance v1, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 771
    .line 772
    new-instance v7, Landroid/graphics/PointF;

    .line 773
    .line 774
    const v10, -0x43ec8b44    # -0.009f

    .line 775
    .line 776
    .line 777
    const/high16 v12, 0x3f000000    # 0.5f

    .line 778
    .line 779
    invoke-direct {v7, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 780
    .line 781
    .line 782
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 783
    .line 784
    const v11, 0x3e3020c5    # 0.172f

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-direct {v10, v11, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move/from16 v5, v17

    .line 798
    .line 799
    invoke-static {v5, v1, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sput-object v1, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

    .line 808
    .line 809
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 815
    .line 816
    new-instance v7, Landroid/graphics/PointF;

    .line 817
    .line 818
    const v10, 0x3f82f1aa    # 1.023f

    .line 819
    .line 820
    .line 821
    const v11, 0x3eff7cee    # 0.499f

    .line 822
    .line 823
    .line 824
    invoke-direct {v7, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 825
    .line 826
    .line 827
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 828
    .line 829
    const v11, 0x3e76c8b4    # 0.241f

    .line 830
    .line 831
    .line 832
    const v12, 0x3f472b02    # 0.778f

    .line 833
    .line 834
    .line 835
    invoke-direct {v10, v11, v12}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 845
    .line 846
    new-instance v7, Landroid/graphics/PointF;

    .line 847
    .line 848
    const v10, -0x445c28f6    # -0.005f

    .line 849
    .line 850
    .line 851
    const v11, 0x3f4ac083    # 0.792f

    .line 852
    .line 853
    .line 854
    invoke-direct {v7, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 855
    .line 856
    .line 857
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 858
    .line 859
    const v12, 0x3e54fdf4    # 0.208f

    .line 860
    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    invoke-direct {v10, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 873
    .line 874
    new-instance v7, Landroid/graphics/PointF;

    .line 875
    .line 876
    const v10, 0x3d958106    # 0.073f

    .line 877
    .line 878
    .line 879
    const v12, 0x3e841893    # 0.258f

    .line 880
    .line 881
    .line 882
    invoke-direct {v7, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 883
    .line 884
    .line 885
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 886
    .line 887
    const v15, 0x3e6978d5    # 0.228f

    .line 888
    .line 889
    .line 890
    invoke-direct {v10, v15, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 900
    .line 901
    new-instance v7, Landroid/graphics/PointF;

    .line 902
    .line 903
    const v10, 0x3eddb22d    # 0.433f

    .line 904
    .line 905
    .line 906
    const/high16 v15, -0x80000000

    .line 907
    .line 908
    invoke-direct {v7, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 912
    .line 913
    const v15, 0x3efb645a    # 0.491f

    .line 914
    .line 915
    .line 916
    invoke-direct {v10, v15, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-static {v5, v1, v5}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {v1, v5}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 939
    .line 940
    .line 941
    const v1, 0x3f4ccccd    # 0.8f

    .line 942
    .line 943
    .line 944
    const/16 v5, 0x8

    .line 945
    .line 946
    invoke-static {v5, v1, v0}, Landroidx/graphics/shapes/ShapesKt;->star(IFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 955
    .line 956
    new-instance v0, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 962
    .line 963
    new-instance v7, Landroid/graphics/PointF;

    .line 964
    .line 965
    const v10, 0x3f8a3d71    # 1.08f

    .line 966
    .line 967
    .line 968
    const/high16 v13, 0x3f000000    # 0.5f

    .line 969
    .line 970
    invoke-direct {v7, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 971
    .line 972
    .line 973
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 974
    .line 975
    const v13, 0x3dae147b    # 0.085f

    .line 976
    .line 977
    .line 978
    const/4 v15, 0x0

    .line 979
    invoke-direct {v10, v13, v15}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 989
    .line 990
    new-instance v7, Landroid/graphics/PointF;

    .line 991
    .line 992
    const v10, 0x3eb74bc7    # 0.358f

    .line 993
    .line 994
    .line 995
    move/from16 v16, v3

    .line 996
    .line 997
    const v3, 0x3f57ced9    # 0.843f

    .line 998
    .line 999
    .line 1000
    invoke-direct {v7, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 1004
    .line 1005
    invoke-direct {v10, v13, v15}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    const/16 v5, 0x8

    .line 1015
    .line 1016
    invoke-static {v5, v0, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1029
    .line 1030
    new-instance v7, Landroid/graphics/PointF;

    .line 1031
    .line 1032
    const v10, 0x3f9e5604    # 1.237f

    .line 1033
    .line 1034
    .line 1035
    const v13, 0x3f9e353f    # 1.236f

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v7, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-direct {v10, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1054
    .line 1055
    new-instance v7, Landroid/graphics/PointF;

    .line 1056
    .line 1057
    const v10, 0x3f6b020c    # 0.918f

    .line 1058
    .line 1059
    .line 1060
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1061
    .line 1062
    invoke-direct {v7, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 1066
    .line 1067
    const v12, 0x3e6e978d    # 0.233f

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v10, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move/from16 v5, v20

    .line 1080
    .line 1081
    invoke-static {v5, v0, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

    .line 1090
    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1097
    .line 1098
    new-instance v7, Landroid/graphics/PointF;

    .line 1099
    .line 1100
    const v10, 0x3f391687    # 0.723f

    .line 1101
    .line 1102
    .line 1103
    const v12, 0x3f624dd3    # 0.884f

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v7, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 1110
    .line 1111
    const v12, 0x3ec9ba5e    # 0.394f

    .line 1112
    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    invoke-direct {v10, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1125
    .line 1126
    new-instance v7, Landroid/graphics/PointF;

    .line 1127
    .line 1128
    const v10, 0x3f8cac08    # 1.099f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1132
    .line 1133
    invoke-direct {v7, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v10, Landroidx/graphics/shapes/CornerRounding;

    .line 1137
    .line 1138
    const v12, 0x3ecbc6a8    # 0.398f

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v10, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move/from16 v5, v18

    .line 1151
    .line 1152
    invoke-static {v5, v0, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1157
    .line 1158
    .line 1159
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1160
    .line 1161
    move/from16 v5, v19

    .line 1162
    .line 1163
    invoke-static {v5, v0, v4}, Landroidx/graphics/shapes/ShapesKt;->star(IFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v0, v5}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0x9

    .line 1179
    .line 1180
    invoke-static {v0, v1, v4}, Landroidx/graphics/shapes/ShapesKt;->star(IFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-static {v0, v5}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

    .line 1197
    .line 1198
    const/16 v0, 0xc

    .line 1199
    .line 1200
    invoke-static {v0, v1, v4}, Landroidx/graphics/shapes/ShapesKt;->star(IFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static {v1, v4}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1221
    .line 1222
    new-instance v5, Landroid/graphics/PointF;

    .line 1223
    .line 1224
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1225
    .line 1226
    const/4 v13, 0x0

    .line 1227
    invoke-direct {v5, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1237
    .line 1238
    new-instance v5, Landroid/graphics/PointF;

    .line 1239
    .line 1240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    invoke-direct {v5, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1252
    .line 1253
    new-instance v5, Landroid/graphics/PointF;

    .line 1254
    .line 1255
    const v7, 0x3f91eb85    # 1.14f

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v7, Landroidx/graphics/shapes/CornerRounding;

    .line 1262
    .line 1263
    const v10, 0x3e820c4a    # 0.254f

    .line 1264
    .line 1265
    .line 1266
    const v12, 0x3dd91687    # 0.106f

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v7, v10, v12}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v4, v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1279
    .line 1280
    new-instance v5, Landroid/graphics/PointF;

    .line 1281
    .line 1282
    const v7, 0x3f133333    # 0.575f

    .line 1283
    .line 1284
    .line 1285
    const v10, 0x3f67ef9e    # 0.906f

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v5, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v7, Landroidx/graphics/shapes/CornerRounding;

    .line 1292
    .line 1293
    const v10, 0x3e818937    # 0.253f

    .line 1294
    .line 1295
    .line 1296
    const/4 v13, 0x0

    .line 1297
    invoke-direct {v7, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v4, v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    const/4 v5, 0x1

    .line 1307
    invoke-static {v5, v1, v5}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1320
    .line 1321
    new-instance v5, Landroid/graphics/PointF;

    .line 1322
    .line 1323
    const v7, 0x3d978d50    # 0.074f

    .line 1324
    .line 1325
    .line 1326
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1327
    .line 1328
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1338
    .line 1339
    new-instance v5, Landroid/graphics/PointF;

    .line 1340
    .line 1341
    const v7, 0x3f39999a    # 0.725f

    .line 1342
    .line 1343
    .line 1344
    const v10, -0x42353f7d    # -0.099f

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v5, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v7, Landroidx/graphics/shapes/CornerRounding;

    .line 1351
    .line 1352
    const v10, 0x3ef3b646    # 0.476f

    .line 1353
    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    invoke-direct {v7, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v4, v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    const/4 v4, 0x4

    .line 1366
    const/4 v5, 0x1

    .line 1367
    invoke-static {v4, v1, v5}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1380
    .line 1381
    new-instance v5, Landroid/graphics/PointF;

    .line 1382
    .line 1383
    const v7, 0x3d1374bc    # 0.036f

    .line 1384
    .line 1385
    .line 1386
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1387
    .line 1388
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1398
    .line 1399
    new-instance v5, Landroid/graphics/PointF;

    .line 1400
    .line 1401
    const v7, 0x3f420c4a    # 0.758f

    .line 1402
    .line 1403
    .line 1404
    const v10, -0x423126e9    # -0.101f

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v5, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v7, Landroidx/graphics/shapes/CornerRounding;

    .line 1411
    .line 1412
    const v10, 0x3e560419    # 0.209f

    .line 1413
    .line 1414
    .line 1415
    const/4 v13, 0x0

    .line 1416
    invoke-direct {v7, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v4, v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    const/16 v5, 0x8

    .line 1426
    .line 1427
    invoke-static {v5, v1, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1440
    .line 1441
    new-instance v5, Landroid/graphics/PointF;

    .line 1442
    .line 1443
    const v7, -0x443b645a    # -0.006f

    .line 1444
    .line 1445
    .line 1446
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1447
    .line 1448
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v7, Landroidx/graphics/shapes/CornerRounding;

    .line 1452
    .line 1453
    const v10, 0x3bc49ba6    # 0.006f

    .line 1454
    .line 1455
    .line 1456
    const/4 v13, 0x0

    .line 1457
    invoke-direct {v7, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v4, v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1467
    .line 1468
    new-instance v5, Landroid/graphics/PointF;

    .line 1469
    .line 1470
    const v7, 0x3f178d50    # 0.592f

    .line 1471
    .line 1472
    .line 1473
    const v12, 0x3e21cac1    # 0.158f

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v5, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v7, Landroidx/graphics/shapes/CornerRounding;

    .line 1480
    .line 1481
    invoke-direct {v7, v10, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v4, v5, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v1, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1503
    .line 1504
    new-instance v4, Landroid/graphics/PointF;

    .line 1505
    .line 1506
    const v5, 0x3e45a1cb    # 0.193f

    .line 1507
    .line 1508
    .line 1509
    const v7, 0x3e8dd2f2    # 0.277f

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    .line 1516
    .line 1517
    const v7, 0x3d591687    # 0.053f

    .line 1518
    .line 1519
    .line 1520
    const/4 v13, 0x0

    .line 1521
    invoke-direct {v5, v7, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v1, v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1531
    .line 1532
    new-instance v4, Landroid/graphics/PointF;

    .line 1533
    .line 1534
    const v5, 0x3e343958    # 0.176f

    .line 1535
    .line 1536
    .line 1537
    const v10, 0x3d6147ae    # 0.055f

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    .line 1544
    .line 1545
    invoke-direct {v5, v7, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v1, v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    const/16 v1, 0xa

    .line 1555
    .line 1556
    invoke-static {v1, v0, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

    .line 1565
    .line 1566
    new-instance v0, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1572
    .line 1573
    new-instance v4, Landroid/graphics/PointF;

    .line 1574
    .line 1575
    const v5, 0x3ee9fbe7    # 0.457f

    .line 1576
    .line 1577
    .line 1578
    const v10, 0x3e978d50    # 0.296f

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    .line 1585
    .line 1586
    const v12, 0x3be56042    # 0.007f

    .line 1587
    .line 1588
    .line 1589
    const/4 v13, 0x0

    .line 1590
    invoke-direct {v5, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v1, v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1600
    .line 1601
    new-instance v4, Landroid/graphics/PointF;

    .line 1602
    .line 1603
    const v5, -0x42af1aa0    # -0.051f

    .line 1604
    .line 1605
    .line 1606
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1607
    .line 1608
    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    .line 1612
    .line 1613
    invoke-direct {v5, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v1, v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v2, v0, v14}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1635
    .line 1636
    new-instance v2, Landroid/graphics/PointF;

    .line 1637
    .line 1638
    const v4, 0x3f3ba5e3    # 0.733f

    .line 1639
    .line 1640
    .line 1641
    const v5, 0x3ee872b0    # 0.454f

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1654
    .line 1655
    new-instance v2, Landroid/graphics/PointF;

    .line 1656
    .line 1657
    const v4, 0x3f56c8b4    # 0.839f

    .line 1658
    .line 1659
    .line 1660
    const v5, 0x3edfbe77    # 0.437f

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1667
    .line 1668
    const v12, 0x3f083127    # 0.532f

    .line 1669
    .line 1670
    .line 1671
    const/4 v13, 0x0

    .line 1672
    invoke-direct {v4, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1682
    .line 1683
    new-instance v2, Landroid/graphics/PointF;

    .line 1684
    .line 1685
    const v4, 0x3f72f1aa    # 0.949f

    .line 1686
    .line 1687
    .line 1688
    const v12, 0x3ee5e354    # 0.449f

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v2, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1695
    .line 1696
    const v12, 0x3ee0c49c    # 0.439f

    .line 1697
    .line 1698
    .line 1699
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1700
    .line 1701
    invoke-direct {v4, v12, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1711
    .line 1712
    new-instance v2, Landroid/graphics/PointF;

    .line 1713
    .line 1714
    const v4, 0x3f7f7cee    # 0.998f

    .line 1715
    .line 1716
    .line 1717
    const v13, 0x3ef4bc6a    # 0.478f

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1724
    .line 1725
    const v13, 0x3e322d0e    # 0.174f

    .line 1726
    .line 1727
    .line 1728
    const/4 v15, 0x0

    .line 1729
    invoke-direct {v4, v13, v15}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    const/16 v1, 0x10

    .line 1739
    .line 1740
    const/4 v2, 0x1

    .line 1741
    invoke-static {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1746
    .line 1747
    .line 1748
    new-instance v0, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1754
    .line 1755
    new-instance v2, Landroid/graphics/PointF;

    .line 1756
    .line 1757
    const v4, 0x3ebd70a4    # 0.37f

    .line 1758
    .line 1759
    .line 1760
    const v13, 0x3e3f7cee    # 0.187f

    .line 1761
    .line 1762
    .line 1763
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1773
    .line 1774
    new-instance v2, Landroid/graphics/PointF;

    .line 1775
    .line 1776
    const v4, 0x3ed4fdf4    # 0.416f

    .line 1777
    .line 1778
    .line 1779
    const v13, 0x3d48b439    # 0.049f

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1786
    .line 1787
    const v13, 0x3ec3126f    # 0.381f

    .line 1788
    .line 1789
    .line 1790
    const/4 v15, 0x0

    .line 1791
    invoke-direct {v4, v13, v15}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1801
    .line 1802
    new-instance v2, Landroid/graphics/PointF;

    .line 1803
    .line 1804
    const v4, 0x3ef53f7d    # 0.479f

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1811
    .line 1812
    const v13, 0x3dc28f5c    # 0.095f

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v4, v13, v15}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    const/16 v1, 0x8

    .line 1825
    .line 1826
    const/4 v2, 0x1

    .line 1827
    invoke-static {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1840
    .line 1841
    new-instance v2, Landroid/graphics/PointF;

    .line 1842
    .line 1843
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1844
    .line 1845
    invoke-direct {v2, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1846
    .line 1847
    .line 1848
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1855
    .line 1856
    new-instance v2, Landroid/graphics/PointF;

    .line 1857
    .line 1858
    const v4, 0x3f0b851f    # 0.545f

    .line 1859
    .line 1860
    .line 1861
    const v7, -0x42dc28f6    # -0.04f

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1868
    .line 1869
    const v7, 0x3ecf5c29    # 0.405f

    .line 1870
    .line 1871
    .line 1872
    const/4 v13, 0x0

    .line 1873
    invoke-direct {v4, v7, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1874
    .line 1875
    .line 1876
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1883
    .line 1884
    new-instance v2, Landroid/graphics/PointF;

    .line 1885
    .line 1886
    const v4, 0x3f2b851f    # 0.67f

    .line 1887
    .line 1888
    .line 1889
    const v7, -0x42f0a3d7    # -0.035f

    .line 1890
    .line 1891
    .line 1892
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1896
    .line 1897
    invoke-direct {v4, v9, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1907
    .line 1908
    new-instance v2, Landroid/graphics/PointF;

    .line 1909
    .line 1910
    const v4, 0x3f378d50    # 0.717f

    .line 1911
    .line 1912
    .line 1913
    const v7, 0x3d872b02    # 0.066f

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1920
    .line 1921
    const v7, 0x3f12f1aa    # 0.574f

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v4, v7, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1925
    .line 1926
    .line 1927
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1934
    .line 1935
    new-instance v2, Landroid/graphics/PointF;

    .line 1936
    .line 1937
    const v4, 0x3f38d4fe    # 0.722f

    .line 1938
    .line 1939
    .line 1940
    const v7, 0x3e03126f    # 0.128f

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1953
    .line 1954
    new-instance v2, Landroid/graphics/PointF;

    .line 1955
    .line 1956
    const v4, 0x3f46e979    # 0.777f

    .line 1957
    .line 1958
    .line 1959
    const v7, 0x3b03126f    # 0.002f

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1966
    .line 1967
    const v7, 0x3eb851ec    # 0.36f

    .line 1968
    .line 1969
    .line 1970
    const/4 v13, 0x0

    .line 1971
    invoke-direct {v4, v7, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 1981
    .line 1982
    new-instance v2, Landroid/graphics/PointF;

    .line 1983
    .line 1984
    const v4, 0x3f69fbe7    # 0.914f

    .line 1985
    .line 1986
    .line 1987
    const v7, 0x3e189375    # 0.149f

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 1994
    .line 1995
    const v7, 0x3f28f5c3    # 0.66f

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v4, v7, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2008
    .line 2009
    new-instance v2, Landroid/graphics/PointF;

    .line 2010
    .line 2011
    const v4, 0x3e93f7cf    # 0.289f

    .line 2012
    .line 2013
    .line 2014
    const v9, 0x3f6d0e56    # 0.926f

    .line 2015
    .line 2016
    .line 2017
    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 2021
    .line 2022
    invoke-direct {v4, v7, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2032
    .line 2033
    new-instance v2, Landroid/graphics/PointF;

    .line 2034
    .line 2035
    const v4, 0x3f618937    # 0.881f

    .line 2036
    .line 2037
    .line 2038
    const v7, 0x3eb126e9    # 0.346f

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2051
    .line 2052
    new-instance v2, Landroid/graphics/PointF;

    .line 2053
    .line 2054
    const v4, 0x3f70a3d7    # 0.94f

    .line 2055
    .line 2056
    .line 2057
    const v7, 0x3eb020c5    # 0.344f

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 2064
    .line 2065
    const v9, 0x3e010625    # 0.126f

    .line 2066
    .line 2067
    .line 2068
    const/4 v13, 0x0

    .line 2069
    invoke-direct {v4, v9, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2070
    .line 2071
    .line 2072
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2079
    .line 2080
    new-instance v2, Landroid/graphics/PointF;

    .line 2081
    .line 2082
    const v4, 0x3f80624e    # 1.003f

    .line 2083
    .line 2084
    .line 2085
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 2089
    .line 2090
    const v5, 0x3e828f5c    # 0.255f

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {v4, v5, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    const/4 v1, 0x2

    .line 2103
    const/4 v5, 0x1

    .line 2104
    invoke-static {v1, v0, v5}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    new-instance v1, Landroid/graphics/Matrix;

    .line 2109
    .line 2110
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    const v2, 0x3f3df3b6    # 0.742f

    .line 2114
    .line 2115
    .line 2116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2117
    .line 2118
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, Ljava/util/ArrayList;

    .line 2129
    .line 2130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2134
    .line 2135
    new-instance v2, Landroid/graphics/PointF;

    .line 2136
    .line 2137
    const v4, 0x3f5eb852    # 0.87f

    .line 2138
    .line 2139
    .line 2140
    const v5, 0x3e051eb8    # 0.13f

    .line 2141
    .line 2142
    .line 2143
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 2147
    .line 2148
    const v5, 0x3e158106    # 0.146f

    .line 2149
    .line 2150
    .line 2151
    const/4 v13, 0x0

    .line 2152
    invoke-direct {v4, v5, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2153
    .line 2154
    .line 2155
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2162
    .line 2163
    new-instance v2, Landroid/graphics/PointF;

    .line 2164
    .line 2165
    const v4, 0x3f516873    # 0.818f

    .line 2166
    .line 2167
    .line 2168
    const v5, 0x3eb6c8b4    # 0.357f

    .line 2169
    .line 2170
    .line 2171
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2181
    .line 2182
    new-instance v2, Landroid/graphics/PointF;

    .line 2183
    .line 2184
    const v4, 0x3ea9fbe7    # 0.332f

    .line 2185
    .line 2186
    .line 2187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2188
    .line 2189
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 2193
    .line 2194
    const v5, 0x3f5a5e35    # 0.853f

    .line 2195
    .line 2196
    .line 2197
    const/4 v13, 0x0

    .line 2198
    invoke-direct {v4, v5, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    const/4 v2, 0x1

    .line 2208
    const/4 v4, 0x4

    .line 2209
    invoke-static {v4, v0, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2214
    .line 2215
    .line 2216
    new-instance v0, Ljava/util/ArrayList;

    .line 2217
    .line 2218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2222
    .line 2223
    new-instance v2, Landroid/graphics/PointF;

    .line 2224
    .line 2225
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2226
    .line 2227
    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2228
    .line 2229
    .line 2230
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2237
    .line 2238
    new-instance v2, Landroid/graphics/PointF;

    .line 2239
    .line 2240
    const v4, 0x3f343958    # 0.704f

    .line 2241
    .line 2242
    .line 2243
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2244
    .line 2245
    .line 2246
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2253
    .line 2254
    new-instance v2, Landroid/graphics/PointF;

    .line 2255
    .line 2256
    const v9, 0x3d851eb8    # 0.065f

    .line 2257
    .line 2258
    .line 2259
    invoke-direct {v2, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2260
    .line 2261
    .line 2262
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2269
    .line 2270
    new-instance v2, Landroid/graphics/PointF;

    .line 2271
    .line 2272
    invoke-direct {v2, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2273
    .line 2274
    .line 2275
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2282
    .line 2283
    new-instance v2, Landroid/graphics/PointF;

    .line 2284
    .line 2285
    const v4, 0x3e178d50    # 0.148f

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2289
    .line 2290
    .line 2291
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2298
    .line 2299
    new-instance v2, Landroid/graphics/PointF;

    .line 2300
    .line 2301
    const v9, 0x3f6d0e56    # 0.926f

    .line 2302
    .line 2303
    .line 2304
    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2305
    .line 2306
    .line 2307
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2314
    .line 2315
    new-instance v2, Landroid/graphics/PointF;

    .line 2316
    .line 2317
    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2318
    .line 2319
    .line 2320
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2327
    .line 2328
    new-instance v2, Landroid/graphics/PointF;

    .line 2329
    .line 2330
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2331
    .line 2332
    invoke-direct {v2, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    const/4 v1, 0x2

    .line 2342
    const/4 v2, 0x1

    .line 2343
    invoke-static {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2348
    .line 2349
    .line 2350
    new-instance v0, Ljava/util/ArrayList;

    .line 2351
    .line 2352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2356
    .line 2357
    new-instance v2, Landroid/graphics/PointF;

    .line 2358
    .line 2359
    const v3, 0x3de147ae    # 0.11f

    .line 2360
    .line 2361
    .line 2362
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2363
    .line 2364
    invoke-direct {v2, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2374
    .line 2375
    new-instance v2, Landroid/graphics/PointF;

    .line 2376
    .line 2377
    const v3, 0x3de76c8b    # 0.113f

    .line 2378
    .line 2379
    .line 2380
    const/4 v13, 0x0

    .line 2381
    invoke-direct {v2, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2382
    .line 2383
    .line 2384
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2391
    .line 2392
    new-instance v2, Landroid/graphics/PointF;

    .line 2393
    .line 2394
    const v3, 0x3e92f1aa    # 0.287f

    .line 2395
    .line 2396
    .line 2397
    invoke-direct {v2, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2398
    .line 2399
    .line 2400
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2407
    .line 2408
    new-instance v2, Landroid/graphics/PointF;

    .line 2409
    .line 2410
    const v4, 0x3db22d0e    # 0.087f

    .line 2411
    .line 2412
    .line 2413
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2414
    .line 2415
    .line 2416
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2423
    .line 2424
    new-instance v2, Landroid/graphics/PointF;

    .line 2425
    .line 2426
    const v3, 0x3ed78d50    # 0.421f

    .line 2427
    .line 2428
    .line 2429
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2430
    .line 2431
    .line 2432
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2439
    .line 2440
    new-instance v2, Landroid/graphics/PointF;

    .line 2441
    .line 2442
    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2443
    .line 2444
    .line 2445
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2452
    .line 2453
    new-instance v2, Landroid/graphics/PointF;

    .line 2454
    .line 2455
    const v3, 0x3f0f5c29    # 0.56f

    .line 2456
    .line 2457
    .line 2458
    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2459
    .line 2460
    .line 2461
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2468
    .line 2469
    new-instance v2, Landroid/graphics/PointF;

    .line 2470
    .line 2471
    const v4, 0x3e87ae14    # 0.265f

    .line 2472
    .line 2473
    .line 2474
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2475
    .line 2476
    .line 2477
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2484
    .line 2485
    new-instance v2, Landroid/graphics/PointF;

    .line 2486
    .line 2487
    const v3, 0x3f2c8b44    # 0.674f

    .line 2488
    .line 2489
    .line 2490
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2500
    .line 2501
    new-instance v2, Landroid/graphics/PointF;

    .line 2502
    .line 2503
    const v3, 0x3f2ccccd    # 0.675f

    .line 2504
    .line 2505
    .line 2506
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2507
    .line 2508
    .line 2509
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2516
    .line 2517
    new-instance v2, Landroid/graphics/PointF;

    .line 2518
    .line 2519
    const v3, 0x3f49fbe7    # 0.789f

    .line 2520
    .line 2521
    .line 2522
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2523
    .line 2524
    .line 2525
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2532
    .line 2533
    new-instance v2, Landroid/graphics/PointF;

    .line 2534
    .line 2535
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2536
    .line 2537
    .line 2538
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2545
    .line 2546
    new-instance v2, Landroid/graphics/PointF;

    .line 2547
    .line 2548
    const v3, 0x3f6353f8    # 0.888f

    .line 2549
    .line 2550
    .line 2551
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2552
    .line 2553
    .line 2554
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    const/4 v2, 0x1

    .line 2561
    invoke-static {v2, v0, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2566
    .line 2567
    .line 2568
    new-instance v0, Ljava/util/ArrayList;

    .line 2569
    .line 2570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2571
    .line 2572
    .line 2573
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2574
    .line 2575
    new-instance v2, Landroid/graphics/PointF;

    .line 2576
    .line 2577
    const v3, 0x3f4bc6a8    # 0.796f

    .line 2578
    .line 2579
    .line 2580
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2581
    .line 2582
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2583
    .line 2584
    .line 2585
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2592
    .line 2593
    new-instance v2, Landroid/graphics/PointF;

    .line 2594
    .line 2595
    const v3, 0x3f049ba6    # 0.518f

    .line 2596
    .line 2597
    .line 2598
    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2599
    .line 2600
    .line 2601
    invoke-direct {v1, v2, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2608
    .line 2609
    new-instance v2, Landroid/graphics/PointF;

    .line 2610
    .line 2611
    const v3, 0x3f7df3b6    # 0.992f

    .line 2612
    .line 2613
    .line 2614
    const v4, 0x3f218937    # 0.631f

    .line 2615
    .line 2616
    .line 2617
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2618
    .line 2619
    .line 2620
    invoke-direct {v1, v2, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2627
    .line 2628
    new-instance v2, Landroid/graphics/PointF;

    .line 2629
    .line 2630
    const v3, 0x3f77ced9    # 0.968f

    .line 2631
    .line 2632
    .line 2633
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2634
    .line 2635
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2636
    .line 2637
    .line 2638
    invoke-direct {v1, v2, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    const/4 v5, 0x1

    .line 2645
    const/4 v7, 0x2

    .line 2646
    invoke-static {v7, v0, v5}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2651
    .line 2652
    .line 2653
    new-instance v0, Ljava/util/ArrayList;

    .line 2654
    .line 2655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2656
    .line 2657
    .line 2658
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2659
    .line 2660
    new-instance v2, Landroid/graphics/PointF;

    .line 2661
    .line 2662
    const v3, 0x3e89374c    # 0.268f

    .line 2663
    .line 2664
    .line 2665
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2666
    .line 2667
    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 2671
    .line 2672
    const v4, 0x3c83126f    # 0.016f

    .line 2673
    .line 2674
    .line 2675
    const/4 v13, 0x0

    .line 2676
    invoke-direct {v3, v4, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2677
    .line 2678
    .line 2679
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2686
    .line 2687
    new-instance v2, Landroid/graphics/PointF;

    .line 2688
    .line 2689
    const v3, -0x4278d4fe    # -0.066f

    .line 2690
    .line 2691
    .line 2692
    invoke-direct {v2, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 2696
    .line 2697
    const v4, 0x3f753f7d    # 0.958f

    .line 2698
    .line 2699
    .line 2700
    invoke-direct {v3, v4, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2701
    .line 2702
    .line 2703
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2710
    .line 2711
    new-instance v2, Landroid/graphics/PointF;

    .line 2712
    .line 2713
    const v3, 0x3f883127    # 1.064f

    .line 2714
    .line 2715
    .line 2716
    const v4, 0x3e8d4fdf    # 0.276f

    .line 2717
    .line 2718
    .line 2719
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2720
    .line 2721
    .line 2722
    invoke-direct {v1, v2, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 2729
    .line 2730
    new-instance v2, Landroid/graphics/PointF;

    .line 2731
    .line 2732
    const v3, 0x3f004189    # 0.501f

    .line 2733
    .line 2734
    .line 2735
    const v4, 0x3f722d0e    # 0.946f

    .line 2736
    .line 2737
    .line 2738
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 2742
    .line 2743
    const v4, 0x3e041893    # 0.129f

    .line 2744
    .line 2745
    .line 2746
    const/4 v13, 0x0

    .line 2747
    invoke-direct {v3, v4, v13}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 2748
    .line 2749
    .line 2750
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    const/4 v5, 0x1

    .line 2757
    invoke-static {v5, v0, v5}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 2762
    .line 2763
    .line 2764
    return-void
.end method

.method public static createRotationMatrix(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static customPolygon(ILjava/util/List;Z)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v4, -0x41000000    # -0.5f

    .line 28
    .line 29
    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    float-to-double v4, v4

    .line 37
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    float-to-double v6, v3

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    iget-object v4, v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    float-to-double v5, v5

    .line 50
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    float-to-double v7, v4

    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-float v4, v4

    .line 58
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 59
    .line 60
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    int-to-double v3, p0

    .line 71
    div-double/2addr v1, v3

    .line 72
    double-to-float v1, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    mul-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v1, p2

    .line 82
    move v4, v3

    .line 83
    :goto_1
    if-ge v4, p0, :cond_9

    .line 84
    .line 85
    move v5, v3

    .line 86
    :goto_2
    move-object v6, p1

    .line 87
    check-cast v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v5, v7, :cond_6

    .line 94
    .line 95
    rem-int/lit8 v7, v4, 0x2

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    move v7, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move v7, v3

    .line 102
    :goto_3
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int/2addr v8, v2

    .line 109
    sub-int/2addr v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move v8, v5

    .line 112
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 117
    .line 118
    if-gtz v8, :cond_3

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    :cond_3
    int-to-float v8, v4

    .line 123
    mul-float/2addr v8, v1

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget-object v7, v9, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    sub-float v7, v1, v7

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    mul-float/2addr v6, p2

    .line 143
    add-float/2addr v6, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget-object v6, v9, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    :goto_5
    add-float/2addr v8, v6

    .line 150
    new-instance v6, Landroid/graphics/PointF;

    .line 151
    .line 152
    iget-object v7, v9, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 160
    .line 161
    iget-object v8, v9, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Landroidx/graphics/shapes/CornerRounding;

    .line 162
    .line 163
    invoke-direct {v7, v6, v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move p2, v3

    .line 176
    :goto_6
    if-ge p2, p0, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 193
    .line 194
    int-to-float v6, p2

    .line 195
    mul-float/2addr v6, v1

    .line 196
    iget-object v7, v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    add-float/2addr v6, v7

    .line 201
    new-instance v7, Landroid/graphics/PointF;

    .line 202
    .line 203
    iget-object v8, v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 204
    .line 205
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Landroidx/graphics/shapes/CornerRounding;

    .line 213
    .line 214
    invoke-direct {v6, v7, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    move p1, v3

    .line 229
    :goto_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 230
    .line 231
    if-ge p1, p0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    add-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 240
    .line 241
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 242
    .line 243
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    float-to-double v5, v5

    .line 246
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    float-to-double v7, v4

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    mul-double/2addr v7, v5

    .line 254
    float-to-double v4, p2

    .line 255
    add-double/2addr v7, v4

    .line 256
    double-to-float p2, v7

    .line 257
    iget-object v6, v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 258
    .line 259
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    float-to-double v7, v7

    .line 262
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    float-to-double v9, v6

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    mul-double/2addr v9, v7

    .line 270
    add-double/2addr v9, v4

    .line 271
    double-to-float v4, v9

    .line 272
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 273
    .line 274
    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    mul-int/lit8 p0, p0, 0x2

    .line 284
    .line 285
    new-array p0, p0, [F

    .line 286
    .line 287
    move p1, v3

    .line 288
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge p1, v1, :cond_b

    .line 293
    .line 294
    mul-int/lit8 v1, p1, 0x2

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 303
    .line 304
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    aput v4, p0, v1

    .line 307
    .line 308
    add-int/2addr v1, v2

    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 316
    .line 317
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    aput v4, p0, v1

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ge v3, v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Landroidx/graphics/shapes/CornerRounding;

    .line 342
    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    sget-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 350
    .line 351
    invoke-static {p0, v0, p1, p2, p2}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0
.end method

.method public static normalize(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 13

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    iget-wide v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 3
    iget-object v3, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 4
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v4, :cond_0

    .line 5
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/Cubic;

    .line 6
    iget-object v10, v9, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 7
    aget v10, v10, v5

    .line 8
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v11

    sub-float/2addr v10, v11

    .line 9
    iget-object v11, v9, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v8, v11, v8

    .line 10
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v11

    sub-float/2addr v8, v11

    .line 11
    sget v11, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float/2addr v10, v10

    mul-float/2addr v8, v8

    add-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {v9, v10}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes(F)J

    move-result-wide v9

    .line 13
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v11

    .line 14
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v12

    sub-float/2addr v11, v12

    .line 15
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v9

    .line 16
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v11, v11

    mul-float/2addr v9, v9

    add-float/2addr v9, v11

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    float-to-double v3, v6

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    sub-float/2addr v4, v3

    .line 20
    aput v4, v0, v5

    .line 21
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    sub-float/2addr v4, v3

    .line 22
    aput v4, v0, v8

    .line 23
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    add-float/2addr v4, v3

    const/4 v6, 0x2

    .line 24
    aput v4, v0, v6

    .line 25
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    add-float/2addr v1, v3

    const/4 v2, 0x3

    .line 26
    aput v1, v0, v2

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    aget v3, v0, v5

    aget v4, v0, v8

    aget v5, v0, v6

    aget v0, v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 29
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    invoke-static {p0, v2}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method
