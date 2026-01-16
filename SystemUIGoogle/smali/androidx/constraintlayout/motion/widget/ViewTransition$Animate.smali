.class public final Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public mClearsTag:I

.field public mDpositionDt:F

.field public mHoldAt100:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLastRender:J

.field public mMC:Landroidx/constraintlayout/motion/widget/MotionController;

.field public mPosition:F

.field public mReverse:Z

.field public mSetsTag:I

.field public mTempRec:Landroid/graphics/Rect;

.field public mUpDuration:I

.field public mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# virtual methods
.method public final mutate()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    move-wide v7, v5

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v11, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 26
    .line 27
    sub-long v11, v5, v11

    .line 28
    .line 29
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 30
    .line 31
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 32
    .line 33
    long-to-double v11, v11

    .line 34
    mul-double/2addr v11, v7

    .line 35
    double-to-float v7, v11

    .line 36
    iget v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 37
    .line 38
    mul-float/2addr v7, v8

    .line 39
    sub-float/2addr v4, v7

    .line 40
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    cmpg-float v4, v4, v11

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    iput v11, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 57
    .line 58
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 71
    .line 72
    cmpg-float v5, v5, v11

    .line 73
    .line 74
    if-gtz v5, :cond_4

    .line 75
    .line 76
    if-eq v1, v10, :cond_2

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eq v0, v10, :cond_3

    .line 92
    .line 93
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 104
    .line 105
    cmpl-float p0, p0, v11

    .line 106
    .line 107
    if-gtz p0, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    :cond_5
    iget-object p0, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    move-wide v7, v5

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-wide v11, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 123
    .line 124
    sub-long v11, v5, v11

    .line 125
    .line 126
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 127
    .line 128
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 129
    .line 130
    long-to-double v11, v11

    .line 131
    mul-double/2addr v11, v7

    .line 132
    double-to-float v7, v11

    .line 133
    iget v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 134
    .line 135
    mul-float/2addr v7, v8

    .line 136
    add-float/2addr v7, v4

    .line 137
    iput v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float v4, v7, v11

    .line 142
    .line 143
    if-ltz v4, :cond_7

    .line 144
    .line 145
    iput v11, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 146
    .line 147
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 155
    .line 156
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_1
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 161
    .line 162
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 169
    .line 170
    cmpl-float v5, v5, v11

    .line 171
    .line 172
    if-ltz v5, :cond_b

    .line 173
    .line 174
    if-eq v1, v10, :cond_9

    .line 175
    .line 176
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eq v0, v10, :cond_a

    .line 190
    .line 191
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mHoldAt100:Z

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 206
    .line 207
    cmpg-float p0, p0, v11

    .line 208
    .line 209
    if-ltz p0, :cond_d

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    return-void

    .line 215
    :cond_d
    :goto_2
    iget-object p0, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final reverse()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 34
    .line 35
    return-void
.end method
