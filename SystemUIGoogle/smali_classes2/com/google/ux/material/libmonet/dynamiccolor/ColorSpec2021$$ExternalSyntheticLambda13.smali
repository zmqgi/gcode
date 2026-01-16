.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->$r8$classId:I

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
    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->$r8$classId:I

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
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 35
    .line 36
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 37
    .line 38
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 39
    .line 40
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 51
    .line 52
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 53
    .line 54
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 55
    .line 56
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 57
    .line 58
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 59
    .line 60
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 98
    .line 99
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 100
    .line 101
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 102
    .line 103
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    cmpg-double v0, v2, v4

    .line 112
    .line 113
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 114
    .line 115
    if-gtz v0, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    cmpg-double v0, v2, v8

    .line 119
    .line 120
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    sub-double/2addr v2, v4

    .line 125
    div-double v16, v2, v10

    .line 126
    .line 127
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    cmpg-double v0, v2, v6

    .line 133
    .line 134
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 135
    .line 136
    if-gez v0, :cond_3

    .line 137
    .line 138
    sub-double/2addr v2, v8

    .line 139
    div-double v18, v2, v6

    .line 140
    .line 141
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    cmpg-double v0, v2, v10

    .line 147
    .line 148
    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    .line 149
    .line 150
    if-gez v0, :cond_4

    .line 151
    .line 152
    sub-double/2addr v2, v6

    .line 153
    div-double v20, v2, v6

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-wide/from16 v12, v18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    cmpg-double v0, v2, v4

    .line 164
    .line 165
    const-wide/high16 v12, 0x4058000000000000L    # 96.0

    .line 166
    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    cmpg-double v0, v2, v8

    .line 171
    .line 172
    const-wide/high16 v14, 0x4058000000000000L    # 96.0

    .line 173
    .line 174
    if-gez v0, :cond_7

    .line 175
    .line 176
    sub-double/2addr v2, v4

    .line 177
    div-double v16, v2, v10

    .line 178
    .line 179
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    :goto_1
    move-wide v12, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    cmpg-double v0, v2, v6

    .line 186
    .line 187
    const-wide/high16 v16, 0x4058000000000000L    # 96.0

    .line 188
    .line 189
    if-gez v0, :cond_8

    .line 190
    .line 191
    sub-double/2addr v2, v8

    .line 192
    div-double v18, v2, v6

    .line 193
    .line 194
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    cmpg-double v0, v2, v10

    .line 200
    .line 201
    const-wide v18, 0x4057c00000000000L    # 95.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-gez v0, :cond_4

    .line 207
    .line 208
    sub-double/2addr v2, v6

    .line 209
    div-double v20, v2, v6

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_7
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 231
    .line 232
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 233
    .line 234
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 235
    .line 236
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 237
    .line 238
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 239
    .line 240
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 241
    .line 242
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_8
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_9
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 256
    .line 257
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_a
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_b
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 284
    .line 285
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 286
    .line 287
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 288
    .line 289
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 290
    .line 291
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 292
    .line 293
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 294
    .line 295
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_c
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 316
    .line 317
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_d
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_e
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 332
    .line 333
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 334
    .line 335
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 336
    .line 337
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 338
    .line 339
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 340
    .line 341
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 342
    .line 343
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_f
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 350
    .line 351
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 359
    .line 360
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_10
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_11
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 375
    .line 376
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 377
    .line 378
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 379
    .line 380
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 381
    .line 382
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 383
    .line 384
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 385
    .line 386
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_12
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 404
    .line 405
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_13
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_14
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 420
    .line 421
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_15
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_16
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 448
    .line 449
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 450
    .line 451
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 452
    .line 453
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 454
    .line 455
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 456
    .line 457
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 458
    .line 459
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_17
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_18
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 477
    .line 478
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_19
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_1a
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 495
    .line 496
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 497
    .line 498
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 499
    .line 500
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 501
    .line 502
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 503
    .line 504
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 505
    .line 506
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_1b
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 513
    .line 514
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 515
    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_e
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_1c
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 545
    .line 546
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
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
