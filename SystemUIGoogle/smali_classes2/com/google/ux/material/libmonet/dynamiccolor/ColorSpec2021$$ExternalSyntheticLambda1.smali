.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

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
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 20
    .line 21
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 22
    .line 23
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 24
    .line 25
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 61
    .line 62
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 63
    .line 64
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 65
    .line 66
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 67
    .line 68
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 69
    .line 70
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    return-object v0

    .line 115
    :pswitch_5
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 125
    .line 126
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 127
    .line 128
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 129
    .line 130
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 131
    .line 132
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 133
    .line 134
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_7
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 152
    .line 153
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 168
    .line 169
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 170
    .line 171
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 172
    .line 173
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 174
    .line 175
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 176
    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    cmpg-double v0, v2, v4

    .line 184
    .line 185
    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    .line 186
    .line 187
    if-gtz v0, :cond_5

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_5
    cmpg-double v0, v2, v8

    .line 192
    .line 193
    const-wide/high16 v14, 0x4036000000000000L    # 22.0

    .line 194
    .line 195
    if-gez v0, :cond_6

    .line 196
    .line 197
    sub-double/2addr v2, v4

    .line 198
    div-double v16, v2, v10

    .line 199
    .line 200
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    cmpg-double v0, v2, v6

    .line 206
    .line 207
    const-wide/high16 v16, 0x403a000000000000L    # 26.0

    .line 208
    .line 209
    if-gez v0, :cond_7

    .line 210
    .line 211
    sub-double/2addr v2, v8

    .line 212
    div-double v18, v2, v6

    .line 213
    .line 214
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    cmpg-double v0, v2, v10

    .line 220
    .line 221
    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    .line 222
    .line 223
    if-gez v0, :cond_8

    .line 224
    .line 225
    sub-double/2addr v2, v6

    .line 226
    div-double v20, v2, v6

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-wide/from16 v12, v18

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    cmpg-double v0, v2, v4

    .line 237
    .line 238
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-gtz v0, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    cmpg-double v0, v2, v8

    .line 247
    .line 248
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    if-gez v0, :cond_b

    .line 254
    .line 255
    sub-double/2addr v2, v4

    .line 256
    div-double v16, v2, v10

    .line 257
    .line 258
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :goto_5
    move-wide v12, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    cmpg-double v0, v2, v6

    .line 265
    .line 266
    const-wide/high16 v16, 0x4055000000000000L    # 84.0

    .line 267
    .line 268
    if-gez v0, :cond_c

    .line 269
    .line 270
    sub-double/2addr v2, v8

    .line 271
    div-double v18, v2, v6

    .line 272
    .line 273
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    cmpg-double v0, v2, v10

    .line 279
    .line 280
    const-wide/high16 v18, 0x4054000000000000L    # 80.0

    .line 281
    .line 282
    if-gez v0, :cond_8

    .line 283
    .line 284
    sub-double/2addr v2, v6

    .line 285
    div-double v20, v2, v6

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    goto :goto_5

    .line 292
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_a
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_b
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 311
    .line 312
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_c
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_d
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 329
    .line 330
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 331
    .line 332
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 333
    .line 334
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 335
    .line 336
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 337
    .line 338
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 339
    .line 340
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_e
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 347
    .line 348
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 349
    .line 350
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 351
    .line 352
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 353
    .line 354
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    cmpg-double v0, v2, v4

    .line 363
    .line 364
    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .line 365
    .line 366
    if-gtz v0, :cond_d

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    cmpg-double v0, v2, v8

    .line 370
    .line 371
    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    .line 372
    .line 373
    if-gez v0, :cond_e

    .line 374
    .line 375
    sub-double/2addr v2, v4

    .line 376
    div-double v16, v2, v10

    .line 377
    .line 378
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    cmpg-double v0, v2, v6

    .line 384
    .line 385
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 386
    .line 387
    if-gez v0, :cond_f

    .line 388
    .line 389
    sub-double/2addr v2, v8

    .line 390
    div-double v18, v2, v6

    .line 391
    .line 392
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    cmpg-double v0, v2, v10

    .line 398
    .line 399
    const-wide/high16 v18, 0x4039000000000000L    # 25.0

    .line 400
    .line 401
    if-gez v0, :cond_10

    .line 402
    .line 403
    sub-double/2addr v2, v6

    .line 404
    div-double v20, v2, v6

    .line 405
    .line 406
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    goto :goto_8

    .line 411
    :cond_10
    move-wide/from16 v12, v18

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    cmpg-double v0, v2, v4

    .line 415
    .line 416
    const-wide/high16 v12, 0x4057000000000000L    # 92.0

    .line 417
    .line 418
    if-gtz v0, :cond_12

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    cmpg-double v0, v2, v8

    .line 422
    .line 423
    const-wide/high16 v14, 0x4057000000000000L    # 92.0

    .line 424
    .line 425
    if-gez v0, :cond_13

    .line 426
    .line 427
    sub-double/2addr v2, v4

    .line 428
    div-double v16, v2, v10

    .line 429
    .line 430
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    :goto_7
    move-wide v12, v0

    .line 435
    goto :goto_8

    .line 436
    :cond_13
    cmpg-double v0, v2, v6

    .line 437
    .line 438
    const-wide/high16 v16, 0x4056000000000000L    # 88.0

    .line 439
    .line 440
    if-gez v0, :cond_14

    .line 441
    .line 442
    sub-double/2addr v2, v8

    .line 443
    div-double v18, v2, v6

    .line 444
    .line 445
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    goto :goto_7

    .line 450
    :cond_14
    cmpg-double v0, v2, v10

    .line 451
    .line 452
    const-wide v18, 0x4055400000000000L    # 85.0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    if-gez v0, :cond_10

    .line 458
    .line 459
    sub-double/2addr v2, v6

    .line 460
    div-double v20, v2, v6

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    goto :goto_7

    .line 467
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_f
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_10
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 482
    .line 483
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 484
    .line 485
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 486
    .line 487
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 488
    .line 489
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 490
    .line 491
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 492
    .line 493
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_11
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 500
    .line 501
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_15
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_12
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_13
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 528
    .line 529
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 530
    .line 531
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 532
    .line 533
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 534
    .line 535
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 536
    .line 537
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 538
    .line 539
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_14
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_15
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_16
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 560
    .line 561
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 562
    .line 563
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 564
    .line 565
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 566
    .line 567
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 568
    .line 569
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 570
    .line 571
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_17
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_16
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_18
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_19
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 608
    .line 609
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 610
    .line 611
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 612
    .line 613
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 614
    .line 615
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 616
    .line 617
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 618
    .line 619
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_1a
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 626
    .line 627
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 628
    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 635
    .line 636
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_1b
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_1c
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 651
    .line 652
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 653
    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_18
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 663
    .line 664
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
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
