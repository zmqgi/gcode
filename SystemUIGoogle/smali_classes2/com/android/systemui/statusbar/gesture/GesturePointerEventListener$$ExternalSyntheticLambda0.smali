.class public final synthetic Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 2
    .line 3
    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz p0, :cond_16

    .line 29
    .line 30
    if-eq p0, v6, :cond_15

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v8, -0x1

    .line 34
    if-eq p0, v1, :cond_c

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p0, v1, :cond_15

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p0, v1, :cond_a

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    const/16 p0, 0x2002

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1a

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    cmpg-float v3, p0, v2

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    cmpl-float v1, p0, v2

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    cmpg-float v3, p1, v2

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    cmpl-float v1, p1, v2

    .line 97
    .line 98
    if-lez v1, :cond_6

    .line 99
    .line 100
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    int-to-float v2, v8

    .line 107
    cmpl-float v2, p0, v2

    .line 108
    .line 109
    if-ltz v2, :cond_7

    .line 110
    .line 111
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    int-to-float v1, v8

    .line 117
    cmpg-float p0, p0, v1

    .line 118
    .line 119
    if-gez p0, :cond_8

    .line 120
    .line 121
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 122
    .line 123
    :cond_8
    :goto_2
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    int-to-float v1, v8

    .line 128
    cmpl-float v1, p1, v1

    .line 129
    .line 130
    if-ltz v1, :cond_9

    .line 131
    .line 132
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    if-eqz p0, :cond_1a

    .line 137
    .line 138
    int-to-float p0, v8

    .line 139
    cmpg-float p0, p1, p0

    .line 140
    .line 141
    if-gez p0, :cond_1a

    .line 142
    .line 143
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 152
    .line 153
    .line 154
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 155
    .line 156
    if-eqz p0, :cond_1a

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-ge p0, v1, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v6, v7

    .line 166
    :goto_3
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_c
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 171
    .line 172
    if-eqz p0, :cond_1a

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/4 v1, 0x4

    .line 179
    if-ne p0, v1, :cond_e

    .line 180
    .line 181
    const/16 p0, 0x35

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/high16 v1, 0x40400000    # 3.0f

    .line 188
    .line 189
    cmpg-float p0, p0, v1

    .line 190
    .line 191
    if-nez p0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 198
    .line 199
    aget v1, v1, v7

    .line 200
    .line 201
    sub-float/2addr p0, v1

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 207
    .line 208
    aget v2, v2, v7

    .line 209
    .line 210
    sub-float/2addr v1, v2

    .line 211
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    cmpg-float v2, v2, v3

    .line 220
    .line 221
    if-gez v2, :cond_d

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    iget v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    cmpl-float p0, p0, v1

    .line 231
    .line 232
    if-lez p0, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iget v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    cmpl-float p0, p0, v1

    .line 243
    .line 244
    if-lez p0, :cond_e

    .line 245
    .line 246
    :goto_4
    move p0, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move p0, v6

    .line 249
    :goto_5
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 250
    .line 251
    if-nez p0, :cond_f

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move v10, v7

    .line 264
    :goto_6
    if-ge v10, v9, :cond_13

    .line 265
    .line 266
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eq v3, v8, :cond_12

    .line 275
    .line 276
    move v11, v7

    .line 277
    :goto_7
    if-ge v11, p0, :cond_11

    .line 278
    .line 279
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-virtual {p1, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(FFIJ)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(FFIJ)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_13
    move v1, v7

    .line 324
    :goto_8
    if-nez v1, :cond_14

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    move v6, v7

    .line 328
    :goto_9
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 332
    .line 333
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_16
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 337
    .line 338
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 339
    .line 340
    iput v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 341
    .line 342
    invoke-virtual {v0, p1, v7}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 343
    .line 344
    .line 345
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 346
    .line 347
    if-eqz p0, :cond_17

    .line 348
    .line 349
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 350
    .line 351
    :cond_17
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 352
    .line 353
    if-eqz p0, :cond_18

    .line 354
    .line 355
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 356
    .line 357
    :cond_18
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 358
    .line 359
    if-eqz p0, :cond_19

    .line 360
    .line 361
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 362
    .line 363
    :cond_19
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 364
    .line 365
    if-eqz p0, :cond_1a

    .line 366
    .line 367
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 368
    .line 369
    :cond_1a
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0
.end method
