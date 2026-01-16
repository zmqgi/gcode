.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v0, v4, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->EmptyStateCta(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v0, v4, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ScrollOnUpdatedLiveContentEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit8 v4, v0, 0x3

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v4, v5, :cond_0

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v4, v13

    .line 95
    :goto_0
    and-int/2addr v0, v3

    .line 96
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v0, "com.android.systemui.communal.ui.compose.CtaTileInViewModeContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunalHub.kt:1498)"

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static {v0, v14, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v20, 0x2

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 126
    .line 127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    move-object/from16 v22, v16

    .line 136
    .line 137
    sget v4, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 138
    .line 139
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 140
    .line 141
    const/16 v12, 0xd

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    double-to-float v4, v4

    .line 152
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 157
    .line 158
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v5, v4, :cond_3

    .line 179
    .line 180
    :cond_2
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1$1$2$1$1$1;

    .line 181
    .line 182
    const-string v9, "onDismissCtaTile()V"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const-class v7, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 187
    .line 188
    const-string v8, "onDismissCtaTile"

    .line 189
    .line 190
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v4

    .line 197
    :cond_3
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    .line 198
    .line 199
    int-to-float v4, v13

    .line 200
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 217
    .line 218
    invoke-direct {v13, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    move-object v7, v5

    .line 222
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    move v5, v14

    .line 225
    sget-object v14, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$-1263281864:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 226
    .line 227
    move-object v8, v15

    .line 228
    move-object v15, v11

    .line 229
    move-object v11, v12

    .line 230
    move-object/from16 v12, v16

    .line 231
    .line 232
    const/high16 v16, 0x30c00000

    .line 233
    .line 234
    move-object v9, v8

    .line 235
    move-object/from16 v8, v17

    .line 236
    .line 237
    const/16 v17, 0x12c

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    move v2, v5

    .line 247
    move-object/from16 v5, v18

    .line 248
    .line 249
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 250
    .line 251
    .line 252
    move-object v11, v15

    .line 253
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    const/16 v26, 0x2

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/high16 v24, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 270
    .line 271
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 272
    .line 273
    const/16 v12, 0xc

    .line 274
    .line 275
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v3, v2, :cond_5

    .line 296
    .line 297
    :cond_4
    move v2, v4

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move v2, v4

    .line 300
    goto :goto_2

    .line 301
    :goto_1
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1$1$2$1$2$1;

    .line 302
    .line 303
    const-string v9, "onOpenWidgetEditor(Z)V"

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const-class v7, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 308
    .line 309
    const-string v8, "onOpenWidgetEditor"

    .line 310
    .line 311
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v4

    .line 318
    :goto_2
    move-object v7, v3

    .line 319
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 338
    .line 339
    invoke-direct {v14, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    sget-object v15, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$-1707479242:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 343
    .line 344
    const/high16 v17, 0x30c00000

    .line 345
    .line 346
    const/16 v18, 0x16c

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v8, v0

    .line 353
    move-object/from16 v16, v11

    .line 354
    .line 355
    move-object v11, v1

    .line 356
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    move-object/from16 v19, v2

    .line 370
    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_3
    return-object v19

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
