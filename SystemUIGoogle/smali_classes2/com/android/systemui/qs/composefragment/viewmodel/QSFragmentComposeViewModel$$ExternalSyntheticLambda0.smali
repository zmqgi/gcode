.class public final synthetic Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isBypassEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isTransitioningToFullShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 68
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->shouldApplySquishinessToMedia$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->shouldUpdateSquishinessOnMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 p0, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 137
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getViewTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, v0, v1

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->viewAlpha$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpg-float v0, v0, v2

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const v0, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    mul-float/2addr p0, v0

    .line 185
    const v0, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    add-float/2addr p0, v0

    .line 189
    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    cmpg-float p0, p0, v2

    .line 194
    .line 195
    if-nez p0, :cond_5

    .line 196
    .line 197
    const/4 p0, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 p0, 0x0

    .line 200
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInBouncerTransit$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getAlphaProgress()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-ne v0, v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getAlphaProgress()F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isSmallScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getAlphaProgress()F

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->largeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getAlphaProgress()F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    :goto_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getExpansionState()Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;->progress:F

    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float v0, v0, v1

    .line 287
    .line 288
    if-ltz v0, :cond_9

    .line 289
    .line 290
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    const/4 p0, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/4 p0, 0x0

    .line 307
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->forceQs$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    new-instance p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 329
    .line 330
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;-><init>(F)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    new-instance v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isStackScrollerOverscrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v3, 0x0

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_c

    .line 377
    .line 378
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->panelExpansionFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    cmpl-float v4, v4, v1

    .line 391
    .line 392
    if-ltz v4, :cond_c

    .line 393
    .line 394
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    cmpl-float p0, p0, v1

    .line 407
    .line 408
    if-ltz p0, :cond_c

    .line 409
    .line 410
    const v3, 0x358637bd    # 1.0E-6f

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :goto_8
    invoke-direct {v0, v3}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;-><init>(F)V

    .line 418
    .line 419
    .line 420
    move-object p0, v0

    .line 421
    :goto_9
    return-object p0

    .line 422
    :pswitch_8
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->lockscreenToShadeProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->panelExpansionFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isTransitioningToFullShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 427
    .line 428
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isSmallScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    const/high16 p0, 0x3f800000    # 1.0f

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_f

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    const/4 v2, 0x1

    .line 468
    if-ne p0, v2, :cond_e

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    goto :goto_b

    .line 482
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    goto :goto_b

    .line 493
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    goto :goto_b

    .line 516
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    :goto_b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 532
    .line 533
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    const/4 v0, 0x0

    .line 544
    cmpg-float p0, p0, v0

    .line 545
    .line 546
    if-gtz p0, :cond_12

    .line 547
    .line 548
    const/4 p0, 0x1

    .line 549
    goto :goto_c

    .line 550
    :cond_12
    const/4 p0, 0x0

    .line 551
    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->mediaSquishiness$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 557
    .line 558
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    const v0, 0x3f666666    # 0.9f

    .line 586
    .line 587
    .line 588
    mul-float/2addr p0, v0

    .line 589
    const v0, 0x3dcccccd    # 0.1f

    .line 590
    .line 591
    .line 592
    add-float/2addr p0, v0

    .line 593
    const/4 v0, 0x0

    .line 594
    const/high16 v1, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_c
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_13

    .line 618
    .line 619
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isStackScrollerOverscrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_14

    .line 632
    .line 633
    :cond_13
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v1, 0x1

    .line 638
    if-ne v0, v1, :cond_14

    .line 639
    .line 640
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->showCollapsedOnKeyguard$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 641
    .line 642
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-nez p0, :cond_14

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_14
    const/4 v1, 0x0

    .line 656
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_d
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsMediaExpansion()F

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
