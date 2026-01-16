.class public final Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final poolSize$delegate:Lkotlin/Lazy;

.field public static final widgetExecutor$delegate:Lkotlin/Lazy;


# instance fields
.field public interactionHandler:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

.field public viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;->poolSize$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;->widgetExecutor$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Widget(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    const v6, 0x5e8a9fee

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v6, v14, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v14

    .line 42
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    move v8, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v14, 0x6000

    .line 92
    .line 93
    const/16 v10, 0x4000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    move v8, v10

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v8

    .line 108
    :cond_9
    const/high16 v8, 0x30000

    .line 109
    .line 110
    and-int/2addr v8, v14

    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v8, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v8

    .line 125
    :cond_b
    const/high16 v8, 0x180000

    .line 126
    .line 127
    and-int/2addr v8, v14

    .line 128
    if-nez v8, :cond_d

    .line 129
    .line 130
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/high16 v8, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v8, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v6, v8

    .line 142
    :cond_d
    const v8, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v8, v6

    .line 146
    const v12, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    if-eq v8, v12, :cond_e

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v8, v13

    .line 155
    :goto_8
    and-int/lit8 v12, v6, 0x1

    .line 156
    .line 157
    invoke-interface {v11, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_1f

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_f

    .line 168
    .line 169
    const-string v8, "com.android.systemui.communal.ui.view.layout.sections.CommunalAppWidgetSection.Widget (CommunalAppWidgetSection.kt:80)"

    .line 170
    .line 171
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v8, :cond_10

    .line 183
    .line 184
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v12, v8, :cond_11

    .line 191
    .line 192
    :cond_10
    new-instance v12, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v12, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    move v8, v10

    .line 208
    move-object v10, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x6

    .line 213
    move/from16 v17, v8

    .line 214
    .line 215
    const-string v8, "CommunalAppWidgetSection#viewModel"

    .line 216
    .line 217
    move/from16 v18, v9

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    move/from16 v15, v18

    .line 221
    .line 222
    invoke-static/range {v8 .. v13}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 227
    .line 228
    const v9, 0x7f130041

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    and-int/lit8 v12, v6, 0x70

    .line 240
    .line 241
    if-ne v12, v15, :cond_12

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_12
    const/4 v13, 0x0

    .line 246
    :goto_9
    or-int/2addr v10, v13

    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v10, :cond_13

    .line 252
    .line 253
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-ne v12, v10, :cond_14

    .line 260
    .line 261
    :cond_13
    new-instance v12, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$WidgetAccessibilityDelegate;

    .line 262
    .line 263
    invoke-direct {v12}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v9, v12, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$WidgetAccessibilityDelegate;->longClickLabel:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v12, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$WidgetAccessibilityDelegate;->longClickAction:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    check-cast v12, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$WidgetAccessibilityDelegate;

    .line 277
    .line 278
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v9, :cond_15

    .line 287
    .line 288
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-ne v10, v9, :cond_16

    .line 295
    .line 296
    :cond_15
    new-instance v10, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda1;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v10, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    or-int/2addr v9, v13

    .line 320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v9, :cond_18

    .line 325
    .line 326
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-ne v13, v9, :cond_17

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_17
    const/4 v9, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_18
    :goto_a
    new-instance v13, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-direct {v13, v9}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput-object v8, v13, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 344
    .line 345
    iput-object v3, v13, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    or-int v15, v15, v16

    .line 364
    .line 365
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v15, :cond_1a

    .line 370
    .line 371
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 372
    .line 373
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-ne v9, v15, :cond_19

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_19
    const/4 v15, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_1a
    :goto_c
    new-instance v9, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    invoke-direct {v9, v15}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v9, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 389
    .line 390
    iput-object v3, v9, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    and-int/lit8 v15, v6, 0xe

    .line 405
    .line 406
    move/from16 v18, v6

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    if-ne v15, v6, :cond_1b

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_1b
    const/4 v6, 0x0

    .line 414
    :goto_e
    or-int v6, v17, v6

    .line 415
    .line 416
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    or-int/2addr v6, v15

    .line 421
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    or-int/2addr v6, v15

    .line 426
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    or-int/2addr v6, v15

    .line 431
    const v15, 0xe000

    .line 432
    .line 433
    .line 434
    and-int v15, v18, v15

    .line 435
    .line 436
    move/from16 p7, v6

    .line 437
    .line 438
    const/16 v6, 0x4000

    .line 439
    .line 440
    if-ne v15, v6, :cond_1c

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1c
    const/16 v16, 0x0

    .line 446
    .line 447
    :goto_f
    or-int v6, p7, v16

    .line 448
    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-nez v6, :cond_1d

    .line 454
    .line 455
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 456
    .line 457
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-ne v15, v6, :cond_1e

    .line 462
    .line 463
    :cond_1d
    new-instance v15, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;

    .line 464
    .line 465
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v12, v15, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$WidgetAccessibilityDelegate;

    .line 469
    .line 470
    iput-boolean v1, v15, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$1:Z

    .line 471
    .line 472
    iput-object v3, v15, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 473
    .line 474
    iput-object v8, v15, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 475
    .line 476
    iput-object v4, v15, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$4:Landroid/util/SizeF;

    .line 477
    .line 478
    iput-boolean v5, v15, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$5:Z

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    shr-int/lit8 v6, v18, 0xc

    .line 489
    .line 490
    and-int/lit8 v12, v6, 0x70

    .line 491
    .line 492
    move-object v8, v13

    .line 493
    const/4 v13, 0x0

    .line 494
    move-object v6, v10

    .line 495
    move-object v10, v15

    .line 496
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_20

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 510
    .line 511
    .line 512
    :cond_20
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-eqz v6, :cond_21

    .line 517
    .line 518
    new-instance v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;

    .line 519
    .line 520
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v0, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 524
    .line 525
    iput-boolean v1, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$1:Z

    .line 526
    .line 527
    iput-object v2, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    iput-object v3, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 530
    .line 531
    iput-object v4, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$4:Landroid/util/SizeF;

    .line 532
    .line 533
    iput-boolean v5, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$5:Z

    .line 534
    .line 535
    iput-object v7, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    iput v14, v8, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda5;->f$7:I

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    :cond_21
    return-void
.end method
