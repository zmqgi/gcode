.class public final Lcom/android/systemui/qs/QSDetailClipper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public mBackground:Landroid/graphics/drawable/TransitionDrawable;

.field public mDetail:Landroid/view/View;

.field public mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

.field public mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

.field public mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;


# virtual methods
.method public final animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    mul-int v3, p1, p1

    .line 62
    .line 63
    mul-int v4, p2, p2

    .line 64
    .line 65
    add-int v5, v3, v4

    .line 66
    .line 67
    int-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-int v5, v5

    .line 77
    int-to-double v5, v5

    .line 78
    mul-int/2addr v0, v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    int-to-double v7, v4

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-int v4, v4

    .line 94
    int-to-double v4, v4

    .line 95
    mul-int/2addr v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    int-to-double v6, v0

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-int v0, v4

    .line 111
    int-to-double v4, v0

    .line 112
    add-int/2addr v3, v1

    .line 113
    int-to-double v0, v3

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-int v0, v0

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {v1, p1, p2, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v1, p1, p2, v0, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 149
    .line 150
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-double v0, v0

    .line 157
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 158
    .line 159
    mul-double/2addr v0, v2

    .line 160
    double-to-long v0, v0

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 162
    .line 163
    .line 164
    if-eqz p4, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 167
    .line 168
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    if-eqz p3, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    long-to-double p2, p2

    .line 182
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr p2, v0

    .line 188
    double-to-int p2, p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/animation/Animator;->getDuration()J

    .line 207
    .line 208
    .line 209
    move-result-wide p3

    .line 210
    long-to-double p3, p3

    .line 211
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr p3, v0

    .line 217
    double-to-long p3, p3

    .line 218
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    return-wide p0
.end method
