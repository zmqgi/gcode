.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->AppSelectorButton(Ljava/lang/String;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v7, v6, 0x3

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v7, v8, :cond_0

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v7, v9

    .line 77
    :goto_0
    and-int/2addr v6, v3

    .line 78
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const-string v6, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RecordDetailsSettings.<anonymous> (RecordDetailsSettings.kt:63)"

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v7, v11, v10, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v11, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v14, 0xe

    .line 125
    .line 126
    invoke-static {v10, v11, v9, v14}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v14, 0x30

    .line 137
    .line 138
    invoke-static {v11, v6, v13, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v16, :cond_b

    .line 169
    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_2

    .line 178
    .line 179
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v15, v8, v6, v8, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_3

    .line 199
    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_4

    .line 213
    .line 214
    :cond_3
    invoke-static {v11, v8, v11, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->canChangeTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    new-instance v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;

    .line 237
    .line 238
    invoke-direct {v8, v9}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    const v10, -0x5a1bfcd5

    .line 249
    .line 250
    .line 251
    const/16 v11, 0x36

    .line 252
    .line 253
    invoke-static {v10, v3, v8, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/16 v15, 0x1e

    .line 258
    .line 259
    move-object v10, v7

    .line 260
    move v7, v6

    .line 261
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move v14, v9

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v16, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v17, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move/from16 v18, v14

    .line 273
    .line 274
    const v14, 0x180006

    .line 275
    .line 276
    .line 277
    move/from16 v20, v17

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move/from16 v2, v20

    .line 282
    .line 283
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->shouldShowAppSelector$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    new-instance v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 304
    .line 305
    iput-object v4, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 306
    .line 307
    iput-object v0, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    const v0, -0x287f079e

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3, v8, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 321
    .line 322
    .line 323
    move-object v0, v6

    .line 324
    const v6, 0x7f080937

    .line 325
    .line 326
    .line 327
    const/16 v15, 0x180

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v4, v6, v7, v13, v15}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const v8, 0x7f130ae7

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object/from16 v19, v7

    .line 342
    .line 343
    move-object v7, v8

    .line 344
    invoke-virtual {v5}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->getShouldRecordDevice()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v9, :cond_5

    .line 357
    .line 358
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 359
    .line 360
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-ne v10, v9, :cond_6

    .line 365
    .line 366
    :cond_5
    new-instance v10, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-direct {v10, v9}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v5, v10, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    move-object v9, v10

    .line 381
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const/16 v12, 0x6000

    .line 384
    .line 385
    move-object v11, v13

    .line 386
    move-object/from16 v10, v16

    .line 387
    .line 388
    move-object/from16 v13, v19

    .line 389
    .line 390
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->RichSwitch(Landroidx/compose/runtime/State;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    const v6, 0x7f08086f

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v6, v13, v11, v15}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const v7, 0x7f130ae8

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v5}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->getShouldRecordMicrophone()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-nez v9, :cond_7

    .line 420
    .line 421
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-ne v12, v9, :cond_8

    .line 428
    .line 429
    :cond_7
    new-instance v12, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;

    .line 430
    .line 431
    invoke-direct {v12, v3}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v12, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    move-object v9, v12

    .line 443
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    const/16 v12, 0x6000

    .line 446
    .line 447
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->RichSwitch(Landroidx/compose/runtime/State;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 448
    .line 449
    .line 450
    const v6, 0x7f080988

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v6, v13, v11, v15}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v7, 0x7f130aea

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v8, v5, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->shouldShowFrontCamera$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/Boolean;

    .line 471
    .line 472
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    if-nez v9, :cond_a

    .line 487
    .line 488
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 489
    .line 490
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    if-ne v12, v9, :cond_9

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_9
    const/4 v13, 0x2

    .line 498
    goto :goto_3

    .line 499
    :cond_a
    :goto_2
    new-instance v12, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;

    .line 500
    .line 501
    const/4 v13, 0x2

    .line 502
    invoke-direct {v12, v13}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iput-object v5, v12, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_3
    move-object v9, v12

    .line 514
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    const/16 v12, 0x6000

    .line 517
    .line 518
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->RichSwitch(Landroidx/compose/runtime/State;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->currentTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel;

    .line 528
    .line 529
    instance-of v7, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$EntireScreen;

    .line 530
    .line 531
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;

    .line 532
    .line 533
    invoke-direct {v1, v13}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iput-object v4, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 537
    .line 538
    iput-object v5, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 541
    .line 542
    .line 543
    const v4, 0x65fbaa3

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v3, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const/16 v15, 0x1e

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    move-object v13, v11

    .line 556
    const/4 v11, 0x0

    .line 557
    move-object v6, v0

    .line 558
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_b
    move-object v13, v12

    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 576
    .line 577
    .line 578
    throw v13

    .line 579
    :cond_c
    move-object/from16 v17, v2

    .line 580
    .line 581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 582
    .line 583
    .line 584
    :cond_d
    :goto_4
    return-object v17

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
