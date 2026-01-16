.class public abstract Lcom/android/systemui/notifications/ui/composable/NotificationsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFF)J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFF)J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFF)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ConstrainedNotificationStack(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const v3, 0x7200e773

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v9

    .line 37
    :goto_1
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v6

    .line 62
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    and-int/lit16 v6, v3, 0x493

    .line 75
    .line 76
    const/16 v11, 0x492

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eq v6, v11, :cond_5

    .line 81
    .line 82
    move v6, v13

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v6, v12

    .line 85
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 86
    .line 87
    invoke-interface {v5, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1a

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const-string v6, "com.android.systemui.notifications.ui.composable.ConstrainedNotificationStack (Notifications.kt:306)"

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v11, v6, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v11, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;

    .line 123
    .line 124
    invoke-direct {v11, v13}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v11, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    and-int/lit8 v11, v3, 0xe

    .line 142
    .line 143
    if-ne v11, v7, :cond_9

    .line 144
    .line 145
    move v14, v13

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v14, v12

    .line 148
    :goto_6
    and-int/lit8 v15, v3, 0x70

    .line 149
    .line 150
    if-eq v15, v10, :cond_a

    .line 151
    .line 152
    move v10, v12

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move v10, v13

    .line 155
    :goto_7
    or-int/2addr v10, v14

    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v10, :cond_b

    .line 161
    .line 162
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-ne v14, v10, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance v14, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda7;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v14, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 176
    .line 177
    iput-object v1, v14, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v6, v14}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 197
    .line 198
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-eqz v16, :cond_19

    .line 229
    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_d

    .line 238
    .line 239
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v4, v12, v10, v12, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_e

    .line 259
    .line 260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_f

    .line 273
    .line 274
    :cond_e
    invoke-static {v14, v12, v14, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    if-ne v11, v7, :cond_10

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v4, 0x0

    .line 289
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v4, :cond_11

    .line 294
    .line 295
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne v6, v4, :cond_12

    .line 302
    .line 303
    :cond_11
    new-instance v6, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda8;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x1

    .line 323
    invoke-static {v10, v4, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v12, 0x0

    .line 328
    int-to-float v14, v12

    .line 329
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    const/4 v15, 0x2

    .line 334
    and-int/2addr v15, v7

    .line 335
    if-eqz v15, :cond_13

    .line 336
    .line 337
    move v15, v12

    .line 338
    goto :goto_a

    .line 339
    :cond_13
    move v15, v13

    .line 340
    :goto_a
    new-instance v12, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    .line 341
    .line 342
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, v12, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 346
    .line 347
    iput v14, v12, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:F

    .line 348
    .line 349
    iput-boolean v15, v12, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->constrainToMaxHeight:Z

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-nez v12, :cond_14

    .line 367
    .line 368
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-ne v14, v12, :cond_15

    .line 375
    .line 376
    :cond_14
    new-instance v14, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;

    .line 377
    .line 378
    const/4 v12, 0x2

    .line 379
    invoke-direct {v14, v12}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v14, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-static {v4, v14}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    and-int/lit16 v3, v3, 0x3fe

    .line 397
    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    move v6, v3

    .line 401
    move-object/from16 v3, v17

    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationPlaceholder(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 404
    .line 405
    .line 406
    if-ne v11, v7, :cond_16

    .line 407
    .line 408
    move v12, v13

    .line 409
    goto :goto_b

    .line 410
    :cond_16
    const/4 v12, 0x0

    .line 411
    :goto_b
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    or-int/2addr v1, v12

    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v3, v1, :cond_18

    .line 429
    .line 430
    :cond_17
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda10;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v0, v3, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 436
    .line 437
    iput-object v2, v3, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 448
    .line 449
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 450
    .line 451
    invoke-virtual {v4, v10, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v7, 0x0

    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1b

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 475
    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    throw v16

    .line 480
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 481
    .line 482
    .line 483
    :cond_1b
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_1c

    .line 488
    .line 489
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda11;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v0, v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda11;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 495
    .line 496
    iput-object v1, v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda11;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 497
    .line 498
    iput-object v2, v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 499
    .line 500
    iput-object v8, v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    iput v9, v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda11;->f$4:I

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_1c
    return-void
.end method

.method public static final HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x723ddaad

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    and-int/lit8 v1, p6, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit8 v1, p7, 0x4

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v4, p6, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_9

    .line 78
    .line 79
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v4

    .line 90
    :cond_9
    :goto_6
    and-int/lit16 v4, p6, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_b

    .line 93
    .line 94
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_7
    or-int/2addr v0, v4

    .line 106
    :cond_b
    and-int/lit16 v4, v0, 0x2493

    .line 107
    .line 108
    const/16 v5, 0x2492

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eq v4, v5, :cond_c

    .line 113
    .line 114
    move v4, v7

    .line 115
    goto :goto_8

    .line 116
    :cond_c
    move v4, v6

    .line 117
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    invoke-interface {p5, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_15

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne p3, v1, :cond_d

    .line 138
    .line 139
    new-instance p3, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    const-string v1, "com.android.systemui.notifications.ui.composable.HeadsUpNotificationSpace (Notifications.kt:152)"

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 161
    .line 162
    invoke-interface {p0, p4, v1}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v1, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, v4, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit16 v4, v0, 0x1c00

    .line 190
    .line 191
    if-ne v4, v3, :cond_10

    .line 192
    .line 193
    move v3, v7

    .line 194
    goto :goto_9

    .line 195
    :cond_10
    move v3, v6

    .line 196
    :goto_9
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    and-int/lit8 v4, v0, 0x70

    .line 202
    .line 203
    if-eq v4, v2, :cond_12

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x40

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v7, v6

    .line 217
    :cond_12
    :goto_a
    or-int v0, v3, v7

    .line 218
    .line 219
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v0, :cond_13

    .line 224
    .line 225
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v2, v0, :cond_14

    .line 232
    .line 233
    :cond_13
    new-instance v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;

    .line 234
    .line 235
    invoke-direct {v2, v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object p3, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    iput-object p2, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 241
    .line 242
    iput-object p1, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, p5, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_15
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    :cond_16
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 273
    .line 274
    .line 275
    move-result-object p5

    .line 276
    if-eqz p5, :cond_17

    .line 277
    .line 278
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 284
    .line 285
    iput-object p1, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 286
    .line 287
    iput-object p2, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 288
    .line 289
    iput-object p3, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    iput-object p4, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    iput p6, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;->f$5:I

    .line 294
    .line 295
    iput p7, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda2;->f$6:I

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_17
    return-void
.end method

.method public static final NotificationPlaceholder(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x478bd4a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    and-int/lit8 v1, p6, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v1

    .line 83
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v1, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v1

    .line 99
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 100
    .line 101
    const/16 v4, 0x2492

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v1, v4, :cond_b

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    move v1, v5

    .line 110
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 111
    .line 112
    invoke-interface {p5, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_14

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    const-string v1, "com.android.systemui.notifications.ui.composable.NotificationPlaceholder (Notifications.kt:826)"

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 130
    .line 131
    invoke-interface {p0, p4, v1}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v4, :cond_d

    .line 147
    .line 148
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v7, v4, :cond_e

    .line 155
    .line 156
    :cond_d
    new-instance v7, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;

    .line 157
    .line 158
    invoke-direct {v7, v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, v7, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    and-int/lit16 v4, v0, 0x1c00

    .line 176
    .line 177
    if-ne v4, v3, :cond_f

    .line 178
    .line 179
    move v3, v6

    .line 180
    goto :goto_8

    .line 181
    :cond_f
    move v3, v5

    .line 182
    :goto_8
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    or-int/2addr v3, v4

    .line 187
    and-int/lit8 v4, v0, 0x70

    .line 188
    .line 189
    if-eq v4, v2, :cond_11

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x40

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    move v0, v5

    .line 203
    goto :goto_a

    .line 204
    :cond_11
    :goto_9
    move v0, v6

    .line 205
    :goto_a
    or-int/2addr v0, v3

    .line 206
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v2, v0, :cond_13

    .line 219
    .line 220
    :cond_12
    new-instance v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;

    .line 221
    .line 222
    invoke-direct {v2, v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object p3, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iput-object p2, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 228
    .line 229
    iput-object p1, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, p5, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_14
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    :cond_15
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    if-eqz p5, :cond_16

    .line 264
    .line 265
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda5;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p0, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 271
    .line 272
    iput-object p1, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 273
    .line 274
    iput-object p2, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 275
    .line 276
    iput-object p3, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    iput-object p4, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    iput p6, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda5;->f$5:I

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    return-void
.end method

.method public static final shouldUseLockscreenStackBounds(Lcom/android/compose/animation/scene/content/state/TransitionState;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->getCurrentOverlays()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 40
    .line 41
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 50
    .line 51
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    :goto_0
    return v2

    .line 76
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
