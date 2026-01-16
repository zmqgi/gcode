.class public abstract Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f070bfe

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Invalid indicator type provided."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    check-cast p2, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewDropTargetBounds(Z)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    check-cast p2, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewDropTargetBounds(Z)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 64
    .line 65
    iget-object p1, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p4, v4}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance p4, Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    div-int/2addr v6, v3

    .line 104
    add-int/2addr v6, v5

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    div-int/2addr p2, v3

    .line 114
    add-int/2addr p2, v6

    .line 115
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-direct {p4, p2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 141
    .line 142
    iget p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/util/SparseArray;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 158
    .line 159
    :cond_4
    if-eqz v1, :cond_5

    .line 160
    .line 161
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    move-object p1, p4

    .line 169
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    add-int/2addr p1, p0

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    sub-int/2addr p3, p0

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    invoke-direct {p2, p1, p0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :pswitch_3
    check-cast p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 188
    .line 189
    iget-object p1, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 190
    .line 191
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    new-instance p1, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    invoke-virtual {p4, v4}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance p4, Landroid/graphics/Rect;

    .line 220
    .line 221
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    div-int/2addr v7, v3

    .line 230
    add-int/2addr v7, v5

    .line 231
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    div-int/2addr p2, v3

    .line 240
    sub-int/2addr v7, p2

    .line 241
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    invoke-direct {p4, v5, v6, v7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 263
    .line 264
    iget p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/util/SparseArray;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v1, p1

    .line 279
    check-cast v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 280
    .line 281
    :cond_8
    if-eqz v1, :cond_9

    .line 282
    .line 283
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_1

    .line 290
    :cond_9
    move-object p1, p4

    .line 291
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    .line 292
    .line 293
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    sub-int/2addr p1, p0

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    invoke-direct {p2, p0, p0, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    return-object p2

    .line 304
    :pswitch_4
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    add-int/2addr p1, p0

    .line 307
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    sub-int/2addr p1, p0

    .line 312
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    add-int/2addr p1, p0

    .line 317
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    sub-int/2addr p1, p0

    .line 322
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    sget p1, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 328
    .line 329
    sub-float/2addr p0, p1

    .line 330
    new-instance p1, Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    int-to-float p2, p2

    .line 337
    mul-float/2addr p2, p0

    .line 338
    int-to-float p3, v3

    .line 339
    div-float/2addr p2, p3

    .line 340
    float-to-int p2, p2

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    int-to-float p4, p4

    .line 346
    mul-float/2addr p4, p0

    .line 347
    div-float/2addr p4, p3

    .line 348
    float-to-int p4, p4

    .line 349
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-float v1, v1

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    mul-float/2addr v2, p0

    .line 360
    div-float/2addr v2, p3

    .line 361
    sub-float/2addr v1, v2

    .line 362
    float-to-int v1, v1

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v0, v0

    .line 373
    mul-float/2addr p0, v0

    .line 374
    div-float/2addr p0, p3

    .line 375
    sub-float/2addr v2, p0

    .line 376
    float-to-int p0, v2

    .line 377
    invoke-direct {p1, p2, p4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMinBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const v3, 0x3c75c28f    # 0.015f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    add-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    mul-float/2addr v4, v3

    .line 26
    add-float/2addr v4, v2

    .line 27
    float-to-int v2, v4

    .line 28
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    mul-float/2addr v5, v3

    .line 37
    sub-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v3

    .line 48
    sub-float/2addr v5, p0

    .line 49
    float-to-int p0, v5

    .line 50
    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$1;->$animator:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$1;->$animType:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$2;-><init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    return-void
.end method
