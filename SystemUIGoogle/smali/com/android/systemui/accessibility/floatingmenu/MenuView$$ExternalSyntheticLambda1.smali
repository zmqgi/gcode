.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->$r8$lambda$I0zxf9TDdcGmEJvEDSfzXX0AjDA(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->$r8$lambda$GUI-j9OveGEj5Em-8JIyeQGgytE(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-static {v5, v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->calculateActualMenuHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v6, v5, :cond_0

    .line 100
    .line 101
    move v1, v3

    .line 102
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mOldTargets:Ljava/util/List;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mNewTargets:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 138
    .line 139
    new-instance v5, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eq v1, v4, :cond_1

    .line 165
    .line 166
    :goto_0
    move v0, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move v1, v3

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v1, v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getUid()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getUid()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v4, v5, :cond_2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move v0, v2

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda9;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v1, v2, :cond_4

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-lez v4, :cond_6

    .line 241
    .line 242
    move v4, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v4, v3

    .line 245
    :goto_3
    const-string v5, "The list should at least have one feature."

    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v4, v2, :cond_7

    .line 259
    .line 260
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const v2, 0x7f1300b0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    const p1, 0x7f1300b1

    .line 283
    .line 284
    .line 285
    invoke-static {v0, p1, v4}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 310
    .line 311
    iput p1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-static {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 333
    .line 334
    iget v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 342
    .line 343
    :goto_6
    iput v2, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mItemPadding:I

    .line 344
    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 351
    .line 352
    :goto_7
    iput v2, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mIconWidthHeight:I

    .line 353
    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallBadgeSize:I

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeBadgeSize:I

    .line 360
    .line 361
    :goto_8
    iput v0, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mBadgeWidthHeight:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_3
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v4, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 391
    .line 392
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 393
    .line 394
    iput v4, v1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 395
    .line 396
    iput p1, v1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iget v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    invoke-static {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 414
    .line 415
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/2addr v0, v2

    .line 427
    iput-boolean v0, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mBadgeOnLeftSide:Z

    .line 428
    .line 429
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 442
    .line 443
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_5
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 450
    .line 451
    iget-boolean v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->isFadeEffectEnabled:Z

    .line 452
    .line 453
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->opacity:F

    .line 454
    .line 455
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 456
    .line 457
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    new-array v1, v1, [F

    .line 471
    .line 472
    const/high16 v5, 0x3f800000    # 1.0f

    .line 473
    .line 474
    aput v5, v1, v3

    .line 475
    .line 476
    aput p1, v1, v2

    .line 477
    .line 478
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 487
    .line 488
    iput p1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;->f$1:F

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
