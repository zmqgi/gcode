.class public abstract Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ModeTile(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x1c7bcf26

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    and-int/lit8 v0, p5, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    or-int/lit8 p3, p3, 0x30

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v1

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v1

    .line 57
    and-int/lit16 v1, p3, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    move v1, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr p3, v8

    .line 68
    invoke-interface {v5, v1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_18

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    .line 78
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    const-string p3, "com.android.systemui.statusbar.policy.ui.dialog.composable.ModeTile (ModeTile.kt:63)"

    .line 85
    .line 86
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 90
    .line 91
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 92
    .line 93
    if-eqz p3, :cond_a

    .line 94
    .line 95
    const p3, 0x133b8601

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    sget-object p3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    .line 112
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/compose/material3/ColorScheme;

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-wide v1, p3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    sget-object p3, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;->DEFAULT:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 134
    .line 135
    if-ne p2, p3, :cond_d

    .line 136
    .line 137
    const p3, 0x133b9048

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    sget-object p3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    .line 154
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroidx/compose/material3/ColorScheme;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-wide v1, p3, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 170
    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    const p3, 0x133b986a

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    sget-object p3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 191
    .line 192
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Landroidx/compose/material3/ColorScheme;

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-wide v1, p3, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 208
    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    .line 211
    .line 212
    :goto_5
    const/4 v6, 0x0

    .line 213
    const/16 v7, 0xe

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 222
    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    const v1, 0x133baf43

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 241
    .line 242
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    .line 261
    .line 262
    :goto_6
    move-wide v1, v0

    .line 263
    goto :goto_7

    .line 264
    :cond_12
    sget-object v1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;->DEFAULT:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 265
    .line 266
    if-ne p2, v1, :cond_15

    .line 267
    .line 268
    const v1, 0x133bb9ca

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 284
    .line 285
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 301
    .line 302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_15
    const v1, 0x133bc223

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 322
    .line 323
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    :cond_17
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 339
    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :goto_7
    const/4 v6, 0x0

    .line 345
    const/16 v7, 0xe

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 354
    .line 355
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 360
    .line 361
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 362
    .line 363
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p2, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 377
    .line 378
    iput-object p1, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    iput-object p3, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    .line 381
    .line 382
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    const/16 p3, 0x36

    .line 388
    .line 389
    const v2, 0x7b3a59a

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v8, v1, v5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    const/16 v1, 0x38

    .line 397
    .line 398
    invoke-static {v0, p3, v5, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    if-eqz p3, :cond_19

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 412
    .line 413
    .line 414
    :cond_19
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    if-eqz p3, :cond_1a

    .line 419
    .line 420
    new-instance v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda1;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 426
    .line 427
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    iput-object p2, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 430
    .line 431
    iput p4, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda1;->f$3:I

    .line 432
    .line 433
    iput p5, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda1;->f$4:I

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    return-void
.end method
