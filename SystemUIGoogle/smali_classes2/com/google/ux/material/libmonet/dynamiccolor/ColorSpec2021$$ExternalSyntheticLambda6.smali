.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;->$r8$classId:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;->$r8$classId:I

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
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 46
    .line 47
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 48
    .line 49
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 50
    .line 51
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 52
    .line 53
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 54
    .line 55
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 70
    .line 71
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 87
    .line 88
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 93
    :pswitch_4
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 110
    .line 111
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 112
    .line 113
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 114
    .line 115
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 116
    .line 117
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 158
    .line 159
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 160
    .line 161
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 162
    .line 163
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 164
    .line 165
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 166
    .line 167
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 168
    .line 169
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_a
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 176
    .line 177
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 188
    .line 189
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_b
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 204
    .line 205
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 210
    .line 211
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 212
    .line 213
    cmpg-double v4, v0, v2

    .line 214
    .line 215
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 216
    .line 217
    if-gtz v4, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    cmpg-double v4, v0, v7

    .line 223
    .line 224
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 225
    .line 226
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    if-gez v4, :cond_7

    .line 229
    .line 230
    sub-double/2addr v0, v2

    .line 231
    div-double/2addr v0, v11

    .line 232
    move-wide v7, v9

    .line 233
    move-wide v9, v0

    .line 234
    invoke-static/range {v5 .. v10}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 240
    .line 241
    cmpg-double v4, v0, v2

    .line 242
    .line 243
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 244
    .line 245
    if-gez v4, :cond_8

    .line 246
    .line 247
    sub-double/2addr v0, v7

    .line 248
    div-double/2addr v0, v2

    .line 249
    move-wide v11, v13

    .line 250
    move-wide v13, v0

    .line 251
    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    cmpg-double v4, v0, v11

    .line 257
    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    if-gez v4, :cond_9

    .line 261
    .line 262
    sub-double/2addr v0, v2

    .line 263
    div-double v17, v0, v2

    .line 264
    .line 265
    invoke-static/range {v13 .. v18}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-wide v5, v15

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 273
    .line 274
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_d
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 289
    .line 290
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_f
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 310
    .line 311
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 316
    .line 317
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 318
    .line 319
    cmpg-double v4, v0, v2

    .line 320
    .line 321
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 322
    .line 323
    if-gtz v4, :cond_c

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    cmpg-double v4, v0, v7

    .line 329
    .line 330
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 331
    .line 332
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 333
    .line 334
    if-gez v4, :cond_d

    .line 335
    .line 336
    sub-double/2addr v0, v2

    .line 337
    div-double/2addr v0, v11

    .line 338
    move-wide v7, v9

    .line 339
    move-wide v9, v0

    .line 340
    invoke-static/range {v5 .. v10}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 346
    .line 347
    cmpg-double v4, v0, v2

    .line 348
    .line 349
    const-wide/high16 v13, 0x403d000000000000L    # 29.0

    .line 350
    .line 351
    if-gez v4, :cond_e

    .line 352
    .line 353
    sub-double/2addr v0, v7

    .line 354
    div-double/2addr v0, v2

    .line 355
    move-wide v11, v13

    .line 356
    move-wide v13, v0

    .line 357
    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    cmpg-double v4, v0, v11

    .line 363
    .line 364
    const-wide/high16 v15, 0x4041000000000000L    # 34.0

    .line 365
    .line 366
    if-gez v4, :cond_f

    .line 367
    .line 368
    sub-double/2addr v0, v2

    .line 369
    div-double v17, v0, v2

    .line 370
    .line 371
    invoke-static/range {v13 .. v18}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move-wide v5, v15

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    const-wide v5, 0x4058800000000000L    # 98.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_10
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_11
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 398
    .line 399
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 407
    .line 408
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_12
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_13
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 423
    .line 424
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 425
    .line 426
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 427
    .line 428
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 429
    .line 430
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 431
    .line 432
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 433
    .line 434
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_14
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 447
    .line 448
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 459
    .line 460
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_a

    .line 465
    :cond_13
    if-eqz v0, :cond_14

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_14
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 469
    .line 470
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_a
    return-object v0

    .line 475
    :pswitch_15
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_16
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 485
    .line 486
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 487
    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_17
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 509
    .line 510
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_16
    const-wide/16 v0, 0x0

    .line 518
    .line 519
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_18
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_19
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_1a
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 541
    .line 542
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 543
    .line 544
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 545
    .line 546
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 547
    .line 548
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 549
    .line 550
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 551
    .line 552
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_1b
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 559
    .line 560
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 561
    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_17
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 568
    .line 569
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_1c
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 579
    .line 580
    return-object v0

    .line 581
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
