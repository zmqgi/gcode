.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

.field public static final InputFieldHeight:F

.field public static final ShadowElevation:F

.field public static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 9
    .line 10
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 13
    .line 14
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    sget v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerHeight:F

    .line 19
    .line 20
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 21
    .line 22
    return-void
.end method

.method public static getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:1044)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    const v8, 0x2c95da87

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int v8, p11, v8

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v11, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v8, v11

    .line 49
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v8, v11

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-eqz v16, :cond_3

    .line 67
    .line 68
    const/16 v16, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v16, 0x400

    .line 72
    .line 73
    :goto_3
    or-int v8, v8, v16

    .line 74
    .line 75
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_4

    .line 80
    .line 81
    const/16 v16, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v16, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int v8, v8, v16

    .line 87
    .line 88
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_5

    .line 93
    .line 94
    const/high16 v16, 0x100000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v16, 0x80000

    .line 98
    .line 99
    :goto_5
    or-int v8, v8, v16

    .line 100
    .line 101
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    const/high16 v16, 0x800000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v16, 0x400000

    .line 111
    .line 112
    :goto_6
    or-int v8, v8, v16

    .line 113
    .line 114
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_7

    .line 119
    .line 120
    const/high16 v16, 0x4000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v16, 0x2000000

    .line 124
    .line 125
    :goto_7
    or-int v8, v8, v16

    .line 126
    .line 127
    move/from16 v16, v8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_8

    .line 135
    .line 136
    const/high16 v18, 0x20000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v18, 0x10000000

    .line 140
    .line 141
    :goto_8
    or-int v13, v16, v18

    .line 142
    .line 143
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_9

    .line 148
    .line 149
    const/16 v16, 0x4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/16 v16, 0x2

    .line 153
    .line 154
    :goto_9
    const/16 v18, 0x180

    .line 155
    .line 156
    or-int v16, v18, v16

    .line 157
    .line 158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    if-eqz v18, :cond_a

    .line 163
    .line 164
    const/16 v17, 0x20

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/16 v17, 0x10

    .line 168
    .line 169
    :goto_a
    or-int v8, v16, v17

    .line 170
    .line 171
    const v16, 0x12492493

    .line 172
    .line 173
    .line 174
    and-int v10, v13, v16

    .line 175
    .line 176
    const v14, 0x12492492

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    if-ne v10, v14, :cond_c

    .line 181
    .line 182
    and-int/lit16 v8, v8, 0x93

    .line 183
    .line 184
    const/16 v10, 0x92

    .line 185
    .line 186
    if-eq v8, v10, :cond_b

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move v8, v11

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    :goto_b
    move v8, v9

    .line 192
    :goto_c
    and-int/lit8 v10, v13, 0x1

    .line 193
    .line 194
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_1f

    .line 199
    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v8, p11, 0x1

    .line 204
    .line 205
    if-eqz v8, :cond_e

    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    const-string v8, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1655)"

    .line 227
    .line 228
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    const v8, 0x72aba354

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-ne v8, v10, :cond_10

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 257
    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v15, v11}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-ne v14, v9, :cond_11

    .line 284
    .line 285
    invoke-static {v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    :cond_11
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 290
    .line 291
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 292
    .line 293
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Landroidx/compose/ui/focus/FocusManager;

    .line 298
    .line 299
    const v12, 0x7f130729

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const v11, 0x7f13072c

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 314
    .line 315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    check-cast v21, Landroidx/compose/ui/text/TextStyle;

    .line 320
    .line 321
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v21

    .line 325
    const-wide/16 v23, 0x10

    .line 326
    .line 327
    cmp-long v23, v21, v23

    .line 328
    .line 329
    if-eqz v23, :cond_12

    .line 330
    .line 331
    move-object/from16 p11, v9

    .line 332
    .line 333
    :goto_e
    move-wide/from16 v24, v21

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_12
    move-object/from16 p11, v9

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v7, v4, v9, v10}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v21

    .line 343
    goto :goto_e

    .line 344
    :goto_f
    sget v27, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 345
    .line 346
    sget v29, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x8

    .line 351
    .line 352
    sget v28, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 353
    .line 354
    move-object/from16 v26, p5

    .line 355
    .line 356
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9, v14}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const v14, 0xe000

    .line 365
    .line 366
    .line 367
    and-int/2addr v14, v13

    .line 368
    move/from16 v21, v10

    .line 369
    .line 370
    const/16 v10, 0x4000

    .line 371
    .line 372
    if-ne v14, v10, :cond_13

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_13
    const/4 v10, 0x0

    .line 377
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-nez v10, :cond_14

    .line 382
    .line 383
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-ne v14, v10, :cond_15

    .line 388
    .line 389
    :cond_14
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda0;

    .line 390
    .line 391
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v3, v14, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v9, v14}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    and-int/lit16 v14, v13, 0x1c00

    .line 413
    .line 414
    const/16 v3, 0x800

    .line 415
    .line 416
    if-ne v14, v3, :cond_16

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_11

    .line 420
    :cond_16
    const/4 v3, 0x0

    .line 421
    :goto_11
    or-int/2addr v3, v10

    .line 422
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    or-int/2addr v3, v10

    .line 427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-nez v3, :cond_18

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-ne v10, v3, :cond_17

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_17
    const/4 v3, 0x0

    .line 441
    goto :goto_13

    .line 442
    :cond_18
    :goto_12
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-direct {v10, v3}, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v12, v10, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v11, v10, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-static {v9, v3, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 469
    .line 470
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 471
    .line 472
    const-wide/16 v34, 0x0

    .line 473
    .line 474
    const v36, 0xfffffe

    .line 475
    .line 476
    .line 477
    const-wide/16 v26, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const-wide/16 v30, 0x0

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    invoke-direct/range {v23 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v10, v23

    .line 493
    .line 494
    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 499
    .line 500
    iget-wide v11, v7, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 501
    .line 502
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 506
    .line 507
    const/4 v12, 0x3

    .line 508
    const/16 v14, 0x77

    .line 509
    .line 510
    invoke-direct {v11, v12, v14}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(II)V

    .line 511
    .line 512
    .line 513
    and-int/lit16 v12, v13, 0x380

    .line 514
    .line 515
    const/16 v14, 0x100

    .line 516
    .line 517
    if-ne v12, v14, :cond_19

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_19
    move v12, v3

    .line 522
    :goto_14
    and-int/lit8 v14, v13, 0xe

    .line 523
    .line 524
    const/4 v3, 0x4

    .line 525
    if-ne v14, v3, :cond_1a

    .line 526
    .line 527
    const/16 v20, 0x1

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_1a
    const/16 v20, 0x0

    .line 531
    .line 532
    :goto_15
    or-int v3, v12, v20

    .line 533
    .line 534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-nez v3, :cond_1b

    .line 539
    .line 540
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-ne v12, v3, :cond_1c

    .line 545
    .line 546
    :cond_1b
    new-instance v12, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-direct {v12, v3}, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v12, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v0, v12, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    new-instance v3, Landroidx/compose/foundation/text/KeyboardActions;

    .line 565
    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    const/16 v1, 0x2f

    .line 569
    .line 570
    invoke-direct {v3, v1, v12}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v0, v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$query:Ljava/lang/String;

    .line 579
    .line 580
    iput-boolean v4, v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    .line 581
    .line 582
    iput-object v8, v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 583
    .line 584
    iput-object v5, v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    iput-object v6, v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    iput-object v7, v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 589
    .line 590
    move/from16 v12, v21

    .line 591
    .line 592
    iput-boolean v12, v1, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$focused:Z

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 595
    .line 596
    .line 597
    const/16 v0, 0x36

    .line 598
    .line 599
    const v2, -0x308389bc

    .line 600
    .line 601
    .line 602
    move-object/from16 v17, v3

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-static {v2, v3, v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/high16 v1, 0x6180000

    .line 610
    .line 611
    or-int/2addr v1, v14

    .line 612
    and-int/lit8 v2, v13, 0x70

    .line 613
    .line 614
    or-int/2addr v1, v2

    .line 615
    shr-int/lit8 v2, v13, 0x9

    .line 616
    .line 617
    and-int/lit16 v2, v2, 0x1c00

    .line 618
    .line 619
    or-int/2addr v1, v2

    .line 620
    move-object/from16 v6, v17

    .line 621
    .line 622
    const/16 v17, 0x1e10

    .line 623
    .line 624
    const/4 v7, 0x1

    .line 625
    move-object v12, v8

    .line 626
    const/4 v8, 0x0

    .line 627
    move-object v2, v9

    .line 628
    const/4 v9, 0x0

    .line 629
    move-object v13, v10

    .line 630
    const/4 v10, 0x0

    .line 631
    move-object v5, v11

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object/from16 v38, p11

    .line 634
    .line 635
    move-object v14, v0

    .line 636
    move v3, v4

    .line 637
    move-object/from16 v4, v16

    .line 638
    .line 639
    move/from16 v37, v21

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    move/from16 v16, v1

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 648
    .line 649
    .line 650
    move v4, v3

    .line 651
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    move/from16 v12, v37

    .line 654
    .line 655
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move-object/from16 v9, v38

    .line 660
    .line 661
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    or-int/2addr v3, v5

    .line 666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-nez v3, :cond_1d

    .line 671
    .line 672
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-ne v5, v3, :cond_1e

    .line 677
    .line 678
    :cond_1d
    new-instance v5, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-direct {v5, v12, v9, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_20

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 703
    .line 704
    .line 705
    :cond_20
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_21

    .line 710
    .line 711
    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v5, p0

    .line 717
    .line 718
    iput-object v5, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SearchBarDefaults;

    .line 719
    .line 720
    iput-object v0, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v1, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    move-object/from16 v0, p3

    .line 725
    .line 726
    iput-object v0, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    move-object/from16 v0, p4

    .line 729
    .line 730
    iput-object v0, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    move-object/from16 v0, p5

    .line 733
    .line 734
    iput-object v0, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    iput-boolean v4, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$7:Z

    .line 737
    .line 738
    move-object/from16 v5, p7

    .line 739
    .line 740
    iput-object v5, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    move-object/from16 v6, p8

    .line 743
    .line 744
    iput-object v6, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    move-object/from16 v7, p9

    .line 747
    .line 748
    iput-object v7, v3, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/material3/TextFieldColors;

    .line 749
    .line 750
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    :cond_21
    return-void
.end method
