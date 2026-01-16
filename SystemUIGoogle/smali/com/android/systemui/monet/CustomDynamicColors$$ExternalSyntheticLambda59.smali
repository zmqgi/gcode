.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;
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
    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;->$r8$classId:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;->$r8$classId:I

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
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

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
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

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
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 52
    .line 53
    const-wide v3, 0x4050800000000000L    # 66.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 68
    .line 69
    if-eq v1, v7, :cond_2

    .line 70
    .line 71
    if-eq v1, v6, :cond_1

    .line 72
    .line 73
    if-eq v1, v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-wide v10, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 78
    .line 79
    iget-wide v12, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v10 .. v16}, Lcom/android/systemui/monet/CustomDynamicColors;->findBestToneForChroma(DDDZ)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide v5, 0x4057400000000000L    # 93.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 100
    .line 101
    move-wide v4, v1

    .line 102
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 103
    .line 104
    move-wide v0, v4

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/monet/CustomDynamicColors;->findBestToneForChroma(DDDZ)D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    const-wide v10, 0x4057400000000000L    # 93.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eq v1, v7, :cond_8

    .line 134
    .line 135
    const-wide/high16 v12, 0x4056000000000000L    # 88.0

    .line 136
    .line 137
    if-eq v1, v6, :cond_6

    .line 138
    .line 139
    if-eq v1, v5, :cond_4

    .line 140
    .line 141
    move-wide v8, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    :goto_1
    move-wide v8, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide v1, 0x4053800000000000L    # 78.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2, v10, v11}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/hct/Hct;->isCyan(D)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {v0, v8, v9, v3, v4}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {v0, v8, v9, v10, v11}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 198
    .line 199
    :goto_3
    return-object v0

    .line 200
    :pswitch_4
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 203
    .line 204
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 221
    .line 222
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 223
    .line 224
    const-wide v6, 0x4051800000000000L    # 70.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 230
    .line 231
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 232
    .line 233
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 234
    .line 235
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 254
    .line 255
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_8
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_9
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 270
    .line 271
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 272
    .line 273
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 276
    .line 277
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_a
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 288
    .line 289
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_b
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_c
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 306
    .line 307
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 308
    .line 309
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 310
    .line 311
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 312
    .line 313
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 314
    .line 315
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 316
    .line 317
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_d
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 324
    .line 325
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_e
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_f
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 342
    .line 343
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 344
    .line 345
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 346
    .line 347
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 348
    .line 349
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 350
    .line 351
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 352
    .line 353
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_10
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 360
    .line 361
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 369
    .line 370
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_11
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_12
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 385
    .line 386
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 387
    .line 388
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 389
    .line 390
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 391
    .line 392
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_13
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 403
    .line 404
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 405
    .line 406
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_14
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_15
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 421
    .line 422
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 423
    .line 424
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 425
    .line 426
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 427
    .line 428
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 429
    .line 430
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 431
    .line 432
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_16
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_17
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 446
    .line 447
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 452
    .line 453
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 454
    .line 455
    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    .line 456
    .line 457
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 458
    .line 459
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 460
    .line 461
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_c
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 466
    .line 467
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 468
    .line 469
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 470
    .line 471
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 472
    .line 473
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 474
    .line 475
    invoke-direct/range {v2 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 476
    .line 477
    .line 478
    move-object v1, v2

    .line 479
    :goto_6
    return-object v1

    .line 480
    :pswitch_18
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 483
    .line 484
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_d
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 492
    .line 493
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_19
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_1a
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 508
    .line 509
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 514
    .line 515
    const-wide v6, 0x4030800000000000L    # 16.5

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide/high16 v8, 0x4031000000000000L    # 17.0

    .line 521
    .line 522
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 523
    .line 524
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 525
    .line 526
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_e
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 531
    .line 532
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 533
    .line 534
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 535
    .line 536
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 537
    .line 538
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 539
    .line 540
    invoke-direct/range {v2 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 541
    .line 542
    .line 543
    move-object v1, v2

    .line 544
    :goto_8
    return-object v1

    .line 545
    :pswitch_1b
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 548
    .line 549
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_f
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_1c
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 574
    .line 575
    return-object v0

    .line 576
    nop

    .line 577
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
