.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0x36

    .line 10
    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v9

    .line 25
    check-cast v15, Landroidx/compose/material3/SliderColors;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    check-cast v10, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    and-int/lit8 v11, v10, 0x11

    .line 48
    .line 49
    if-eq v11, v4, :cond_0

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v7

    .line 54
    :goto_0
    and-int/2addr v10, v8

    .line 55
    invoke-interface {v9, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v4, "com.android.systemui.media.remedia.ui.compose.Navigation.<anonymous>.<anonymous> (Media.kt:865)"

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-ne v4, v11, :cond_2

    .line 83
    .line 84
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    iput-wide v11, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;->value:J

    .line 92
    .line 93
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 100
    .line 101
    iget v11, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->progress:F

    .line 102
    .line 103
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    invoke-static {v12, v3, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v12, v3, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v12, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda59;

    .line 126
    .line 127
    invoke-direct {v12, v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda59;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v12, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda59;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v2, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v7, v3, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;

    .line 161
    .line 162
    invoke-direct {v7, v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;->$viewModel:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 174
    .line 175
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v3, v2, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda59;

    .line 196
    .line 197
    invoke-direct {v3, v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda59;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda59;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    or-int/2addr v2, v7

    .line 219
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v7, v2, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;

    .line 232
    .line 233
    invoke-direct {v7, v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$1:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    move-object v14, v7

    .line 247
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;

    .line 250
    .line 251
    const/4 v4, 0x5

    .line 252
    invoke-direct {v2, v4}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v15, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    const v4, 0x401ac67e

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v8, v2, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;

    .line 270
    .line 271
    const/4 v4, 0x6

    .line 272
    invoke-direct {v2, v4}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    const v1, 0x7402755d

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v8, v2, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x488

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v21, 0x36180000

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    move-object/from16 v20, v9

    .line 301
    .line 302
    move v10, v11

    .line 303
    move-object v11, v3

    .line 304
    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/Composer;III)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_b
    move-object/from16 v20, v9

    .line 318
    .line 319
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_1
    return-object v6

    .line 323
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v10, v1

    .line 326
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;

    .line 335
    .line 336
    move-object/from16 v9, p1

    .line 337
    .line 338
    check-cast v9, Lcom/android/systemui/animation/Expandable;

    .line 339
    .line 340
    move-object/from16 v11, p2

    .line 341
    .line 342
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 343
    .line 344
    move-object/from16 v12, p3

    .line 345
    .line 346
    check-cast v12, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_d

    .line 356
    .line 357
    const-string v12, "com.android.systemui.media.remedia.ui.compose.DeviceChip.<anonymous> (Media.kt:1218)"

    .line 358
    .line 359
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    const/16 v13, 0x30

    .line 365
    .line 366
    int-to-float v14, v13

    .line 367
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    const/4 v15, 0x2

    .line 372
    invoke-static {v12, v14, v3, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    or-int v15, v15, v16

    .line 385
    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v15, :cond_e

    .line 393
    .line 394
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 395
    .line 396
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    if-ne v2, v15, :cond_f

    .line 401
    .line 402
    :cond_e
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;

    .line 403
    .line 404
    invoke-direct {v2, v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$1:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    move-object v15, v2

    .line 418
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    const/16 v16, 0x1c

    .line 421
    .line 422
    move-object/from16 v18, v11

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    move-object v2, v12

    .line 426
    const/4 v12, 0x0

    .line 427
    move v9, v13

    .line 428
    const/4 v13, 0x0

    .line 429
    move/from16 v19, v9

    .line 430
    .line 431
    move-object v9, v14

    .line 432
    const/4 v14, 0x0

    .line 433
    move-object v5, v2

    .line 434
    move-object/from16 v2, v18

    .line 435
    .line 436
    move/from16 v4, v19

    .line 437
    .line 438
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 448
    .line 449
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 470
    .line 471
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    if-eqz v16, :cond_1b

    .line 480
    .line 481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    if-eqz v16, :cond_10

    .line 489
    .line 490
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 495
    .line 496
    .line 497
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v14, v15, v11, v15, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-nez v13, :cond_11

    .line 510
    .line 511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_12

    .line 524
    .line 525
    :cond_11
    invoke-static {v12, v15, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    const/16 v4, 0xc

    .line 536
    .line 537
    int-to-float v4, v4

    .line 538
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget-wide v11, v0, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;->fillColor:J

    .line 551
    .line 552
    iget-object v13, v0, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;->borderColor:Landroidx/compose/ui/graphics/Color;

    .line 553
    .line 554
    sget-object v15, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 555
    .line 556
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v13, :cond_13

    .line 561
    .line 562
    int-to-float v11, v8

    .line 563
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    iget-wide v12, v13, Landroidx/compose/ui/graphics/Color;->value:J

    .line 568
    .line 569
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-static {v5, v11, v12, v13, v15}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    :cond_13
    const/4 v11, 0x7

    .line 586
    invoke-static {v3, v11, v7}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(FIZ)Landroidx/compose/material3/RippleNodeFactory;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v9, v10, v3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/16 v9, 0x8

    .line 595
    .line 596
    int-to-float v9, v9

    .line 597
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const/4 v10, 0x4

    .line 602
    int-to-float v11, v10

    .line 603
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    invoke-static {v3, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 612
    .line 613
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 618
    .line 619
    const/16 v12, 0x30

    .line 620
    .line 621
    invoke-static {v9, v11, v2, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    if-eqz v15, :cond_1a

    .line 650
    .line 651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-eqz v15, :cond_14

    .line 659
    .line 660
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 665
    .line 666
    .line 667
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-static {v14, v13, v9, v13, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-nez v12, :cond_15

    .line 680
    .line 681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-nez v12, :cond_16

    .line 694
    .line 695
    :cond_15
    invoke-static {v11, v13, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v3, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;->isConnecting:Z

    .line 706
    .line 707
    if-eqz v3, :cond_17

    .line 708
    .line 709
    const v3, 0x1609f24d

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 713
    .line 714
    .line 715
    iget-wide v12, v0, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;->contentColor:J

    .line 716
    .line 717
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    int-to-float v3, v8

    .line 726
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    const/16 v20, 0x186

    .line 731
    .line 732
    const/16 v21, 0x38

    .line 733
    .line 734
    const-wide/16 v15, 0x0

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    move-object/from16 v19, v2

    .line 741
    .line 742
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v15, v19

    .line 746
    .line 747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_17
    move-object v15, v2

    .line 752
    const v2, 0x160dad20

    .line 753
    .line 754
    .line 755
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 756
    .line 757
    .line 758
    iget-object v11, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 759
    .line 760
    iget-wide v13, v0, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;->contentColor:J

    .line 761
    .line 762
    const/16 v2, 0x10

    .line 763
    .line 764
    int-to-float v2, v2

    .line 765
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    const/16 v16, 0x30

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    invoke-static/range {v11 .. v17}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 781
    .line 782
    .line 783
    :goto_4
    iget-object v2, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;->text:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v2, :cond_18

    .line 786
    .line 787
    move v12, v8

    .line 788
    goto :goto_5

    .line 789
    :cond_18
    move v12, v7

    .line 790
    :goto_5
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;

    .line 791
    .line 792
    invoke-direct {v2, v10}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 800
    .line 801
    .line 802
    const v0, -0x7528e284

    .line 803
    .line 804
    .line 805
    const/16 v1, 0x36

    .line 806
    .line 807
    invoke-static {v0, v8, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    const v19, 0x180006

    .line 812
    .line 813
    .line 814
    const/16 v20, 0x1e

    .line 815
    .line 816
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    move-object/from16 v18, v15

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v15, v18

    .line 829
    .line 830
    invoke-static {v15}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_19

    .line 835
    .line 836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 837
    .line 838
    .line 839
    :cond_19
    return-object v6

    .line 840
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 841
    .line 842
    .line 843
    throw v17

    .line 844
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 845
    .line 846
    .line 847
    throw v17

    .line 848
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 851
    .line 852
    iget-object v2, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 859
    .line 860
    move-object/from16 v3, p1

    .line 861
    .line 862
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 867
    .line 868
    move-object/from16 v4, p3

    .line 869
    .line 870
    check-cast v4, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1c

    .line 880
    .line 881
    const-string v4, "com.android.systemui.media.remedia.ui.compose.CardForegroundContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Media.kt:559)"

    .line 882
    .line 883
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_1c
    invoke-virtual {v1}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getDeviceSuggestionChip()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->rememberLastNonNull(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 895
    .line 896
    if-nez v1, :cond_1d

    .line 897
    .line 898
    const v0, -0x2e670c54

    .line 899
    .line 900
    .line 901
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 902
    .line 903
    .line 904
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 905
    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_1d
    const v4, -0x2e670c53

    .line 909
    .line 910
    .line 911
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 912
    .line 913
    .line 914
    new-instance v8, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;

    .line 915
    .line 916
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 919
    .line 920
    .line 921
    move-result-wide v11

    .line 922
    invoke-virtual {v2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;-><init>(JJLandroidx/compose/ui/graphics/Color;)V

    .line 931
    .line 932
    .line 933
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 934
    .line 935
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;

    .line 942
    .line 943
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    iput v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;->f$0:I

    .line 947
    .line 948
    const/high16 v0, 0x3f000000    # 0.5f

    .line 949
    .line 950
    iput v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;->f$1:F

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v2, "device_suggestion_button"

    .line 960
    .line 961
    invoke-static {v0, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v1, v8, v0, v3, v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->DeviceChip(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_6

    .line 969
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1e

    .line 974
    .line 975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 976
    .line 977
    .line 978
    :cond_1e
    return-object v6

    .line 979
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v7, v1

    .line 982
    check-cast v7, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 983
    .line 984
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 991
    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    check-cast v2, Lcom/android/systemui/animation/Expandable;

    .line 995
    .line 996
    move-object/from16 v13, p2

    .line 997
    .line 998
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 999
    .line 1000
    move-object/from16 v3, p3

    .line 1001
    .line 1002
    check-cast v3, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_1f

    .line 1012
    .line 1013
    const-string v3, "com.android.systemui.media.remedia.ui.compose.Card.<anonymous>.<anonymous> (Media.kt:363)"

    .line 1014
    .line 1015
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1f
    const v3, 0x11348c00

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v13, v3, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    or-int/2addr v3, v4

    .line 1033
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    or-int/2addr v3, v4

    .line 1038
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    if-nez v3, :cond_20

    .line 1043
    .line 1044
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-ne v4, v3, :cond_21

    .line 1051
    .line 1052
    :cond_20
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;

    .line 1053
    .line 1054
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v2, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 1058
    .line 1059
    iput-object v1, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 1060
    .line 1061
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda13;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 1062
    .line 1063
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_21
    move-object v12, v4

    .line 1070
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    const/4 v14, 0x0

    .line 1073
    const/16 v15, 0x3e

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/4 v9, 0x0

    .line 1077
    const/4 v10, 0x0

    .line 1078
    const/4 v11, 0x0

    .line 1079
    invoke-static/range {v7 .. v15}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_22

    .line 1090
    .line 1091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1092
    .line 1093
    .line 1094
    :cond_22
    return-object v6

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
