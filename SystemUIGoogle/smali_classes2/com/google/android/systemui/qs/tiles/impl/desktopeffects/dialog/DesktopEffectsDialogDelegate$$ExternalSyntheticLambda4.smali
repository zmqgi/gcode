.class public final synthetic Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Ljava/lang/Object;

.field public synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit8 v5, v4, 0x3

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v5, v11, :cond_0

    .line 48
    .line 49
    move v5, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v6

    .line 52
    :goto_0
    and-int/2addr v4, v12

    .line 53
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v4, "com.google.android.systemui.qs.tiles.impl.desktopeffects.dialog.DesktopEffectsDialogDelegate.DesktopEffectsDialog.<anonymous> (DesktopEffectsDialogDelegate.kt:98)"

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v4, v5, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v5, v13, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    move-object/from16 p0, v8

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_2

    .line 132
    .line 133
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v15, v8, v5, v8, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_3

    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v13, v8, v13, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v4, v8, :cond_5

    .line 199
    .line 200
    new-instance v4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;

    .line 201
    .line 202
    invoke-direct {v4, v6}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    move-object v6, v4

    .line 214
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/16 v8, 0x180

    .line 217
    .line 218
    const v4, 0x7f1309c2

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->SwitchRow(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v1, v4, :cond_6

    .line 243
    .line 244
    new-instance v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;

    .line 245
    .line 246
    invoke-direct {v1, v12}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    move-object v6, v1

    .line 258
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/16 v8, 0x180

    .line 261
    .line 262
    const v4, 0x7f1309c0

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->SwitchRow(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v1, v4, :cond_7

    .line 287
    .line 288
    new-instance v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-direct {v1, v4}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    move-object v6, v1

    .line 303
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    const/16 v8, 0x180

    .line 306
    .line 307
    const v4, 0x7f1309c3

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->SwitchRow(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->OFF:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 314
    .line 315
    sget-object v4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->LIGHT:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 316
    .line 317
    sget-object v5, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->FULL:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 318
    .line 319
    filled-new-array {v1, v4, v5}, [Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v5, v1

    .line 332
    check-cast v5, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 333
    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-ne v1, v6, :cond_8

    .line 343
    .line 344
    new-instance v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;

    .line 345
    .line 346
    const/4 v6, 0x3

    .line 347
    invoke-direct {v1, v6}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MutableState;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    move-object v6, v1

    .line 359
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v0, v1, :cond_9

    .line 370
    .line 371
    new-instance v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda17;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    const/16 v9, 0x6c30

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    move-object v7, v0

    .line 385
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->SelectorRow(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    move-object v7, v8

    .line 389
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_2
    return-object v2

    .line 410
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    check-cast v4, Ljava/util/List;

    .line 414
    .line 415
    iget-object v5, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v6, v1

    .line 420
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v7, v0

    .line 425
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    move-object/from16 v8, p1

    .line 428
    .line 429
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 430
    .line 431
    move-object/from16 v0, p2

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x6c31

    .line 439
    .line 440
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->SelectorRow(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
