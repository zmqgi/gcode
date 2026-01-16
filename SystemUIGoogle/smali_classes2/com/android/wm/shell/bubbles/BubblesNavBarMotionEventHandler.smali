.class public final Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mInterceptingTouches:Z

.field public mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public mOnInterceptTouch:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mTouchDown:Landroid/graphics/PointF;

.field public mTouchSlop:I

.field public mTrackingTouches:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# virtual methods
.method public final onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v3, v5, :cond_4

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v3, v8, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v3, p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual {p1, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 72
    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    float-to-double v3, v1

    .line 80
    float-to-double v6, v2

    .line 81
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 86
    .line 87
    int-to-double v6, v1

    .line 88
    cmpl-double v1, v3, v6

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;->run()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    const/16 v1, 0x3e8

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-virtual {p1, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 189
    .line 190
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 195
    .line 196
    .line 197
    iput-object v6, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    :cond_9
    return v5

    .line 200
    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v3, 0x1050277

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 216
    .line 217
    new-instance v7, Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    sub-int v2, v9, v2

    .line 224
    .line 225
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    invoke-direct {v7, v8, v2, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    float-to-int v2, v2

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    float-to-int v6, v6

    .line 240
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 247
    .line 248
    aget-boolean v2, v2, v5

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    float-to-int v2, v2

    .line 257
    int-to-long v6, v2

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    float-to-int v2, v2

    .line 263
    int-to-long v8, v2

    .line 264
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 275
    .line 276
    new-instance v3, Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    sub-int v2, v10, v2

    .line 283
    .line 284
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    invoke-direct {v3, v4, v2, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-wide v3, -0x350e99f3e458c269L    # -1.0415355867599874E53

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const/4 v6, 0x5

    .line 313
    invoke-static {v2, v3, v4, v6, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 339
    .line 340
    return v5

    .line 341
    :cond_c
    :goto_0
    return v4
.end method
