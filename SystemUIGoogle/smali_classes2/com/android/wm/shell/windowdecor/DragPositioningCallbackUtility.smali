.class public abstract Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public static changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v9, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    add-int/2addr v1, v3

    .line 30
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    float-to-int v4, v4

    .line 45
    add-int/2addr v1, v4

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v11

    .line 51
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    float-to-int v4, v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    float-to-int v5, v5

    .line 76
    add-int/2addr v3, v5

    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    move v1, v6

    .line 80
    :cond_2
    and-int/lit8 v3, p0, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    float-to-int v4, v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_3

    .line 101
    .line 102
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    add-int/2addr v3, v5

    .line 106
    if-eq v3, v4, :cond_3

    .line 107
    .line 108
    move v1, v6

    .line 109
    :cond_3
    and-int/lit8 p0, p0, 0x8

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    float-to-int v3, v3

    .line 118
    add-int/2addr p0, v3

    .line 119
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    if-ne p0, v3, :cond_4

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    add-int/2addr p0, v0

    .line 135
    if-eq p0, v3, :cond_4

    .line 136
    .line 137
    move p0, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move p0, v1

    .line 140
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int v1, v9, v7

    .line 145
    .line 146
    move-object v2, p3

    .line 147
    move-object/from16 v3, p5

    .line 148
    .line 149
    move-object/from16 v4, p6

    .line 150
    .line 151
    move/from16 v5, p7

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iput v9, p1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    move p0, v6

    .line 164
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int v1, v10, v8

    .line 169
    .line 170
    sub-int v1, v0, v1

    .line 171
    .line 172
    if-lez v1, :cond_6

    .line 173
    .line 174
    move v1, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v1, v6

    .line 177
    :goto_2
    int-to-float v2, v0

    .line 178
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    .line 183
    .line 184
    if-gez v3, :cond_8

    .line 185
    .line 186
    invoke-static/range {p7 .. p7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getDecorWindowContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f0702db

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_3
    int-to-float v3, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 214
    .line 215
    move-object/from16 v4, p5

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    const v4, 0x3bcccccd    # 0.00625f

    .line 225
    .line 226
    .line 227
    mul-float/2addr v3, v4

    .line 228
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    mul-float/2addr v3, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    cmpg-float v2, v2, v3

    .line 245
    .line 246
    if-gez v2, :cond_9

    .line 247
    .line 248
    xor-int/lit8 v0, v1, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-static/range {p7 .. p7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-le v0, v2, :cond_a

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    move v0, v11

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v0, v6

    .line 268
    :goto_5
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iput v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    move p0, v6

    .line 275
    :cond_b
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    if-nez p0, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 290
    .line 291
    if-nez p0, :cond_c

    .line 292
    .line 293
    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    iput v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    iput v9, p1, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    :cond_c
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    if-ne v7, p0, :cond_e

    .line 304
    .line 305
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    if-ne v8, p0, :cond_e

    .line 308
    .line 309
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-ne v9, p0, :cond_e

    .line 312
    .line 313
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    if-eq v10, p0, :cond_d

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    :goto_6
    return v6

    .line 319
    :cond_e
    :goto_7
    return v11
.end method

.method public static getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x2002

    .line 35
    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_3
    const/16 v1, 0x1002

    .line 41
    .line 42
    if-ne p0, v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v0
.end method

.method public static isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z
    .locals 4

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    int-to-float v2, p0

    .line 11
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    .line 16
    .line 17
    if-gez v3, :cond_2

    .line 18
    .line 19
    invoke-static {p5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getDecorWindowContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const p4, 0x7f0702dc

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_1
    int-to-float p3, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    const v3, 0x3bcccccd    # 0.00625f

    .line 56
    .line 57
    .line 58
    mul-float/2addr p3, v3

    .line 59
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 64
    .line 65
    int-to-float p4, p4

    .line 66
    mul-float/2addr p3, p4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    cmpg-float p3, v2, p3

    .line 76
    .line 77
    if-gez p3, :cond_3

    .line 78
    .line 79
    xor-int/lit8 p0, p1, 0x1

    .line 80
    .line 81
    return p0

    .line 82
    :cond_3
    invoke-static {p5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-le p0, p2, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    return v0
.end method

.method public static isSizeConstraintForDesktopModeEnabled(Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_SIZE_CONSTRAINTS:Landroid/window/DesktopModeFlags;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-le v0, v2, :cond_2

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    sub-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    if-le v2, p1, :cond_4

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    return v0
.end method

.method public static updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sub-float/2addr p3, v0

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    sub-float/2addr p4, p2

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    float-to-int p1, p3

    .line 11
    float-to-int p2, p4

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
