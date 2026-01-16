.class public abstract Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;

.field public static final SwitchHeight:F

.field public static final SwitchWidth:F

.field public static final ThumbDiameter:F

.field public static final ThumbPadding:F

.field public static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleWidth:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 4
    .line 5
    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleWidth:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 8
    .line 9
    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->TrackWidth:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 12
    .line 13
    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->TrackHeight:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 38
    .line 39
    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, -0xfb23c9f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    or-int/lit16 v2, v0, 0x180

    .line 49
    .line 50
    and-int/lit8 v3, p8, 0x8

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v0, 0xd80

    .line 55
    .line 56
    :cond_4
    move-object/from16 v0, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v0, v9, 0xc00

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move-object/from16 v0, p3

    .line 64
    .line 65
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v4

    .line 77
    :goto_4
    and-int/lit8 v4, p8, 0x10

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x6000

    .line 82
    .line 83
    :cond_7
    move/from16 v5, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v11

    .line 104
    :goto_6
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v9

    .line 107
    if-nez v11, :cond_a

    .line 108
    .line 109
    const/high16 v11, 0x10000

    .line 110
    .line 111
    or-int/2addr v2, v11

    .line 112
    :cond_a
    const/high16 v11, 0x180000

    .line 113
    .line 114
    or-int/2addr v2, v11

    .line 115
    const v11, 0x92493

    .line 116
    .line 117
    .line 118
    and-int/2addr v11, v2

    .line 119
    const v12, 0x92492

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    if-eq v11, v12, :cond_b

    .line 124
    .line 125
    move v11, v14

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/4 v11, 0x0

    .line 128
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 129
    .line 130
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_18

    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v11, v9, 0x1

    .line 140
    .line 141
    const v12, -0x70001

    .line 142
    .line 143
    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v12

    .line 157
    move-object/from16 v9, p2

    .line 158
    .line 159
    move-object/from16 v8, p5

    .line 160
    .line 161
    move v10, v2

    .line 162
    move v2, v5

    .line 163
    move-object/from16 v28, v7

    .line 164
    .line 165
    const/16 p6, 0x2

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_d
    :goto_8
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_e
    if-eqz v4, :cond_f

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move v14, v5

    .line 179
    :goto_9
    sget v3, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    const-string v3, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)"

    .line 188
    .line 189
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 199
    .line 200
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 204
    .line 205
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_12

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v4, v3, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    .line 221
    .line 222
    const/16 p6, 0x2

    .line 223
    .line 224
    iget-wide v8, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 225
    .line 226
    if-nez v4, :cond_13

    .line 227
    .line 228
    new-instance v4, Landroidx/compose/material3/SwitchColors;

    .line 229
    .line 230
    sget-object v5, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 231
    .line 232
    move/from16 v16, v12

    .line 233
    .line 234
    invoke-static {v3, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    sget-object v5, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 239
    .line 240
    move-object/from16 p2, v0

    .line 241
    .line 242
    invoke-static {v3, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 247
    .line 248
    sget-object v15, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 249
    .line 250
    move/from16 p3, v14

    .line 251
    .line 252
    invoke-static {v3, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 259
    .line 260
    move-object/from16 p5, v11

    .line 261
    .line 262
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 267
    .line 268
    move-wide/from16 v18, v10

    .line 269
    .line 270
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 275
    .line 276
    move-wide/from16 v20, v10

    .line 277
    .line 278
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 283
    .line 284
    move-wide/from16 v22, v10

    .line 285
    .line 286
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 291
    .line 292
    move-wide/from16 v24, v10

    .line 293
    .line 294
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    sget v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleOpacity:F

    .line 299
    .line 300
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 309
    .line 310
    move-wide/from16 v26, v10

    .line 311
    .line 312
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    sget v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledTrackOpacity:F

    .line 317
    .line 318
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    move-object/from16 v28, v7

    .line 327
    .line 328
    sget-object v7, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 329
    .line 330
    move-wide/from16 v29, v10

    .line 331
    .line 332
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    sget v7, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconOpacity:F

    .line 337
    .line 338
    invoke-static {v7, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    sget-object v7, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 347
    .line 348
    move-wide/from16 v31, v10

    .line 349
    .line 350
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    sget v7, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleOpacity:F

    .line 355
    .line 356
    invoke-static {v7, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    sget-object v7, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 365
    .line 366
    move-wide/from16 v33, v10

    .line 367
    .line 368
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    sget-object v7, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 381
    .line 382
    move-wide/from16 v35, v10

    .line 383
    .line 384
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 397
    .line 398
    move-wide/from16 v37, v10

    .line 399
    .line 400
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    sget v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconOpacity:F

    .line 405
    .line 406
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-wide v12, v4, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 418
    .line 419
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 420
    .line 421
    iput-wide v5, v4, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 422
    .line 423
    iput-wide v14, v4, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 424
    .line 425
    move-wide/from16 v0, v18

    .line 426
    .line 427
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 428
    .line 429
    move-wide/from16 v0, v20

    .line 430
    .line 431
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 432
    .line 433
    move-wide/from16 v0, v22

    .line 434
    .line 435
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 436
    .line 437
    move-wide/from16 v0, v24

    .line 438
    .line 439
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 440
    .line 441
    move-wide/from16 v0, v26

    .line 442
    .line 443
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 444
    .line 445
    move-wide/from16 v0, v29

    .line 446
    .line 447
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 448
    .line 449
    iput-wide v5, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 450
    .line 451
    move-wide/from16 v0, v31

    .line 452
    .line 453
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 454
    .line 455
    move-wide/from16 v0, v33

    .line 456
    .line 457
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 458
    .line 459
    move-wide/from16 v0, v35

    .line 460
    .line 461
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 462
    .line 463
    move-wide/from16 v0, v37

    .line 464
    .line 465
    iput-wide v0, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 466
    .line 467
    iput-wide v7, v4, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    iput-object v4, v3, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_13
    move-object/from16 p2, v0

    .line 476
    .line 477
    move/from16 v17, v2

    .line 478
    .line 479
    move-object/from16 v28, v7

    .line 480
    .line 481
    move-object/from16 p5, v11

    .line 482
    .line 483
    move/from16 v16, v12

    .line 484
    .line 485
    move/from16 p3, v14

    .line 486
    .line 487
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 494
    .line 495
    .line 496
    :cond_14
    and-int v2, v17, v16

    .line 497
    .line 498
    move-object/from16 v7, p2

    .line 499
    .line 500
    move-object/from16 v9, p5

    .line 501
    .line 502
    move v10, v2

    .line 503
    move-object v8, v4

    .line 504
    move/from16 v2, p3

    .line 505
    .line 506
    :goto_b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    const-string v0, "androidx.compose.material3.Switch (Switch.kt:98)"

    .line 516
    .line 517
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    const v0, 0x696ac19a

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v28

    .line 524
    .line 525
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v0, v1, :cond_16

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    move-object v5, v0

    .line 548
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 549
    .line 550
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 551
    .line 552
    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 556
    .line 557
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    move v4, v2

    .line 567
    move-object v2, v5

    .line 568
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    move/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v12, v6

    .line 581
    goto :goto_c

    .line 582
    :cond_17
    move-object/from16 v12, p1

    .line 583
    .line 584
    move v4, v2

    .line 585
    move-object v2, v5

    .line 586
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 587
    .line 588
    :goto_c
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 598
    .line 599
    move/from16 v6, p6

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v0, v1, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sget v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 608
    .line 609
    sget v3, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 610
    .line 611
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 616
    .line 617
    invoke-static {v1, v11}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    shl-int/lit8 v1, v10, 0x3

    .line 622
    .line 623
    and-int/lit8 v3, v1, 0x70

    .line 624
    .line 625
    shr-int/lit8 v5, v10, 0x6

    .line 626
    .line 627
    and-int/lit16 v5, v5, 0x380

    .line 628
    .line 629
    or-int/2addr v3, v5

    .line 630
    const v5, 0xe000

    .line 631
    .line 632
    .line 633
    and-int/2addr v1, v5

    .line 634
    or-int/2addr v1, v3

    .line 635
    move-object v5, v2

    .line 636
    move v2, v4

    .line 637
    move-object v4, v7

    .line 638
    move-object v3, v8

    .line 639
    move-object v7, v11

    .line 640
    move v8, v1

    .line 641
    move/from16 v1, p0

    .line 642
    .line 643
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 644
    .line 645
    .line 646
    move-object v0, v4

    .line 647
    move v4, v2

    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_19

    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_18
    move-object v12, v6

    .line 659
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v9, p2

    .line 663
    .line 664
    move-object/from16 v3, p5

    .line 665
    .line 666
    move v4, v5

    .line 667
    :cond_19
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_1a

    .line 672
    .line 673
    new-instance v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;

    .line 674
    .line 675
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-boolean v1, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 679
    .line 680
    iput-object v12, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    iput-object v9, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    iput-object v0, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    iput-boolean v4, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$4:Z

    .line 687
    .line 688
    iput-object v3, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/SwitchColors;

    .line 689
    .line 690
    move/from16 v9, p7

    .line 691
    .line 692
    iput v9, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$7:I

    .line 693
    .line 694
    move/from16 v10, p8

    .line 695
    .line 696
    iput v10, v5, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$8:I

    .line 697
    .line 698
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    return-void
.end method

.method public static final SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v9, v7, 0x6

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v7

    .line 42
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v12

    .line 58
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v12

    .line 74
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v12, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v12

    .line 90
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 91
    .line 92
    if-nez v12, :cond_9

    .line 93
    .line 94
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v12

    .line 106
    :cond_9
    const/high16 v12, 0x30000

    .line 107
    .line 108
    and-int/2addr v12, v7

    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/high16 v12, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v12, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v12

    .line 123
    :cond_b
    const/high16 v12, 0x180000

    .line 124
    .line 125
    and-int/2addr v12, v7

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v9, v12

    .line 140
    :cond_d
    const v12, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v12, v9

    .line 144
    const v13, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v12, v13, :cond_e

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v12, 0x0

    .line 152
    :goto_8
    and-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_25

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_f

    .line 165
    .line 166
    const-string v12, "androidx.compose.material3.SwitchImpl (Switch.kt:143)"

    .line 167
    .line 168
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    if-eqz v2, :cond_11

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    iget-wide v12, v3, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    iget-wide v12, v3, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_11
    if-eqz v1, :cond_12

    .line 182
    .line 183
    iget-wide v12, v3, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_12
    iget-wide v12, v3, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 187
    .line 188
    :goto_9
    if-eqz v2, :cond_14

    .line 189
    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    iget-wide v10, v3, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_13
    iget-wide v10, v3, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_14
    if-eqz v1, :cond_15

    .line 199
    .line 200
    iget-wide v10, v3, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_15
    iget-wide v10, v3, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 204
    .line 205
    :goto_a
    sget-object v15, Landroidx/compose/material3/tokens/SwitchTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 206
    .line 207
    invoke-static {v15, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget v14, Landroidx/compose/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    .line 212
    .line 213
    if-eqz v2, :cond_17

    .line 214
    .line 215
    if-eqz v1, :cond_16

    .line 216
    .line 217
    iget-wide v6, v3, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_16
    iget-wide v6, v3, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_17
    if-eqz v1, :cond_18

    .line 224
    .line 225
    iget-wide v6, v3, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_18
    iget-wide v6, v3, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 229
    .line 230
    :goto_b
    invoke-static {v0, v14, v6, v7, v15}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v12, v13, v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    if-eqz v16, :cond_24

    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_19

    .line 284
    .line 285
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v14, v15, v7, v15, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_1a

    .line 305
    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move/from16 v16, v9

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_1b

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_1a
    move/from16 v16, v9

    .line 324
    .line 325
    :goto_d
    invoke-static {v12, v15, v12, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    .line 337
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 338
    .line 339
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 340
    .line 341
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v7, Landroidx/compose/material3/ThumbElement;

    .line 346
    .line 347
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 348
    .line 349
    invoke-static {v9, v8}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v5, v7, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 357
    .line 358
    iput-boolean v1, v7, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 359
    .line 360
    iput-object v9, v7, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget v7, Landroidx/compose/material3/tokens/SwitchTokens;->StateLayerSize:F

    .line 370
    .line 371
    const/4 v15, 0x2

    .line 372
    int-to-float v9, v15

    .line 373
    div-float/2addr v7, v9

    .line 374
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/4 v9, 0x4

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v7, v9, v12}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(FIZ)Landroidx/compose/material3/RippleNodeFactory;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 395
    .line 396
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-eqz v13, :cond_23

    .line 421
    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_1c

    .line 430
    .line 431
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v14, v12, v9, v12, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_1d

    .line 451
    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_1e

    .line 465
    .line 466
    :cond_1d
    invoke-static {v10, v12, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    if-eqz v4, :cond_22

    .line 477
    .line 478
    const v6, 0x49a95fff

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_20

    .line 485
    .line 486
    if-eqz v1, :cond_1f

    .line 487
    .line 488
    iget-wide v9, v3, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    iget-wide v9, v3, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_20
    if-eqz v1, :cond_21

    .line 495
    .line 496
    iget-wide v9, v3, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_21
    iget-wide v9, v3, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 500
    .line 501
    :goto_f
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 502
    .line 503
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    shr-int/lit8 v9, v16, 0x9

    .line 512
    .line 513
    and-int/lit8 v9, v9, 0x70

    .line 514
    .line 515
    const/16 v10, 0x8

    .line 516
    .line 517
    or-int/2addr v9, v10

    .line 518
    invoke-static {v6, v4, v8, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_22
    const v6, 0x49acf3f3

    .line 526
    .line 527
    .line 528
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 532
    .line 533
    .line 534
    :goto_10
    invoke-static {v8}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_26

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 545
    .line 546
    .line 547
    throw v17

    .line 548
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 549
    .line 550
    .line 551
    throw v17

    .line 552
    :cond_25
    move-object v7, v6

    .line 553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 554
    .line 555
    .line 556
    :cond_26
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_27

    .line 561
    .line 562
    new-instance v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;

    .line 563
    .line 564
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    iput-boolean v1, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 570
    .line 571
    iput-boolean v2, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 572
    .line 573
    iput-object v3, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/material3/SwitchColors;

    .line 574
    .line 575
    iput-object v4, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    iput-object v5, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 578
    .line 579
    iput-object v7, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 580
    .line 581
    move/from16 v7, p8

    .line 582
    .line 583
    iput v7, v8, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda2;->f$7:I

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    :cond_27
    return-void
.end method
