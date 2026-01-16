.class public final Lcom/android/wm/shell/windowdecor/DragDetector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDidHoldForMinDuration:Z

.field public mDidStrayBeforeFullHold:Z

.field public mDragPointerId:I

.field public final mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

.field public final mHoldToDragMinDurationMs:J

.field public final mInputDownPoint:Landroid/graphics/PointF;

.field public mIsDragEvent:Z

.field public mResultOfDownAction:Z

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidStrayBeforeFullHold:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mHoldToDragMinDurationMs:J

    .line 32
    .line 33
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 34
    .line 35
    return-void
.end method

.method public static getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    shl-int p1, v1, p1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->isSynthesizedTouchpadGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x1002

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 17
    .line 18
    if-ne v0, v2, :cond_12

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v0, v4, :cond_f

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_5

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v0, v4, :cond_f

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 54
    .line 55
    invoke-static {p2, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v3, p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 69
    .line 70
    return p0

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 82
    .line 83
    return p0

    .line 84
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 85
    .line 86
    iput v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v3, p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 102
    .line 103
    return p0

    .line 104
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Invalid pointer index on ACTION_MOVE. Drag pointer id: "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "DragDetector"

    .line 127
    .line 128
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 132
    .line 133
    return p0

    .line 134
    :cond_7
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 135
    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    sub-float/2addr v2, v5

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    sub-float/2addr v0, v5

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    sub-long/2addr v5, v7

    .line 165
    long-to-float v5, v5

    .line 166
    float-to-double v6, v2

    .line 167
    float-to-double v8, v0

    .line 168
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 173
    .line 174
    int-to-double v8, v0

    .line 175
    cmpl-double v0, v6, v8

    .line 176
    .line 177
    if-lez v0, :cond_8

    .line 178
    .line 179
    move v0, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move v0, v1

    .line 182
    :goto_0
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    iget-wide v8, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mHoldToDragMinDurationMs:J

    .line 185
    .line 186
    cmp-long v2, v8, v6

    .line 187
    .line 188
    if-gtz v2, :cond_9

    .line 189
    .line 190
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    if-eqz v0, :cond_a

    .line 194
    .line 195
    long-to-float v2, v8

    .line 196
    cmpg-float v2, v5, v2

    .line 197
    .line 198
    if-gez v2, :cond_a

    .line 199
    .line 200
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidStrayBeforeFullHold:Z

    .line 201
    .line 202
    :cond_a
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidStrayBeforeFullHold:Z

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    long-to-float v2, v8

    .line 207
    cmpl-float v2, v5, v2

    .line 208
    .line 209
    if-ltz v2, :cond_b

    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    .line 212
    .line 213
    :cond_b
    :goto_1
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    move v1, v4

    .line 220
    :cond_c
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 221
    .line 222
    :cond_d
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 227
    .line 228
    return p0

    .line 229
    :cond_e
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 230
    .line 231
    invoke-static {p2, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v3, p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_f
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 241
    .line 242
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 243
    .line 244
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 248
    .line 249
    .line 250
    iput v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 251
    .line 252
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 253
    .line 254
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidStrayBeforeFullHold:Z

    .line 255
    .line 256
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    .line 257
    .line 258
    if-ne v0, v2, :cond_10

    .line 259
    .line 260
    return v1

    .line 261
    :cond_10
    invoke-static {p2, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {v3, p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_11
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 294
    .line 295
    return p1

    .line 296
    :cond_12
    invoke-interface {v3, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0
.end method
