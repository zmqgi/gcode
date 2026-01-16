.class public final Lcom/android/systemui/accessibility/MagnificationGestureDetector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAccumulator:Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;

.field public final mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

.field public mDetectSingleTap:Z

.field public mDraggingDetected:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mLastLocation:Landroid/graphics/PointF;

    .line 38
    .line 39
    mul-int/2addr p1, p1

    .line 40
    iput p1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mTouchSlopSquare:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mAccumulator:Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 50
    .line 51
    new-instance p1, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mAccumulator:Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v6, 0x2002

    .line 26
    .line 27
    and-int/2addr v1, v6

    .line 28
    if-ne v1, v6, :cond_2

    .line 29
    .line 30
    move v6, v3

    .line 31
    move v1, v5

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x1c

    .line 37
    .line 38
    const/16 v9, 0x1b

    .line 39
    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v9, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-float/2addr v5, v7

    .line 47
    invoke-virtual {p2, v8, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-float/2addr v1, v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-float/2addr v6, v5

    .line 60
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-float/2addr v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mLastLocation:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    sub-float v6, v1, v5

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mLastLocation:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    sub-float v5, v1, v5

    .line 85
    .line 86
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mLastLocation:Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mLastLocation:Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v5, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-eq v1, v4, :cond_7

    .line 136
    .line 137
    if-eq v1, v2, :cond_5

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    if-eq v1, p1, :cond_8

    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    if-eq v1, p1, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded()V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 156
    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    :goto_3
    return v3

    .line 160
    :cond_6
    new-instance p0, Landroid/graphics/Point;

    .line 161
    .line 162
    iget-object p2, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    float-to-int v1, v1

    .line 167
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    float-to-int p2, p2

    .line 170
    invoke-direct {p0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    neg-int v0, v0

    .line 178
    int-to-float v0, v0

    .line 179
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    neg-int v1, v1

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    invoke-interface {v7, p1, p2, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onDrag(Landroid/view/View;II)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded()V

    .line 196
    .line 197
    .line 198
    iget-boolean p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-interface {v7, p1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    move p1, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move p1, v3

    .line 208
    :goto_4
    invoke-interface {v7}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onFinish()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    or-int/2addr p1, p2

    .line 213
    iget-object p2, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 214
    .line 215
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 216
    .line 217
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iget-object p2, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mLastLocation:Landroid/graphics/PointF;

    .line 222
    .line 223
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v4, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 231
    .line 232
    iput-boolean v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 233
    .line 234
    return p1

    .line 235
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-long v0, p2

    .line 244
    add-long/2addr p0, v0

    .line 245
    invoke-virtual {v6, v5, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onStart()V

    .line 249
    .line 250
    .line 251
    return v4
.end method

.method public final stopSingleTapDetectionIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mAccumulator:Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mAccumulatedDelta:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    mul-float/2addr v2, v2

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    mul-float/2addr v1, v1

    .line 37
    add-float/2addr v1, v2

    .line 38
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector$MotionAccumulator;->mTouchSlopSquare:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
