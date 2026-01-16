.class public abstract Lcom/android/compose/theme/PlatformThemeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ExpressiveMotionScheme:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 2
    .line 3
    sput-object v0, Lcom/android/compose/theme/PlatformThemeKt;->ExpressiveMotionScheme:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 4
    .line 5
    return-void
.end method

.method public static final PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 300

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v3, -0x556cd266

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move/from16 v3, p0

    .line 24
    .line 25
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v3, p0

    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v3, p0

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_25

    .line 57
    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v5, v5, -0xf

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-static {v9}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const-string v6, "com.android.compose.theme.PlatformTheme (PlatformTheme.kt:47)"

    .line 101
    .line 102
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    .line 107
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/content/Context;

    .line 112
    .line 113
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/content/res/Configuration;

    .line 120
    .line 121
    iget v12, v12, Landroid/content/res/Configuration;->assetsSeq:I

    .line 122
    .line 123
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    and-int/lit8 v14, v5, 0xe

    .line 128
    .line 129
    xor-int/lit8 v14, v14, 0x6

    .line 130
    .line 131
    if-le v14, v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_9

    .line 138
    .line 139
    :cond_8
    and-int/lit8 v15, v5, 0x6

    .line 140
    .line 141
    if-ne v15, v4, :cond_a

    .line 142
    .line 143
    :cond_9
    const/4 v15, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/4 v15, 0x0

    .line 146
    :goto_6
    or-int/2addr v13, v15

    .line 147
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/2addr v13, v15

    .line 152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move-object/16 p0, v11

    .line 157
    .line 158
    .line 159
    const-wide/16 v10, 0x1000

    .line 160
    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-ne v15, v13, :cond_e

    .line 170
    .line 171
    :cond_b
    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_c

    .line 176
    .line 177
    const-string v15, "PlatformTheme.colorScheme"

    .line 178
    .line 179
    invoke-static {v10, v11, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :try_start_0
    invoke-static {v7, v3}, Lcom/android/compose/theme/PlatformThemeKt;->access$platformColorScheme(Landroid/content/Context;Z)Landroidx/compose/material3/ColorScheme;

    .line 183
    .line 184
    .line 185
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v15, Landroidx/compose/material3/ColorScheme;

    .line 195
    .line 196
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-le v14, v4, :cond_f

    .line 201
    .line 202
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_10

    .line 207
    .line 208
    :cond_f
    and-int/lit8 v5, v5, 0x6

    .line 209
    .line 210
    if-ne v5, v4, :cond_11

    .line 211
    .line 212
    :cond_10
    const/4 v4, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_11
    const/4 v4, 0x0

    .line 215
    :goto_7
    or-int/2addr v4, v13

    .line 216
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v4, v5

    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v4, :cond_12

    .line 226
    .line 227
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v5, v4, :cond_15

    .line 234
    .line 235
    :cond_12
    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_13

    .line 240
    .line 241
    const-string v5, "PlatformTheme.androidColorScheme"

    .line 242
    .line 243
    invoke-static {v10, v11, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    :try_start_1
    invoke-static {v7}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->invoke(Landroid/content/Context;)Lcom/android/compose/theme/AndroidColorScheme;

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-eqz v4, :cond_14

    .line 251
    .line 252
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 253
    .line 254
    .line 255
    :cond_14
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    check-cast v5, Lcom/android/compose/theme/AndroidColorScheme;

    .line 259
    .line 260
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v4, :cond_16

    .line 269
    .line 270
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v10, v4, :cond_17

    .line 277
    .line 278
    :cond_16
    invoke-static {v7}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_17
    check-cast v10, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 286
    .line 287
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v4, :cond_19

    .line 296
    .line 297
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v7, v4, :cond_18

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_18
    move/from16 v18, v3

    .line 307
    .line 308
    move-object/from16 v20, v5

    .line 309
    .line 310
    move-object/from16 v21, v6

    .line 311
    .line 312
    move-object/from16 v19, v15

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_19
    :goto_8
    new-instance v7, Lcom/android/compose/theme/typography/TypefaceTokens;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v10, Lcom/android/compose/theme/typography/TypefaceNames;->brand:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v10, Lcom/android/compose/theme/typography/TypefaceNames;->plain:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v13, "variable-display-large-emphasized"

    .line 332
    .line 333
    .line 334
    invoke-static {v13}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v14, "variable-display-medium-emphasized"

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v8, "variable-display-small-emphasized"

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v12, "variable-headline-large-emphasized"

    .line 350
    .line 351
    .line 352
    invoke-static {v12}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v11, "variable-headline-medium-emphasized"

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move/from16 v18, v3

    .line 362
    .line 363
    const-string/jumbo v3, "variable-headline-small-emphasized"

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    const-string/jumbo v15, "variable-title-large-emphasized"

    .line 372
    .line 373
    .line 374
    invoke-static {v15}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v2, "variable-title-medium-emphasized"

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v1, "variable-title-small-emphasized"

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "variable-body-large-emphasized"

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    const-string/jumbo v5, "variable-body-medium-emphasized"

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v21, v6

    .line 404
    .line 405
    const-string/jumbo v6, "variable-body-small-emphasized"

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v22, v9

    .line 412
    .line 413
    const-string/jumbo v9, "variable-label-large-emphasized"

    .line 414
    .line 415
    .line 416
    invoke-static {v9}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v23, v9

    .line 420
    .line 421
    const-string/jumbo v9, "variable-label-medium-emphasized"

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v24, v9

    .line 428
    .line 429
    const-string/jumbo v9, "variable-label-small-emphasized"

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v25, v9

    .line 436
    .line 437
    sget-object v9, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 438
    .line 439
    move-object/from16 v27, v5

    .line 440
    .line 441
    move-object/from16 v26, v6

    .line 442
    .line 443
    const/16 v6, 0xc

    .line 444
    .line 445
    invoke-static {v4, v9, v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object/from16 v28, v0

    .line 450
    .line 451
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 452
    .line 453
    invoke-static {v4, v0, v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    filled-new-array {v5, v4}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 466
    .line 467
    invoke-static {v10, v9, v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v10, v0, v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    filled-new-array {v4, v0}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    const/16 v4, 0xe

    .line 487
    .line 488
    invoke-static {v13, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    filled-new-array {v5}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->displayLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 501
    .line 502
    invoke-static {v14, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    filled-new-array {v5}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->displayMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 515
    .line 516
    invoke-static {v8, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    filled-new-array {v5}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iput-object v5, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->displaySmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 529
    .line 530
    invoke-static {v12, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    filled-new-array {v5}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iput-object v5, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 543
    .line 544
    invoke-static {v11, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    filled-new-array {v5}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object v5, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 557
    .line 558
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    filled-new-array {v3}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 571
    .line 572
    invoke-static {v15, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    filled-new-array {v3}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->titleLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 585
    .line 586
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    filled-new-array {v2}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->titleMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 599
    .line 600
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->titleSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 613
    .line 614
    move-object/from16 v1, v28

    .line 615
    .line 616
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 629
    .line 630
    move-object/from16 v1, v27

    .line 631
    .line 632
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 645
    .line 646
    move-object/from16 v1, v26

    .line 647
    .line 648
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v1, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->bodySmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 661
    .line 662
    move-object/from16 v1, v23

    .line 663
    .line 664
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->labelLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 677
    .line 678
    move-object/from16 v1, v24

    .line 679
    .line 680
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->labelMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 693
    .line 694
    move-object/from16 v1, v25

    .line 695
    .line 696
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v0}, [Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->labelSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v9, v22

    .line 714
    .line 715
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_9
    check-cast v7, Lcom/android/compose/theme/typography/TypefaceTokens;

    .line 719
    .line 720
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v0, :cond_1a

    .line 729
    .line 730
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v1, v0, :cond_1b

    .line 737
    .line 738
    :cond_1a
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 739
    .line 740
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 741
    .line 742
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 743
    .line 744
    .line 745
    move-result-wide v33

    .line 746
    const/16 v1, 0x10

    .line 747
    .line 748
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v25

    .line 752
    const-wide/16 v1, 0x0

    .line 753
    .line 754
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 755
    .line 756
    .line 757
    move-result-wide v29

    .line 758
    sget-object v40, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 759
    .line 760
    iget-object v1, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 761
    .line 762
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 763
    .line 764
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 765
    .line 766
    .line 767
    move-result-wide v46

    .line 768
    const/16 v16, 0xe

    .line 769
    .line 770
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v38

    .line 774
    const-wide/16 v2, 0x0

    .line 775
    .line 776
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 777
    .line 778
    .line 779
    move-result-wide v42

    .line 780
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 781
    .line 782
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    const/16 v17, 0xc

    .line 787
    .line 788
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 798
    .line 799
    .line 800
    move-result-wide v10

    .line 801
    iget-object v6, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 802
    .line 803
    const-wide/high16 v12, 0x4050000000000000L    # 64.0

    .line 804
    .line 805
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 806
    .line 807
    .line 808
    move-result-wide v12

    .line 809
    const/16 v8, 0x39

    .line 810
    .line 811
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v14

    .line 815
    const-wide/16 v22, 0x0

    .line 816
    .line 817
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 818
    .line 819
    .line 820
    move-result-wide v49

    .line 821
    const-wide/high16 v22, 0x404a000000000000L    # 52.0

    .line 822
    .line 823
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 824
    .line 825
    .line 826
    move-result-wide v51

    .line 827
    const/16 v8, 0x2d

    .line 828
    .line 829
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v53

    .line 833
    const-wide/16 v22, 0x0

    .line 834
    .line 835
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 836
    .line 837
    .line 838
    move-result-wide v55

    .line 839
    const-wide/high16 v22, 0x4046000000000000L    # 44.0

    .line 840
    .line 841
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 842
    .line 843
    .line 844
    move-result-wide v57

    .line 845
    const/16 v8, 0x24

    .line 846
    .line 847
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v59

    .line 851
    const-wide/16 v22, 0x0

    .line 852
    .line 853
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 854
    .line 855
    .line 856
    move-result-wide v61

    .line 857
    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    .line 858
    .line 859
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 860
    .line 861
    .line 862
    move-result-wide v63

    .line 863
    const/16 v8, 0x20

    .line 864
    .line 865
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v65

    .line 869
    const-wide/16 v22, 0x0

    .line 870
    .line 871
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 872
    .line 873
    .line 874
    move-result-wide v67

    .line 875
    const-wide/high16 v22, 0x4042000000000000L    # 36.0

    .line 876
    .line 877
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 878
    .line 879
    .line 880
    move-result-wide v69

    .line 881
    const/16 v8, 0x1c

    .line 882
    .line 883
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v71

    .line 887
    const-wide/16 v22, 0x0

    .line 888
    .line 889
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 890
    .line 891
    .line 892
    move-result-wide v73

    .line 893
    const-wide/high16 v22, 0x4040000000000000L    # 32.0

    .line 894
    .line 895
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 896
    .line 897
    .line 898
    move-result-wide v75

    .line 899
    const/16 v8, 0x18

    .line 900
    .line 901
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v77

    .line 905
    const-wide/16 v22, 0x0

    .line 906
    .line 907
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 908
    .line 909
    .line 910
    move-result-wide v79

    .line 911
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 912
    .line 913
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 914
    .line 915
    .line 916
    move-result-wide v81

    .line 917
    const/16 v16, 0xe

    .line 918
    .line 919
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v83

    .line 923
    const-wide/16 v22, 0x0

    .line 924
    .line 925
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 926
    .line 927
    .line 928
    move-result-wide v85

    .line 929
    sget-object v8, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 930
    .line 931
    const-wide/high16 v22, 0x4030000000000000L    # 16.0

    .line 932
    .line 933
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 934
    .line 935
    .line 936
    move-result-wide v87

    .line 937
    const/16 v17, 0xc

    .line 938
    .line 939
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v89

    .line 943
    const-wide v22, 0x3fb999999999999aL    # 0.1

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 949
    .line 950
    .line 951
    move-result-wide v91

    .line 952
    const-wide/high16 v22, 0x4030000000000000L    # 16.0

    .line 953
    .line 954
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 955
    .line 956
    .line 957
    move-result-wide v93

    .line 958
    const/16 v22, 0xb

    .line 959
    .line 960
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v95

    .line 964
    const-wide v22, 0x3fb999999999999aL    # 0.1

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 970
    .line 971
    .line 972
    move-result-wide v97

    .line 973
    const-wide/high16 v22, 0x403c000000000000L    # 28.0

    .line 974
    .line 975
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 976
    .line 977
    .line 978
    move-result-wide v99

    .line 979
    const/16 v22, 0x16

    .line 980
    .line 981
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v101

    .line 985
    const-wide/16 v22, 0x0

    .line 986
    .line 987
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 988
    .line 989
    .line 990
    move-result-wide v103

    .line 991
    const-wide/high16 v22, 0x4038000000000000L    # 24.0

    .line 992
    .line 993
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 994
    .line 995
    .line 996
    move-result-wide v105

    .line 997
    const/16 v22, 0x10

    .line 998
    .line 999
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v107

    .line 1003
    const-wide/16 v22, 0x0

    .line 1004
    .line 1005
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v109

    .line 1009
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 1010
    .line 1011
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v111

    .line 1015
    const/16 v16, 0xe

    .line 1016
    .line 1017
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v113

    .line 1021
    const-wide/16 v22, 0x0

    .line 1022
    .line 1023
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v115

    .line 1027
    move-object/from16 v28, v0

    .line 1028
    .line 1029
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1030
    .line 1031
    const-wide/high16 v22, 0x4038000000000000L    # 24.0

    .line 1032
    .line 1033
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v128

    .line 1037
    const/16 v22, 0x10

    .line 1038
    .line 1039
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v120

    .line 1043
    const-wide/16 v22, 0x0

    .line 1044
    .line 1045
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v124

    .line 1049
    move-object/from16 v123, v0

    .line 1050
    .line 1051
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1052
    .line 1053
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 1054
    .line 1055
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v141

    .line 1059
    const/16 v16, 0xe

    .line 1060
    .line 1061
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v133

    .line 1065
    const-wide/16 v22, 0x0

    .line 1066
    .line 1067
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v137

    .line 1071
    move-object/from16 v136, v0

    .line 1072
    .line 1073
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->bodySmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1074
    .line 1075
    const-wide/high16 v22, 0x4030000000000000L    # 16.0

    .line 1076
    .line 1077
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v154

    .line 1081
    const/16 v17, 0xc

    .line 1082
    .line 1083
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v146

    .line 1087
    const-wide/16 v22, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v150

    .line 1093
    move-object/from16 v149, v0

    .line 1094
    .line 1095
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->displayLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1096
    .line 1097
    const-wide/high16 v22, 0x4050000000000000L    # 64.0

    .line 1098
    .line 1099
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v167

    .line 1103
    const/16 v22, 0x39

    .line 1104
    .line 1105
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v159

    .line 1109
    const-wide/16 v22, 0x0

    .line 1110
    .line 1111
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v163

    .line 1115
    move-object/from16 v162, v0

    .line 1116
    .line 1117
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->displayMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1118
    .line 1119
    const-wide/high16 v22, 0x404a000000000000L    # 52.0

    .line 1120
    .line 1121
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v180

    .line 1125
    const/16 v22, 0x2d

    .line 1126
    .line 1127
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v172

    .line 1131
    const-wide/16 v22, 0x0

    .line 1132
    .line 1133
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v176

    .line 1137
    move-object/from16 v175, v0

    .line 1138
    .line 1139
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->displaySmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1140
    .line 1141
    const-wide/high16 v22, 0x4046000000000000L    # 44.0

    .line 1142
    .line 1143
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v193

    .line 1147
    const/16 v22, 0x24

    .line 1148
    .line 1149
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v185

    .line 1153
    const-wide/16 v22, 0x0

    .line 1154
    .line 1155
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v189

    .line 1159
    move-object/from16 v188, v0

    .line 1160
    .line 1161
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1162
    .line 1163
    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    .line 1164
    .line 1165
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v206

    .line 1169
    const/16 v22, 0x20

    .line 1170
    .line 1171
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v198

    .line 1175
    const-wide/16 v22, 0x0

    .line 1176
    .line 1177
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v202

    .line 1181
    move-object/from16 v201, v0

    .line 1182
    .line 1183
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1184
    .line 1185
    const-wide/high16 v22, 0x4042000000000000L    # 36.0

    .line 1186
    .line 1187
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v219

    .line 1191
    const/16 v22, 0x1c

    .line 1192
    .line 1193
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v211

    .line 1197
    const-wide/16 v22, 0x0

    .line 1198
    .line 1199
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v215

    .line 1203
    move-object/from16 v214, v0

    .line 1204
    .line 1205
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1206
    .line 1207
    const-wide/high16 v22, 0x4040000000000000L    # 32.0

    .line 1208
    .line 1209
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v232

    .line 1213
    const/16 v22, 0x18

    .line 1214
    .line 1215
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v224

    .line 1219
    const-wide/16 v22, 0x0

    .line 1220
    .line 1221
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v228

    .line 1225
    move-object/from16 v227, v0

    .line 1226
    .line 1227
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->labelLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1228
    .line 1229
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 1230
    .line 1231
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v245

    .line 1235
    const/16 v16, 0xe

    .line 1236
    .line 1237
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v237

    .line 1241
    const-wide/16 v22, 0x0

    .line 1242
    .line 1243
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v241

    .line 1247
    move-object/from16 v240, v0

    .line 1248
    .line 1249
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->labelMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1250
    .line 1251
    const-wide/high16 v22, 0x4030000000000000L    # 16.0

    .line 1252
    .line 1253
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v248

    .line 1257
    const/16 v17, 0xc

    .line 1258
    .line 1259
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v250

    .line 1263
    const-wide/16 v22, 0x0

    .line 1264
    .line 1265
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v252

    .line 1269
    move-object/from16 v17, v0

    .line 1270
    .line 1271
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->labelSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1272
    .line 1273
    const-wide/high16 v22, 0x4030000000000000L    # 16.0

    .line 1274
    .line 1275
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v235

    .line 1279
    const/16 v22, 0xb

    .line 1280
    .line 1281
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v243

    .line 1285
    const-wide/16 v22, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v144

    .line 1291
    move-object/16 v268, v0

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->titleLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1295
    .line 1296
    const-wide/high16 v22, 0x403c000000000000L    # 28.0

    .line 1297
    .line 1298
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v117

    .line 1302
    const/16 v22, 0x16

    .line 1303
    .line 1304
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v126

    .line 1308
    const-wide/16 v22, 0x0

    .line 1309
    .line 1310
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v130

    .line 1314
    move-object/16 v260, v0

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->titleMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1318
    .line 1319
    const-wide/high16 v22, 0x4038000000000000L    # 24.0

    .line 1320
    .line 1321
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v139

    .line 1325
    const/16 v22, 0x10

    .line 1326
    .line 1327
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v152

    .line 1331
    const-wide/16 v22, 0x0

    .line 1332
    .line 1333
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v222

    .line 1337
    iget-object v7, v7, Lcom/android/compose/theme/typography/TypefaceTokens;->titleSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1338
    .line 1339
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 1340
    .line 1341
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v230

    .line 1345
    const/16 v16, 0xe

    .line 1346
    .line 1347
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v209

    .line 1351
    const-wide/16 v22, 0x0

    .line 1352
    .line 1353
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v217

    .line 1357
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 1358
    .line 1359
    const/16 v32, 0x0

    .line 1360
    .line 1361
    const v35, 0xfdff59

    .line 1362
    .line 1363
    .line 1364
    const-wide/16 v23, 0x0

    .line 1365
    .line 1366
    const/16 v31, 0x0

    .line 1367
    .line 1368
    move-object/from16 v27, v40

    .line 1369
    .line 1370
    invoke-direct/range {v22 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1374
    .line 1375
    const/16 v45, 0x0

    .line 1376
    .line 1377
    const v48, 0xfdff59

    .line 1378
    .line 1379
    .line 1380
    const-wide/16 v36, 0x0

    .line 1381
    .line 1382
    const/16 v44, 0x0

    .line 1383
    .line 1384
    move-object/from16 v41, v1

    .line 1385
    .line 1386
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v1, v35

    .line 1390
    .line 1391
    move-object/from16 v47, v41

    .line 1392
    .line 1393
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1394
    .line 1395
    move-wide/from16 v38, v4

    .line 1396
    .line 1397
    move-wide/from16 v42, v10

    .line 1398
    .line 1399
    move-wide/from16 v46, v2

    .line 1400
    .line 1401
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v3, v35

    .line 1405
    .line 1406
    move-object/from16 v2, v41

    .line 1407
    .line 1408
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1409
    .line 1410
    move-object/from16 v41, v6

    .line 1411
    .line 1412
    move-wide/from16 v46, v12

    .line 1413
    .line 1414
    move-wide/from16 v38, v14

    .line 1415
    .line 1416
    move-wide/from16 v42, v49

    .line 1417
    .line 1418
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v4, v35

    .line 1422
    .line 1423
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1424
    .line 1425
    move-wide/from16 v46, v51

    .line 1426
    .line 1427
    move-wide/from16 v38, v53

    .line 1428
    .line 1429
    move-wide/from16 v42, v55

    .line 1430
    .line 1431
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v5, v35

    .line 1435
    .line 1436
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1437
    .line 1438
    move-wide/from16 v46, v57

    .line 1439
    .line 1440
    move-wide/from16 v38, v59

    .line 1441
    .line 1442
    move-wide/from16 v42, v61

    .line 1443
    .line 1444
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v6, v35

    .line 1448
    .line 1449
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1450
    .line 1451
    move-wide/from16 v46, v63

    .line 1452
    .line 1453
    move-wide/from16 v38, v65

    .line 1454
    .line 1455
    move-wide/from16 v42, v67

    .line 1456
    .line 1457
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v10, v35

    .line 1461
    .line 1462
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1463
    .line 1464
    move-wide/from16 v46, v69

    .line 1465
    .line 1466
    move-wide/from16 v38, v71

    .line 1467
    .line 1468
    move-wide/from16 v42, v73

    .line 1469
    .line 1470
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v11, v35

    .line 1474
    .line 1475
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1476
    .line 1477
    move-wide/from16 v46, v75

    .line 1478
    .line 1479
    move-wide/from16 v38, v77

    .line 1480
    .line 1481
    move-wide/from16 v42, v79

    .line 1482
    .line 1483
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v13, v35

    .line 1487
    .line 1488
    move-object/from16 v12, v41

    .line 1489
    .line 1490
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 1491
    .line 1492
    const/16 v51, 0x0

    .line 1493
    .line 1494
    const v54, 0xfdff59

    .line 1495
    .line 1496
    .line 1497
    const-wide/16 v42, 0x0

    .line 1498
    .line 1499
    const/16 v50, 0x0

    .line 1500
    .line 1501
    move-object/from16 v47, v2

    .line 1502
    .line 1503
    move-object/from16 v46, v8

    .line 1504
    .line 1505
    move-wide/from16 v52, v81

    .line 1506
    .line 1507
    move-wide/from16 v44, v83

    .line 1508
    .line 1509
    move-wide/from16 v48, v85

    .line 1510
    .line 1511
    invoke-direct/range {v41 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v2, v41

    .line 1515
    .line 1516
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 1517
    .line 1518
    move-wide/from16 v52, v87

    .line 1519
    .line 1520
    move-wide/from16 v44, v89

    .line 1521
    .line 1522
    move-wide/from16 v48, v91

    .line 1523
    .line 1524
    invoke-direct/range {v41 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1525
    .line 1526
    .line 1527
    move-object/16 v283, v41

    .line 1528
    .line 1529
    .line 1530
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 1531
    .line 1532
    move-wide/from16 v52, v93

    .line 1533
    .line 1534
    move-wide/from16 v44, v95

    .line 1535
    .line 1536
    move-wide/from16 v48, v97

    .line 1537
    .line 1538
    invoke-direct/range {v41 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1539
    .line 1540
    .line 1541
    move-object/16 v284, v41

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v14, v46

    .line 1545
    .line 1546
    move-object/from16 v8, v47

    .line 1547
    .line 1548
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1549
    .line 1550
    const/16 v45, 0x0

    .line 1551
    .line 1552
    const v48, 0xfdff59

    .line 1553
    .line 1554
    .line 1555
    const/16 v44, 0x0

    .line 1556
    .line 1557
    move-object/from16 v41, v12

    .line 1558
    .line 1559
    move-wide/from16 v46, v99

    .line 1560
    .line 1561
    move-wide/from16 v38, v101

    .line 1562
    .line 1563
    move-wide/from16 v42, v103

    .line 1564
    .line 1565
    invoke-direct/range {v35 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 1569
    .line 1570
    const-wide/16 v42, 0x0

    .line 1571
    .line 1572
    move-object/from16 v47, v8

    .line 1573
    .line 1574
    move-object/from16 v46, v14

    .line 1575
    .line 1576
    move-wide/from16 v52, v105

    .line 1577
    .line 1578
    move-wide/from16 v44, v107

    .line 1579
    .line 1580
    move-wide/from16 v48, v109

    .line 1581
    .line 1582
    invoke-direct/range {v41 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v8, v41

    .line 1586
    .line 1587
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 1588
    .line 1589
    move-wide/from16 v52, v111

    .line 1590
    .line 1591
    move-wide/from16 v44, v113

    .line 1592
    .line 1593
    move-wide/from16 v48, v115

    .line 1594
    .line 1595
    invoke-direct/range {v41 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v156, Landroidx/compose/ui/text/TextStyle;

    .line 1599
    .line 1600
    const/16 v166, 0x0

    .line 1601
    .line 1602
    const v169, 0xfdff5d

    .line 1603
    .line 1604
    .line 1605
    const-wide/16 v157, 0x0

    .line 1606
    .line 1607
    const/16 v161, 0x0

    .line 1608
    .line 1609
    const/16 v165, 0x0

    .line 1610
    .line 1611
    invoke-direct/range {v156 .. v169}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1612
    .line 1613
    .line 1614
    move-object/16 v285, v156

    .line 1615
    .line 1616
    .line 1617
    new-instance v169, Landroidx/compose/ui/text/TextStyle;

    .line 1618
    .line 1619
    const/16 v179, 0x0

    .line 1620
    .line 1621
    const v182, 0xfdff5d

    .line 1622
    .line 1623
    .line 1624
    const-wide/16 v170, 0x0

    .line 1625
    .line 1626
    const/16 v174, 0x0

    .line 1627
    .line 1628
    const/16 v178, 0x0

    .line 1629
    .line 1630
    invoke-direct/range {v169 .. v182}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1631
    .line 1632
    .line 1633
    move-object/16 v286, v169

    .line 1634
    .line 1635
    .line 1636
    new-instance v182, Landroidx/compose/ui/text/TextStyle;

    .line 1637
    .line 1638
    const/16 v192, 0x0

    .line 1639
    .line 1640
    const v195, 0xfdff5d

    .line 1641
    .line 1642
    .line 1643
    const-wide/16 v183, 0x0

    .line 1644
    .line 1645
    const/16 v187, 0x0

    .line 1646
    .line 1647
    const/16 v191, 0x0

    .line 1648
    .line 1649
    invoke-direct/range {v182 .. v195}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1650
    .line 1651
    .line 1652
    move-object/16 v287, v182

    .line 1653
    .line 1654
    .line 1655
    new-instance v195, Landroidx/compose/ui/text/TextStyle;

    .line 1656
    .line 1657
    const/16 v205, 0x0

    .line 1658
    .line 1659
    const v208, 0xfdff5d

    .line 1660
    .line 1661
    .line 1662
    const-wide/16 v196, 0x0

    .line 1663
    .line 1664
    const/16 v200, 0x0

    .line 1665
    .line 1666
    const/16 v204, 0x0

    .line 1667
    .line 1668
    invoke-direct/range {v195 .. v208}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1669
    .line 1670
    .line 1671
    move-object/16 v288, v195

    .line 1672
    .line 1673
    .line 1674
    new-instance v208, Landroidx/compose/ui/text/TextStyle;

    .line 1675
    .line 1676
    move-wide/16 v276, v217

    .line 1677
    .line 1678
    .line 1679
    const/16 v218, 0x0

    .line 1680
    .line 1681
    const v221, 0xfdff5d

    .line 1682
    .line 1683
    .line 1684
    move-wide/16 v272, v209

    .line 1685
    .line 1686
    .line 1687
    const-wide/16 v209, 0x0

    .line 1688
    .line 1689
    const/16 v213, 0x0

    .line 1690
    .line 1691
    const/16 v217, 0x0

    .line 1692
    .line 1693
    invoke-direct/range {v208 .. v221}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v221, Landroidx/compose/ui/text/TextStyle;

    .line 1697
    .line 1698
    move-wide/16 v280, v230

    .line 1699
    .line 1700
    .line 1701
    const/16 v231, 0x0

    .line 1702
    .line 1703
    const v234, 0xfdff5d

    .line 1704
    .line 1705
    .line 1706
    move-wide/16 v261, v222

    .line 1707
    .line 1708
    .line 1709
    const-wide/16 v222, 0x0

    .line 1710
    .line 1711
    const/16 v226, 0x0

    .line 1712
    .line 1713
    const/16 v230, 0x0

    .line 1714
    .line 1715
    move-wide/from16 v14, v261

    .line 1716
    .line 1717
    invoke-direct/range {v221 .. v234}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v254, Landroidx/compose/ui/text/TextStyle;

    .line 1721
    .line 1722
    const/4 v12, 0x0

    .line 1723
    const v16, 0xfdff5d

    .line 1724
    .line 1725
    .line 1726
    const/16 v25, 0x0

    .line 1727
    .line 1728
    const/16 v26, 0x0

    .line 1729
    .line 1730
    move/16 v264, v12

    .line 1731
    .line 1732
    .line 1733
    move/16 v267, v16

    .line 1734
    .line 1735
    .line 1736
    move-wide/from16 v255, v23

    .line 1737
    .line 1738
    move-object/16 v259, v25

    .line 1739
    .line 1740
    .line 1741
    move/16 v263, v26

    .line 1742
    .line 1743
    .line 1744
    move-wide/16 v265, v117

    .line 1745
    .line 1746
    .line 1747
    move-wide/16 v257, v126

    .line 1748
    .line 1749
    .line 1750
    move-wide/16 v261, v130

    .line 1751
    .line 1752
    .line 1753
    invoke-direct/range {v254 .. v267}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1754
    .line 1755
    .line 1756
    move-object/16 v291, v254

    .line 1757
    .line 1758
    .line 1759
    new-instance v254, Landroidx/compose/ui/text/TextStyle;

    .line 1760
    .line 1761
    move-object/16 v260, v0

    .line 1762
    .line 1763
    .line 1764
    move-wide/16 v261, v14

    .line 1765
    .line 1766
    .line 1767
    move-wide/16 v265, v139

    .line 1768
    .line 1769
    .line 1770
    move-wide/16 v257, v152

    .line 1771
    .line 1772
    .line 1773
    invoke-direct/range {v254 .. v267}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1774
    .line 1775
    .line 1776
    move-object/16 v292, v254

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 1780
    .line 1781
    const v14, 0xfdff5d

    .line 1782
    .line 1783
    .line 1784
    const/4 v15, 0x0

    .line 1785
    const/16 v16, 0x0

    .line 1786
    .line 1787
    move-object/16 v269, v0

    .line 1788
    .line 1789
    .line 1790
    move-object/16 v275, v7

    .line 1791
    .line 1792
    .line 1793
    move/16 v279, v12

    .line 1794
    .line 1795
    .line 1796
    move/16 v282, v14

    .line 1797
    .line 1798
    .line 1799
    move-object/16 v274, v15

    .line 1800
    .line 1801
    .line 1802
    move/16 v278, v16

    .line 1803
    .line 1804
    .line 1805
    move-wide/16 v270, v23

    .line 1806
    .line 1807
    .line 1808
    invoke-direct/range {v269 .. v282}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v117, Landroidx/compose/ui/text/TextStyle;

    .line 1812
    .line 1813
    const/16 v127, 0x0

    .line 1814
    .line 1815
    const v130, 0xfdff5d

    .line 1816
    .line 1817
    .line 1818
    const-wide/16 v118, 0x0

    .line 1819
    .line 1820
    const/16 v122, 0x0

    .line 1821
    .line 1822
    const/16 v126, 0x0

    .line 1823
    .line 1824
    invoke-direct/range {v117 .. v130}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v130, Landroidx/compose/ui/text/TextStyle;

    .line 1828
    .line 1829
    const/16 v140, 0x0

    .line 1830
    .line 1831
    const v143, 0xfdff5d

    .line 1832
    .line 1833
    .line 1834
    const-wide/16 v131, 0x0

    .line 1835
    .line 1836
    const/16 v135, 0x0

    .line 1837
    .line 1838
    const/16 v139, 0x0

    .line 1839
    .line 1840
    invoke-direct/range {v130 .. v143}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v143, Landroidx/compose/ui/text/TextStyle;

    .line 1844
    .line 1845
    const/16 v153, 0x0

    .line 1846
    .line 1847
    const v156, 0xfdff5d

    .line 1848
    .line 1849
    .line 1850
    move-wide/16 v261, v144

    .line 1851
    .line 1852
    .line 1853
    const-wide/16 v144, 0x0

    .line 1854
    .line 1855
    const/16 v148, 0x0

    .line 1856
    .line 1857
    const/16 v152, 0x0

    .line 1858
    .line 1859
    invoke-direct/range {v143 .. v156}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v234, Landroidx/compose/ui/text/TextStyle;

    .line 1863
    .line 1864
    move-wide/16 v257, v243

    .line 1865
    .line 1866
    .line 1867
    const/16 v244, 0x0

    .line 1868
    .line 1869
    const v247, 0xfdff5d

    .line 1870
    .line 1871
    .line 1872
    move-wide/16 v265, v235

    .line 1873
    .line 1874
    .line 1875
    const-wide/16 v235, 0x0

    .line 1876
    .line 1877
    const/16 v239, 0x0

    .line 1878
    .line 1879
    const/16 v243, 0x0

    .line 1880
    .line 1881
    move-wide/from16 v14, v257

    .line 1882
    .line 1883
    invoke-direct/range {v234 .. v247}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v247, Landroidx/compose/ui/text/TextStyle;

    .line 1887
    .line 1888
    const/4 v0, 0x0

    .line 1889
    const v7, 0xfdff5d

    .line 1890
    .line 1891
    .line 1892
    move-wide/16 v258, v248

    .line 1893
    .line 1894
    .line 1895
    const-wide/16 v248, 0x0

    .line 1896
    .line 1897
    move-wide/from16 v254, v252

    .line 1898
    .line 1899
    const/16 v252, 0x0

    .line 1900
    .line 1901
    move/16 v257, v0

    .line 1902
    .line 1903
    .line 1904
    move/16 v260, v7

    .line 1905
    .line 1906
    .line 1907
    move/16 v256, v12

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v253, v17

    .line 1911
    .line 1912
    invoke-direct/range {v247 .. v260}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1913
    .line 1914
    .line 1915
    move-object/16 v298, v247

    .line 1916
    .line 1917
    .line 1918
    new-instance v254, Landroidx/compose/ui/text/TextStyle;

    .line 1919
    .line 1920
    const-wide/16 v16, 0x0

    .line 1921
    .line 1922
    const/4 v12, 0x0

    .line 1923
    const/16 v23, 0x0

    .line 1924
    .line 1925
    move/16 v264, v0

    .line 1926
    .line 1927
    .line 1928
    move/16 v267, v7

    .line 1929
    .line 1930
    .line 1931
    move-object/16 v259, v12

    .line 1932
    .line 1933
    .line 1934
    move-wide/16 v257, v14

    .line 1935
    .line 1936
    .line 1937
    move-wide/from16 v255, v16

    .line 1938
    .line 1939
    move/16 v263, v23

    .line 1940
    .line 1941
    .line 1942
    move-object/16 v260, v268

    .line 1943
    .line 1944
    .line 1945
    invoke-direct/range {v254 .. v267}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 1946
    .line 1947
    .line 1948
    move-object/16 v299, v254

    .line 1949
    .line 1950
    .line 1951
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 1952
    .line 1953
    move-object/16 v280, v1

    .line 1954
    .line 1955
    .line 1956
    move-object/16 v282, v2

    .line 1957
    .line 1958
    .line 1959
    move-object/16 v281, v3

    .line 1960
    .line 1961
    .line 1962
    move-object/16 v270, v4

    .line 1963
    .line 1964
    .line 1965
    move-object/16 v271, v5

    .line 1966
    .line 1967
    .line 1968
    move-object/16 v272, v6

    .line 1969
    .line 1970
    .line 1971
    move-object/16 v277, v8

    .line 1972
    .line 1973
    .line 1974
    move-object/16 v273, v10

    .line 1975
    .line 1976
    .line 1977
    move-object/16 v274, v11

    .line 1978
    .line 1979
    .line 1980
    move-object/16 v275, v13

    .line 1981
    .line 1982
    .line 1983
    move-object/16 v279, v22

    .line 1984
    .line 1985
    .line 1986
    move-object/16 v276, v35

    .line 1987
    .line 1988
    .line 1989
    move-object/16 v278, v41

    .line 1990
    .line 1991
    .line 1992
    move-object/16 v294, v117

    .line 1993
    .line 1994
    .line 1995
    move-object/16 v295, v130

    .line 1996
    .line 1997
    .line 1998
    move-object/16 v296, v143

    .line 1999
    .line 2000
    .line 2001
    move-object/16 v289, v208

    .line 2002
    .line 2003
    .line 2004
    move-object/16 v290, v221

    .line 2005
    .line 2006
    .line 2007
    move-object/16 v297, v234

    .line 2008
    .line 2009
    .line 2010
    move-object/16 v293, v269

    .line 2011
    .line 2012
    .line 2013
    move-object/16 v269, v0

    .line 2014
    .line 2015
    .line 2016
    invoke-direct/range {v269 .. v299}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v1, v269

    .line 2020
    .line 2021
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_1b
    move-object v7, v1

    .line 2025
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 2026
    .line 2027
    sget-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2028
    .line 2029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_1c

    .line 2034
    .line 2035
    const-string v0, "com.android.compose.windowsizeclass.calculateWindowSizeClass (WindowSizeClass.kt:39)"

    .line 2036
    .line 2037
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_1c
    move-object/from16 v0, p0

    .line 2041
    .line 2042
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 2054
    .line 2055
    move-object/from16 v1, v21

    .line 2056
    .line 2057
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Landroid/content/Context;

    .line 2062
    .line 2063
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 2069
    .line 2070
    invoke-virtual {v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    iget-object v1, v1, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v1

    .line 2088
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v0

    .line 2092
    sget-object v2, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V2:Ljava/util/Set;

    .line 2093
    .line 2094
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    float-to-int v1, v3

    .line 2103
    float-to-int v0, v0

    .line 2104
    check-cast v2, Ljava/lang/Iterable;

    .line 2105
    .line 2106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    const/4 v4, 0x0

    .line 2111
    :cond_1d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    if-eqz v5, :cond_1e

    .line 2116
    .line 2117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    check-cast v5, Landroidx/window/core/layout/WindowSizeClass;

    .line 2122
    .line 2123
    iget v5, v5, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 2124
    .line 2125
    if-gt v5, v1, :cond_1d

    .line 2126
    .line 2127
    if-le v5, v4, :cond_1d

    .line 2128
    .line 2129
    move v4, v5

    .line 2130
    goto :goto_a

    .line 2131
    :cond_1e
    new-instance v1, Landroidx/window/core/layout/WindowSizeClass;

    .line 2132
    .line 2133
    const/4 v3, 0x0

    .line 2134
    invoke-direct {v1, v3, v3}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    :cond_1f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_20

    .line 2146
    .line 2147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 2152
    .line 2153
    iget v5, v3, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 2154
    .line 2155
    if-ne v5, v4, :cond_1f

    .line 2156
    .line 2157
    iget v5, v3, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 2158
    .line 2159
    if-gt v5, v0, :cond_1f

    .line 2160
    .line 2161
    iget v6, v1, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 2162
    .line 2163
    if-gt v6, v5, :cond_1f

    .line 2164
    .line 2165
    move-object v1, v3

    .line 2166
    goto :goto_b

    .line 2167
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_21

    .line 2172
    .line 2173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2174
    .line 2175
    .line 2176
    :cond_21
    new-instance v0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;

    .line 2177
    .line 2178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v5, v20

    .line 2182
    .line 2183
    iput-object v5, v0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/theme/AndroidColorScheme;

    .line 2184
    .line 2185
    iput-object v1, v0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/window/core/layout/WindowSizeClass;

    .line 2186
    .line 2187
    move-object/from16 v1, p1

    .line 2188
    .line 2189
    iput-object v1, v0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 2190
    .line 2191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2192
    .line 2193
    .line 2194
    const/16 v2, 0x36

    .line 2195
    .line 2196
    const v3, -0x6ba379f9

    .line 2197
    .line 2198
    .line 2199
    const/4 v4, 0x1

    .line 2200
    invoke-static {v3, v4, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    const/16 v10, 0x6030

    .line 2205
    .line 2206
    const/4 v11, 0x4

    .line 2207
    sget-object v5, Lcom/android/compose/theme/PlatformThemeKt;->ExpressiveMotionScheme:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 2208
    .line 2209
    const/4 v6, 0x0

    .line 2210
    move-object/from16 v4, v19

    .line 2211
    .line 2212
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_22

    .line 2220
    .line 2221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2222
    .line 2223
    .line 2224
    :cond_22
    move/from16 v3, v18

    .line 2225
    .line 2226
    goto :goto_c

    .line 2227
    :catchall_0
    move-exception v0

    .line 2228
    if-eqz v4, :cond_23

    .line 2229
    .line 2230
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 2231
    .line 2232
    .line 2233
    :cond_23
    throw v0

    .line 2234
    :catchall_1
    move-exception v0

    .line 2235
    if-eqz v13, :cond_24

    .line 2236
    .line 2237
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 2238
    .line 2239
    .line 2240
    :cond_24
    throw v0

    .line 2241
    :cond_25
    move-object/from16 v1, p1

    .line 2242
    .line 2243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2244
    .line 2245
    .line 2246
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    if-eqz v0, :cond_26

    .line 2251
    .line 2252
    new-instance v2, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda1;

    .line 2253
    .line 2254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    iput-boolean v3, v2, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 2258
    .line 2259
    iput-object v1, v2, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    .line 2260
    .line 2261
    move/from16 v1, p3

    .line 2262
    .line 2263
    iput v1, v2, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda1;->f$2:I

    .line 2264
    .line 2265
    move/from16 v1, p4

    .line 2266
    .line 2267
    iput v1, v2, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda1;->f$3:I

    .line 2268
    .line 2269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_26
    return-void
.end method

.method public static final access$platformColorScheme(Landroid/content/Context;Z)Landroidx/compose/material3/ColorScheme;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/android/internal/R$color;->system_inverse_surface_dark:I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sget v2, Lcom/android/internal/R$color;->system_inverse_on_surface_dark:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sget v2, Lcom/android/internal/R$color;->system_inverse_primary_dark:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const v4, 0x10600a3

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const v4, 0x10600a4

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const v4, 0x10600a5

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const v4, 0x10600a6

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const v18, -0x3f00011

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/android/internal/R$color;->system_inverse_surface_light:I

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sget v2, Lcom/android/internal/R$color;->system_inverse_on_surface_light:I

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    sget v2, Lcom/android/internal/R$color;->system_inverse_primary_light:I

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const v4, 0x1060078

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const v4, 0x1060079

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const v4, 0x106007a

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const v4, 0x106007b

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(ILandroid/content/Context;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const v18, -0x3f00011

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
