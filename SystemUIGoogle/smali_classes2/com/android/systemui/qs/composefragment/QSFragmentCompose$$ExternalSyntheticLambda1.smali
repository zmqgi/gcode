.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    .line 25
    .line 26
    sget-object v2, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    const v4, -0x6993cc6b

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v1, v2, v8, v3, v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 50
    .line 51
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;

    .line 52
    .line 53
    invoke-direct {v3, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    const v5, 0x7cb75acc

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2, v8, v3, v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/android/systemui/qs/composefragment/SceneKeys;->EditMode:Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    .line 73
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const v0, -0x356a3f3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-static {v1, v2, v8, v0, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v8, v0

    .line 107
    :goto_0
    iget-object v0, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaTranslationY$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v8, v0

    .line 133
    :goto_1
    iget-wide v0, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 134
    .line 135
    and-long/2addr v0, v3

    .line 136
    long-to-int v0, v0

    .line 137
    iget-object v1, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsScrollHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v8, v0

    .line 157
    :goto_2
    invoke-virtual {v8}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getTranslationScaleY()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsScrollHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v8}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sub-int/2addr v1, v7

    .line 178
    iget-object v7, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsBottomPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v7, v1

    .line 191
    int-to-float v1, v7

    .line 192
    mul-float/2addr v0, v1

    .line 193
    invoke-virtual {v8}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v6, :cond_3

    .line 198
    .line 199
    iget-object v1, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->showCollapsedOnKeyguard$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v5, v5

    .line 220
    shl-long v1, v5, v2

    .line 221
    .line 222
    int-to-long v5, v0

    .line 223
    and-long/2addr v3, v5

    .line 224
    or-long v0, v1, v3

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 234
    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    shr-long v9, v5, v2

    .line 242
    .line 243
    long-to-int v9, v9

    .line 244
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    shr-long/2addr v10, v2

    .line 253
    long-to-int v2, v10

    .line 254
    int-to-float v2, v2

    .line 255
    add-float/2addr v2, v9

    .line 256
    and-long/2addr v5, v3

    .line 257
    long-to-int v5, v5

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    and-long/2addr v3, v10

    .line 267
    long-to-int v1, v3

    .line 268
    int-to-float v1, v1

    .line 269
    add-float/2addr v1, v5

    .line 270
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    move-object v8, v0

    .line 276
    :goto_4
    iget-boolean v0, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->usingMedia:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v0, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 283
    .line 284
    float-to-int v3, v9

    .line 285
    float-to-int v4, v5

    .line 286
    float-to-int v2, v2

    .line 287
    float-to-int v1, v1

    .line 288
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-object v7

    .line 292
    :pswitch_4
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->bottomContentPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_5
    move-object/from16 v8, p1

    .line 308
    .line 309
    check-cast v8, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    .line 310
    .line 311
    sget-object v9, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 312
    .line 313
    sget-object v10, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 314
    .line 315
    new-instance v14, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 316
    .line 317
    invoke-direct {v14, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v14, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    const/16 v15, 0x3c

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-static/range {v8 .. v15}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lcom/android/systemui/qs/composefragment/SceneKeys;->EditMode:Lcom/android/compose/animation/scene/SceneKey;

    .line 334
    .line 335
    new-instance v12, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda12;

    .line 336
    .line 337
    invoke-direct {v12, v5}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda12;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 v13, 0x1e

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static/range {v8 .. v13}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :pswitch_6
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->qqsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 352
    .line 353
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickQuickSettingsElement$lambda$43$lambda$42$$inlined$onDispose$1;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickQuickSettingsElement$lambda$43$lambda$42$$inlined$onDispose$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_7
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 377
    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    move-object v8, v0

    .line 382
    :goto_5
    invoke-virtual {v8}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeaderHeight()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_8
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 394
    .line 395
    iget-wide v3, v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 396
    .line 397
    shr-long v5, v3, v2

    .line 398
    .line 399
    long-to-int v5, v5

    .line 400
    long-to-int v3, v3

    .line 401
    iget-wide v8, v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 402
    .line 403
    shr-long v1, v8, v2

    .line 404
    .line 405
    long-to-int v1, v1

    .line 406
    long-to-int v2, v8

    .line 407
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    .line 408
    .line 409
    invoke-direct {v4, v5, v3, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->bottomBarPositionInRoot:Landroidx/compose/ui/unit/IntRect;

    .line 413
    .line 414
    return-object v7

    .line 415
    :pswitch_9
    move-object/from16 v9, p1

    .line 416
    .line 417
    check-cast v9, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 418
    .line 419
    new-instance v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$sceneState$2$1$1$1;

    .line 420
    .line 421
    new-instance v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$sceneState$2$1$1$2;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 424
    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    move-object v12, v8

    .line 428
    goto :goto_6

    .line 429
    :cond_7
    move-object v12, v0

    .line 430
    :goto_6
    const-string v15, "getAnimateTilesExpansion()Z"

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const-class v13, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 435
    .line 436
    const-string v14, "animateTilesExpansion"

    .line 437
    .line 438
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v15, "get()Ljava/lang/Object;"

    .line 442
    .line 443
    move-object v12, v11

    .line 444
    const/4 v11, 0x0

    .line 445
    const-class v13, Lkotlin/reflect/KProperty0;

    .line 446
    .line 447
    const-string v14, "get"

    .line 448
    .line 449
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    move-object v0, v10

    .line 453
    const v1, 0x3edc28f6    # 0.43f

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    new-instance v13, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;

    .line 461
    .line 462
    invoke-direct {v13, v5}, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/4 v14, 0x6

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static/range {v9 .. v14}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fractionRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3f666666    # 0.9f

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    new-instance v13, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;

    .line 479
    .line 480
    invoke-direct {v13, v6}, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v9 .. v14}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fractionRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->QuickSettingsContent:Lcom/android/compose/animation/scene/ElementKey;

    .line 487
    .line 488
    sget-object v2, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->GridAnchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 489
    .line 490
    invoke-virtual {v9, v1, v2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->anchoredTranslate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->TileElementMatcher:Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$sceneState$2$1$1$1;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v3, 0x4

    .line 506
    const/4 v4, 0x2

    .line 507
    and-int/2addr v3, v4

    .line 508
    if-eqz v3, :cond_8

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_8
    move v6, v0

    .line 512
    :goto_7
    iget-object v0, v9, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 513
    .line 514
    new-instance v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 520
    .line 521
    iput-boolean v6, v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;->enabled:Z

    .line 522
    .line 523
    iput-object v8, v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;->elevateInContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->addTransformation(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;)V

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x3f000000    # 0.5f

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    new-instance v13, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;

    .line 538
    .line 539
    invoke-direct {v13, v4}, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x5

    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-static/range {v9 .. v14}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fractionRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QqsTileElementMatcher:Lcom/android/systemui/qs/composefragment/SceneKeys$QqsTileElementMatcher$1;

    .line 549
    .line 550
    invoke-virtual {v9, v0, v2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->anchoredTranslate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V

    .line 551
    .line 552
    .line 553
    return-object v7

    .line 554
    :pswitch_a
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 559
    .line 560
    if-nez v0, :cond_9

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_9
    move-object v8, v0

    .line 564
    :goto_8
    iget-object v0, v8, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->viewAlpha$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 577
    .line 578
    .line 579
    return-object v7

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
