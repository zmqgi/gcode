.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZLjava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v0, 0x7f0a08e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v1, p1, v2, p3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static addListener$default(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZLjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 46
    .line 47
    iput-boolean v8, v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    iput-object v13, v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    const-wide/16 v14, 0xfa

    .line 54
    .line 55
    iput-wide v14, v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    .line 56
    .line 57
    iput-object v3, v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v8

    .line 67
    :goto_0
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v2, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v9, 0x1

    .line 93
    if-le v2, v9, :cond_3

    .line 94
    .line 95
    move v2, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v2, v8

    .line 98
    :goto_1
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;->$viewHasSiblings:Z

    .line 116
    .line 117
    iput-object v1, v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;->$parent:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v0, v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;->$rootView:Landroid/view/View;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    iput-object v1, v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;->$onAnimationEnd:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v10, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v12, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v3, v5, v10, v12}, [Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    instance-of v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    new-instance v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 226
    .line 227
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    .line 231
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    .line 233
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    invoke-direct {v9, v14, v15, v8, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    new-instance v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct {v9, v8, v8, v8, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget v8, v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    .line 246
    .line 247
    sub-int/2addr v10, v8

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v9, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v10, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v8, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v8, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v11, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v9, v10, v8, v11}, [Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v5, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eq v9, v10, :cond_6

    .line 312
    .line 313
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v5, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eq v1, v9, :cond_7

    .line 331
    .line 332
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v1, v2, :cond_8

    .line 350
    .line 351
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eq v1, v2, :cond_9

    .line 369
    .line 370
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_9
    move-object v2, v3

    .line 374
    move-object v3, v5

    .line 375
    move-object v1, v8

    .line 376
    move-object v4, v13

    .line 377
    const-wide/16 v5, 0xfa

    .line 378
    .line 379
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    move-wide v14, v5

    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Landroid/view/ViewGroup;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_3
    const/4 v4, 0x2

    .line 392
    if-ge v8, v2, :cond_e

    .line 393
    .line 394
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v7, Lkotlin/Pair;

    .line 409
    .line 410
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    new-instance v11, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    new-instance v13, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v12, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 444
    .line 445
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    new-instance v15, Lkotlin/Pair;

    .line 454
    .line 455
    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v7, v11, v13, v15}, [Lkotlin/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-static {v3, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    check-cast v17, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    check-cast v17, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    check-cast v17, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    check-cast v17, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    sub-int/2addr v15, v13

    .line 519
    div-int/2addr v15, v4

    .line 520
    neg-int v4, v15

    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    new-instance v13, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-direct {v13, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v7, Lkotlin/Pair;

    .line 535
    .line 536
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v14, Lkotlin/Pair;

    .line 544
    .line 545
    invoke-direct {v14, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v15, Lkotlin/Pair;

    .line 553
    .line 554
    invoke-direct {v15, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    filled-new-array {v13, v7, v14, v15}, [Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 566
    .line 567
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    check-cast v14, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-eq v13, v14, :cond_a

    .line 585
    .line 586
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    check-cast v13, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eq v5, v13, :cond_b

    .line 604
    .line 605
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v3, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eq v5, v6, :cond_c

    .line 623
    .line 624
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-static {v3, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eq v5, v6, :cond_d

    .line 642
    .line 643
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_d
    const/4 v5, 0x1

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move-object/from16 v13, p1

    .line 650
    .line 651
    move-object v12, v4

    .line 652
    move-object v10, v7

    .line 653
    const-wide/16 v14, 0xfa

    .line 654
    .line 655
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v8, v8, 0x1

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_e
    const/4 v5, 0x1

    .line 663
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    new-array v2, v2, [F

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const/4 v8, 0x0

    .line 674
    :goto_4
    if-ge v8, v3, :cond_f

    .line 675
    .line 676
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    aput v6, v2, v8

    .line 685
    .line 686
    add-int/lit8 v8, v8, 0x1

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_f
    new-array v1, v4, [F

    .line 690
    .line 691
    fill-array-data v1, :array_0

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 701
    .line 702
    .line 703
    int-to-long v3, v4

    .line 704
    div-long/2addr v14, v3

    .line 705
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 706
    .line 707
    .line 708
    new-instance v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v0, v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$rootView:Landroid/view/View;

    .line 714
    .line 715
    iput-object v2, v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;->$startAlphas:[F

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-direct {v2, v0, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;-><init>(Landroid/view/View;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 733
    .line 734
    .line 735
    return v5

    .line 736
    nop

    .line 737
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const-string v2, "alpha"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a08e2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static occupiesSpace(IIIII)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static recursivelyRemoveListener(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a08e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->setValue(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JLjava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Property;

    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p3, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    filled-new-array {v4, v2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    const v0, 0x7f0a08e3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_2
    array-length v1, p3

    .line 95
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    new-instance p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;

    .line 112
    .line 113
    invoke-direct {p4, p0, p1, p7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;-><init>(Landroid/view/View;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 134
    .line 135
    sget-object p5, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 136
    .line 137
    invoke-static {p2, p4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    invoke-static {p0, p4, p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
