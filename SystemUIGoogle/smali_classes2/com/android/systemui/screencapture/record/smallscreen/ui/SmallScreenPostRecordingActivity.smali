.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final postRecordSnackbarDialogs:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;

.field public final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public final videoPlayer:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

.field public final viewModelFactory:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel$Factory;Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->videoPlayer:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->viewModelFactory:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->postRecordSnackbarDialogs:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0xc001200

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v13, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v13

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v2, v13, :cond_1

    .line 29
    .line 30
    move v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/2addr v1, v14

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "com.android.systemui.screencapture.record.smallscreen.ui.SmallScreenPostRecordingActivity.Content (SmallScreenPostRecordingActivity.kt:96)"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    .line 65
    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v3, v2, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;

    .line 91
    .line 92
    invoke-direct {v3, v9}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v4, v3

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    move-object v10, v7

    .line 108
    const/4 v7, 0x6

    .line 109
    const-string v2, "SmallScreenPostRecordingActivity#viewModel"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v5, v10

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v3, "should_show_video_saved"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v11, 0x0

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v4, v3, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$1$1;

    .line 153
    .line 154
    invoke-direct {v4, v0, v11}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$1$1;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    const-string v2, "androidx.compose.ui.res.booleanResource (PrimitiveResources.android.kt:60)"

    .line 172
    .line 173
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 177
    .line 178
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/content/res/Resources;

    .line 183
    .line 184
    const v3, 0x7f05009b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 209
    .line 210
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 214
    .line 215
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 231
    .line 232
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 233
    .line 234
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    const-string v4, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    .line 245
    .line 246
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 250
    .line 251
    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 276
    .line 277
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    if-eqz v17, :cond_2c

    .line 308
    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    if-eqz v17, :cond_e

    .line 317
    .line 318
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v13, v9, v5, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_f

    .line 338
    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    :cond_f
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v2, v9, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static {v3, v6, v10, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    if-eqz v17, :cond_2b

    .line 409
    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    if-eqz v17, :cond_11

    .line 418
    .line 419
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v13, v11, v3, v11, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_12

    .line 439
    .line 440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_13

    .line 453
    .line 454
    :cond_12
    invoke-static {v6, v11, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const v9, -0x38a40242

    .line 465
    .line 466
    .line 467
    const/4 v11, 0x6

    .line 468
    if-nez v16, :cond_14

    .line 469
    .line 470
    const v3, -0x38564651

    .line 471
    .line 472
    .line 473
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x32

    .line 477
    .line 478
    int-to-float v3, v3

    .line 479
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_14
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :goto_5
    const/16 v21, 0x2

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    sget-object v17, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 503
    .line 504
    const/high16 v19, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v5, v17

    .line 515
    .line 516
    move-object/from16 v3, v18

    .line 517
    .line 518
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v5, v2, v6}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    if-eqz v17, :cond_2a

    .line 556
    .line 557
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    if-eqz v17, :cond_15

    .line 565
    .line 566
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 571
    .line 572
    .line 573
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v13, v7, v4, v7, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_16

    .line 586
    .line 587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-nez v6, :cond_17

    .line 600
    .line 601
    :cond_16
    invoke-static {v5, v7, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->videoUri:Landroid/net/Uri;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const/4 v5, 0x0

    .line 620
    const/16 v7, 0x30

    .line 621
    .line 622
    move-object/from16 v18, v3

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    iget-object v2, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->videoPlayer:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 626
    .line 627
    move-object v4, v6

    .line 628
    move-object v6, v10

    .line 629
    move-object/from16 v9, v18

    .line 630
    .line 631
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;->Content(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 635
    .line 636
    .line 637
    const/16 v2, 0x20

    .line 638
    .line 639
    int-to-float v2, v2

    .line 640
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x10

    .line 652
    .line 653
    int-to-float v2, v2

    .line 654
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/16 v4, 0x18

    .line 663
    .line 664
    int-to-float v4, v4

    .line 665
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    const/4 v6, 0x2

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    invoke-static {v9, v5, v7, v6, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const/16 v6, 0x28

    .line 677
    .line 678
    int-to-float v6, v6

    .line 679
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v3, v6, v10, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v7, 0x0

    .line 696
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    if-eqz v12, :cond_29

    .line 721
    .line 722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_18

    .line 730
    .line 731
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 736
    .line 737
    .line 738
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-static {v13, v11, v3, v11, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-nez v7, :cond_19

    .line 751
    .line 752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_1a

    .line 765
    .line 766
    :cond_19
    invoke-static {v6, v11, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    const/16 v21, 0x2

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 781
    .line 782
    const/high16 v19, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    move-object/from16 v18, v9

    .line 787
    .line 788
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object/from16 v13, v18

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    invoke-static {v3, v9, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    or-int/2addr v3, v5

    .line 810
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    if-nez v3, :cond_1b

    .line 815
    .line 816
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-ne v5, v3, :cond_1c

    .line 821
    .line 822
    :cond_1b
    new-instance v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda3;

    .line 823
    .line 824
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    iput-object v8, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 828
    .line 829
    iput-object v0, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 830
    .line 831
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    move v3, v2

    .line 840
    move-object v2, v5

    .line 841
    move-object v5, v8

    .line 842
    const/4 v8, 0x0

    .line 843
    move v7, v3

    .line 844
    const v3, 0x7f0806d4

    .line 845
    .line 846
    .line 847
    move v11, v4

    .line 848
    const v4, 0x7f130ae9

    .line 849
    .line 850
    .line 851
    move/from16 v17, v7

    .line 852
    .line 853
    move-object v7, v10

    .line 854
    move/from16 v18, v11

    .line 855
    .line 856
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt;->PostRecordButton(Lkotlin/jvm/functions/Function0;IILcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-nez v2, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-ne v3, v2, :cond_1e

    .line 874
    .line 875
    :cond_1d
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;

    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-direct {v3, v7}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 879
    .line 880
    .line 881
    iput-object v5, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1e
    move-object v2, v3

    .line 890
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    const v3, 0x7f0807cb

    .line 894
    .line 895
    .line 896
    const v4, 0x7f130ae2

    .line 897
    .line 898
    .line 899
    move-object v7, v10

    .line 900
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt;->PostRecordButton(Lkotlin/jvm/functions/Function0;IILcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    or-int/2addr v2, v3

    .line 912
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    or-int/2addr v2, v3

    .line 917
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-nez v2, :cond_1f

    .line 922
    .line 923
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-ne v3, v2, :cond_20

    .line 928
    .line 929
    :cond_1f
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;

    .line 930
    .line 931
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object v1, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 935
    .line 936
    iput-object v0, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 937
    .line 938
    iput-object v5, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 939
    .line 940
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_20
    move-object v2, v3

    .line 947
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    const v3, 0x7f080981

    .line 951
    .line 952
    .line 953
    const v4, 0x7f130adf

    .line 954
    .line 955
    .line 956
    move-object v7, v10

    .line 957
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt;->PostRecordButton(Lkotlin/jvm/functions/Function0;IILcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 958
    .line 959
    .line 960
    move-object v1, v5

    .line 961
    const v2, 0x7f130b1b

    .line 962
    .line 963
    .line 964
    if-eqz v16, :cond_23

    .line 965
    .line 966
    const v3, 0x6867b43

    .line 967
    .line 968
    .line 969
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 970
    .line 971
    .line 972
    move v3, v2

    .line 973
    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-nez v4, :cond_21

    .line 986
    .line 987
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-ne v5, v4, :cond_22

    .line 992
    .line 993
    :cond_21
    new-instance v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;

    .line 994
    .line 995
    const/4 v4, 0x1

    .line 996
    invoke-direct {v5, v4}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 997
    .line 998
    .line 999
    iput-object v1, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 1000
    .line 1001
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    const/16 v12, 0xf8

    .line 1011
    .line 1012
    move v4, v3

    .line 1013
    move-object v3, v5

    .line 1014
    const/4 v5, 0x0

    .line 1015
    move v7, v4

    .line 1016
    move-object v4, v6

    .line 1017
    const/4 v6, 0x0

    .line 1018
    move v8, v7

    .line 1019
    const/4 v7, 0x0

    .line 1020
    move/from16 v19, v8

    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    move/from16 v23, v9

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-static/range {v2 .. v12}, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 1027
    .line 1028
    .line 1029
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_23
    const v2, 0x6182682

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1041
    .line 1042
    .line 1043
    if-nez v16, :cond_26

    .line 1044
    .line 1045
    const v2, -0x383028b4

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1049
    .line 1050
    .line 1051
    const v2, 0x7f080984

    .line 1052
    .line 1053
    .line 1054
    const/16 v3, 0x180

    .line 1055
    .line 1056
    invoke-static {v1, v2, v14, v10, v3}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const v3, 0x7f130b1b

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object v6, v2

    .line 1072
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    const/4 v4, 0x1

    .line 1076
    invoke-static {v13, v2, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    invoke-static {v5, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const/16 v5, 0x38

    .line 1093
    .line 1094
    int-to-float v5, v5

    .line 1095
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    if-nez v5, :cond_24

    .line 1112
    .line 1113
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    if-ne v7, v5, :cond_25

    .line 1118
    .line 1119
    :cond_24
    new-instance v7, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;

    .line 1120
    .line 1121
    const/4 v5, 0x2

    .line 1122
    invoke-direct {v7, v5}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, v7, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 1126
    .line 1127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    const/16 v11, 0x180

    .line 1136
    .line 1137
    const/16 v12, 0xe8

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    move/from16 v23, v2

    .line 1141
    .line 1142
    move-object v2, v3

    .line 1143
    move-object v3, v7

    .line 1144
    const/4 v7, 0x0

    .line 1145
    const/4 v8, 0x0

    .line 1146
    const/4 v9, 0x0

    .line 1147
    move-object/from16 p2, v15

    .line 1148
    .line 1149
    move/from16 v15, v23

    .line 1150
    .line 1151
    invoke-static/range {v2 .. v12}, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 1152
    .line 1153
    .line 1154
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_26
    move-object/from16 p2, v15

    .line 1159
    .line 1160
    const v2, -0x38a40242

    .line 1161
    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v2, :cond_27

    .line 1180
    .line 1181
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-ne v3, v2, :cond_28

    .line 1186
    .line 1187
    :cond_27
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    invoke-direct {v3, v4}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v0, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 1194
    .line 1195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_28
    move-object v2, v3

    .line 1202
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1203
    .line 1204
    const/16 v3, 0xc

    .line 1205
    .line 1206
    int-to-float v3, v3

    .line 1207
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    const/4 v5, 0x2

    .line 1212
    invoke-static {v13, v3, v15, v5, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const/16 v4, 0x30

    .line 1217
    .line 1218
    int-to-float v4, v4

    .line 1219
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1228
    .line 1229
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1230
    .line 1231
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda9;

    .line 1236
    .line 1237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iput-object v1, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1243
    .line 1244
    .line 1245
    const/16 v1, 0x36

    .line 1246
    .line 1247
    const v5, -0x30214d23

    .line 1248
    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    invoke-static {v5, v6, v4, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    const/high16 v11, 0x30000000

    .line 1256
    .line 1257
    const/16 v12, 0x1fc

    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    const/4 v5, 0x0

    .line 1261
    const/4 v6, 0x0

    .line 1262
    const/4 v7, 0x0

    .line 1263
    const/4 v8, 0x0

    .line 1264
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_2e

    .line 1275
    .line 1276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :cond_29
    const/4 v14, 0x0

    .line 1281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1282
    .line 1283
    .line 1284
    throw v14

    .line 1285
    :cond_2a
    const/4 v14, 0x0

    .line 1286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1287
    .line 1288
    .line 1289
    throw v14

    .line 1290
    :cond_2b
    const/4 v14, 0x0

    .line 1291
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1292
    .line 1293
    .line 1294
    throw v14

    .line 1295
    :cond_2c
    move-object v14, v11

    .line 1296
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1297
    .line 1298
    .line 1299
    throw v14

    .line 1300
    :cond_2d
    move-object v10, v7

    .line 1301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1302
    .line 1303
    .line 1304
    :cond_2e
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_2f

    .line 1309
    .line 1310
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;

    .line 1311
    .line 1312
    const/4 v4, 0x1

    .line 1313
    invoke-direct {v2, v4}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 1317
    .line 1318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_2f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    const v0, -0x217763b7

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
