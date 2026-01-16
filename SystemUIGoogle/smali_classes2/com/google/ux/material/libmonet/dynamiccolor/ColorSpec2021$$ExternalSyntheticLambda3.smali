.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 43
    .line 44
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 45
    .line 46
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 49
    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 93
    .line 94
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 95
    .line 96
    cmpg-double v4, v0, v2

    .line 97
    .line 98
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    if-gtz v4, :cond_3

    .line 104
    .line 105
    move-wide v0, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmpg-double v4, v0, v7

    .line 110
    .line 111
    const-wide v9, 0x4055c00000000000L    # 87.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    if-gez v4, :cond_4

    .line 119
    .line 120
    sub-double/2addr v0, v2

    .line 121
    div-double/2addr v0, v11

    .line 122
    move-wide v7, v9

    .line 123
    move-wide v9, v0

    .line 124
    invoke-static/range {v5 .. v10}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    cmpg-double v4, v0, v2

    .line 132
    .line 133
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 134
    .line 135
    if-gez v4, :cond_5

    .line 136
    .line 137
    sub-double/2addr v0, v7

    .line 138
    div-double/2addr v0, v2

    .line 139
    move-wide v11, v13

    .line 140
    move-wide v13, v0

    .line 141
    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    cmpg-double v4, v0, v11

    .line 147
    .line 148
    const-wide v15, 0x4052c00000000000L    # 75.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-gez v4, :cond_6

    .line 154
    .line 155
    sub-double/2addr v0, v2

    .line 156
    div-double v17, v0, v2

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-wide v0, v15

    .line 164
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 179
    .line 180
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 181
    .line 182
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 183
    .line 184
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 185
    .line 186
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_7
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 208
    .line 209
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_a
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_b
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_c
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_e
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 268
    .line 269
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 270
    .line 271
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 272
    .line 273
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 274
    .line 275
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    cmpg-double v0, v2, v4

    .line 284
    .line 285
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 286
    .line 287
    if-gtz v0, :cond_8

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_8
    cmpg-double v0, v2, v8

    .line 292
    .line 293
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 294
    .line 295
    if-gez v0, :cond_9

    .line 296
    .line 297
    sub-double/2addr v2, v4

    .line 298
    div-double v16, v2, v10

    .line 299
    .line 300
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    cmpg-double v0, v2, v6

    .line 306
    .line 307
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 308
    .line 309
    if-gez v0, :cond_a

    .line 310
    .line 311
    sub-double/2addr v2, v8

    .line 312
    div-double v18, v2, v6

    .line 313
    .line 314
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    cmpg-double v0, v2, v10

    .line 320
    .line 321
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 322
    .line 323
    if-gez v0, :cond_b

    .line 324
    .line 325
    sub-double/2addr v2, v6

    .line 326
    div-double v20, v2, v6

    .line 327
    .line 328
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    move-wide/from16 v12, v18

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    cmpg-double v0, v2, v4

    .line 337
    .line 338
    const-wide v12, 0x4057800000000000L    # 94.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    if-gtz v0, :cond_d

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    cmpg-double v0, v2, v8

    .line 347
    .line 348
    const-wide v14, 0x4057800000000000L    # 94.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    if-gez v0, :cond_e

    .line 354
    .line 355
    sub-double/2addr v2, v4

    .line 356
    div-double v16, v2, v10

    .line 357
    .line 358
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    :goto_4
    move-wide v12, v0

    .line 363
    goto :goto_5

    .line 364
    :cond_e
    cmpg-double v0, v2, v6

    .line 365
    .line 366
    const-wide/high16 v16, 0x4057000000000000L    # 92.0

    .line 367
    .line 368
    if-gez v0, :cond_f

    .line 369
    .line 370
    sub-double/2addr v2, v8

    .line 371
    div-double v18, v2, v6

    .line 372
    .line 373
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    goto :goto_4

    .line 378
    :cond_f
    cmpg-double v0, v2, v10

    .line 379
    .line 380
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    if-gez v0, :cond_b

    .line 386
    .line 387
    sub-double/2addr v2, v6

    .line 388
    div-double v20, v2, v6

    .line 389
    .line 390
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_f
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_10
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 410
    .line 411
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 412
    .line 413
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 414
    .line 415
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 416
    .line 417
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 418
    .line 419
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 420
    .line 421
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_11
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_10
    const-wide/16 v0, 0x0

    .line 443
    .line 444
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_8

    .line 449
    :cond_11
    if-eqz v0, :cond_12

    .line 450
    .line 451
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_12
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 455
    .line 456
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_8
    return-object v0

    .line 461
    :pswitch_12
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_13
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 471
    .line 472
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 473
    .line 474
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 475
    .line 476
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 477
    .line 478
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 479
    .line 480
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 481
    .line 482
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_14
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_15
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 496
    .line 497
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 498
    .line 499
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 500
    .line 501
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 502
    .line 503
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 504
    .line 505
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 506
    .line 507
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_16
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 514
    .line 515
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_13
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 523
    .line 524
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_17
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_18
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 539
    .line 540
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 541
    .line 542
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 543
    .line 544
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 545
    .line 546
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 547
    .line 548
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 549
    .line 550
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_19
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_14
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 568
    .line 569
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_1a
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1b
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 584
    .line 585
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 586
    .line 587
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 588
    .line 589
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 590
    .line 591
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 592
    .line 593
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_1c
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 602
    .line 603
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 604
    .line 605
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 606
    .line 607
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 608
    .line 609
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 610
    .line 611
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 612
    .line 613
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
