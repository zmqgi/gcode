.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final _localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const v6, 0x35e9c094

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v7, v4, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v4

    .line 38
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    and-int/lit8 v8, v5, 0x4

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object/from16 v8, p2

    .line 74
    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object/from16 v8, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v9, v4, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v7, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v4, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v7, v9

    .line 113
    :cond_a
    and-int/lit16 v9, v7, 0x2493

    .line 114
    .line 115
    const/16 v10, 0x2492

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v9, v10, :cond_b

    .line 120
    .line 121
    move v9, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v9, v11

    .line 124
    :goto_7
    and-int/2addr v7, v12

    .line 125
    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_16

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v7, v4, 0x1

    .line 135
    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    :goto_8
    and-int/lit8 v7, v5, 0x4

    .line 150
    .line 151
    if-eqz v7, :cond_10

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:138)"

    .line 160
    .line 161
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    sget-object v7, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    .line 166
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroidx/compose/material3/Shapes;

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_f
    move-object v8, v7

    .line 182
    :cond_10
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_11

    .line 190
    .line 191
    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:96)"

    .line 192
    .line 193
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x7

    .line 198
    invoke-static {v7, v9, v11}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(FIZ)Landroidx/compose/material3/RippleNodeFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_12

    .line 207
    .line 208
    const-string v9, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:222)"

    .line 209
    .line 210
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 214
    .line 215
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v11, :cond_13

    .line 224
    .line 225
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-ne v13, v11, :cond_14

    .line 232
    .line 233
    :cond_13
    new-instance v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 234
    .line 235
    const v11, 0x3ecccccd    # 0.4f

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-direct {v13, v9, v10, v14, v15}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    check-cast v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_15

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_15
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 266
    .line 267
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v9, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 272
    .line 273
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    sget-object v7, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    sget-object v7, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 284
    .line 285
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    filled-new-array/range {v14 .. v19}, [Landroidx/compose/runtime/ProvidedValue;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v9, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v2, v9, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/Typography;

    .line 305
    .line 306
    iput-object v3, v9, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    const/16 v10, 0x36

    .line 312
    .line 313
    const v11, -0x68571c2c

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v12, v9, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/16 v10, 0x38

    .line 321
    .line 322
    invoke-static {v7, v9, v6, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_17

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    :cond_17
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_18

    .line 343
    .line 344
    new-instance v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 350
    .line 351
    iput-object v1, v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/MotionScheme;

    .line 352
    .line 353
    iput-object v8, v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/Shapes;

    .line 354
    .line 355
    iput-object v2, v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/material3/Typography;

    .line 356
    .line 357
    iput-object v3, v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    iput v4, v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$5:I

    .line 360
    .line 361
    iput v5, v7, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;->f$6:I

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_18
    return-void
.end method
