.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public blueprintInteractor:Ldagger/Lazy;

.field public clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public context:Landroid/content/Context;

.field public disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public largeScreenHeaderHelperLazy:Ldagger/Lazy;

.field public rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 6
    .line 7
    iget-object v2, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 17
    .line 18
    if-eqz v8, :cond_e

    .line 19
    .line 20
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 23
    .line 24
    iget-object v2, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iget-object v11, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowSmallClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v2, 0x7f0a0845

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v13, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 49
    .line 50
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-virtual {v1, v3, v4, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x7f0a02be

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x4

    .line 74
    const/4 v15, 0x3

    .line 75
    invoke-virtual {v1, v2, v14, v3, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->appContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    iget-object v3, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 89
    .line 90
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->keyguard_smartspace_top_offset:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v2

    .line 97
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->enhanced_smartspace_height:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int v6, v2, v3

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, -0x2

    .line 126
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->small_clock_height:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->clock_padding_start:I

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v5, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int v6, v4, v3

    .line 198
    .line 199
    const/4 v3, 0x6

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const v3, 0x7f0a0827

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, v2, v15, v3, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setTransformPivot(IFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->small_clock_height:I

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v2

    .line 251
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v4, 0x7f070424

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v5, 0x7f050073

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1

    .line 278
    .line 279
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 280
    .line 281
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    move v4, v12

    .line 293
    :goto_1
    add-int/2addr v2, v4

    .line 294
    iget-object v4, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 295
    .line 296
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v5, 0x0

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v6, Lcom/android/systemui/customization/clocks/R$dimen;->date_weather_view_height:I

    .line 316
    .line 317
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    int-to-float v3, v3

    .line 323
    add-float/2addr v3, v4

    .line 324
    int-to-float v2, v2

    .line 325
    add-float/2addr v3, v2

    .line 326
    iget-object v2, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationDefaultTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 331
    .line 332
    invoke-static {v3, v2, v5}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/2addr v3, v2

    .line 341
    int-to-float v2, v3

    .line 342
    iget-object v3, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationDefaultTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 347
    .line 348
    invoke-static {v2, v3, v5}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->context:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget v3, Lcom/android/systemui/customization/clocks/R$dimen;->enhanced_smartspace_height:I

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getWEATHER_CLOCK_TIME()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    filled-new-array {v3}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v4, 0x7f0a0a1e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4, v15, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 380
    .line 381
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 382
    .line 383
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 388
    .line 389
    instance-of v3, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 390
    .line 391
    if-eqz v3, :cond_3

    .line 392
    .line 393
    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_3
    instance-of v3, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 405
    .line 406
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_4

    .line 413
    .line 414
    iget-object v2, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasAodIcons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 415
    .line 416
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 417
    .line 418
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_4

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getWEATHER_CLOCK_DATE_BARRIER_BOTTOM()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const v3, 0x7f0a00d9

    .line 435
    .line 436
    .line 437
    filled-new-array {v3, v4}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1, v2, v15, v12, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_4
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getWEATHER_CLOCK_DATE_BARRIER_BOTTOM()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    filled-new-array {v4}, [I

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v2, v15, v12, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_5

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v1, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_5
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_6

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/16 v4, 0x8

    .line 531
    .line 532
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_6
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_7

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_7
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getNonTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_8

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_8
    iget-object v2, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 604
    .line 605
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 606
    .line 607
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_a

    .line 618
    .line 619
    iget-object v0, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 620
    .line 621
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const v2, 0x7f0a0150

    .line 632
    .line 633
    .line 634
    if-eqz v0, :cond_9

    .line 635
    .line 636
    const v0, 0x7f0a0291

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2, v15, v0, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_9
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v1, v2, v15, v0, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_a
    iget-object v2, v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 652
    .line 653
    iget-object v3, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 654
    .line 655
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 660
    .line 661
    iget-boolean v3, v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 662
    .line 663
    if-eqz v3, :cond_c

    .line 664
    .line 665
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v4, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 674
    .line 675
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 680
    .line 681
    iget v4, v4, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_b

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setScaleX(IF)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_b
    invoke-virtual {v0, v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->getTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 716
    .line 717
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 722
    .line 723
    iget v2, v2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_c

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setScaleY(IF)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_c
    :goto_b
    invoke-virtual {v1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 754
    .line 755
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_e
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->blueprintInteractor:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 32
    .line 33
    return-void
.end method

.method public final getNonTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getTargetClockFace(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
