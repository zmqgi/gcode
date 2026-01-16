.class public final Lcom/android/keyguard/PasswordTextView$CharState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentDotSizeFactor:F

.field public currentTextSizeFactor:F

.field public currentTextTranslationY:F

.field public currentWidthFactor:F

.field public dotAnimationIsGrowing:Z

.field public dotAnimator:Landroid/animation/Animator;

.field public dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

.field public isDotSwapPending:Z

.field public mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public mTextTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

.field public textAnimationIsGrowing:Z

.field public textAnimator:Landroid/animation/ValueAnimator;

.field public textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public textTranslateAnimator:Landroid/animation/ValueAnimator;

.field public textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public synthetic this$0:Lcom/android/keyguard/PasswordTextView;

.field public whichChar:C

.field public widthAnimationIsGrowing:Z

.field public widthAnimator:Landroid/animation/ValueAnimator;

.field public widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;


# direct methods
.method public static cancelAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final isCharVisibleForA11y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float p0, p0, v3

    .line 18
    .line 19
    if-gtz p0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_1
    return v2
.end method

.method public final startDotAppearAnimation(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 20
    .line 21
    new-array v7, v5, [F

    .line 22
    .line 23
    aput v3, v7, v4

    .line 24
    .line 25
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    aput v3, v7, v6

    .line 28
    .line 29
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v7, 0xa0

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-array v2, v5, [F

    .line 47
    .line 48
    fill-array-data v2, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v1, v5, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    aput-object v2, v1, v6

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 88
    .line 89
    new-array v3, v5, [F

    .line 90
    .line 91
    aput v2, v3, v4

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    aput v2, v3, v6

    .line 96
    .line 97
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    const/high16 v1, 0x43200000    # 160.0f

    .line 108
    .line 109
    mul-float/2addr v2, v1

    .line 110
    float-to-long v1, v2

    .line 111
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 124
    .line 125
    :goto_0
    iput-boolean v6, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startRemoveAnimation(JJ)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v3

    .line 25
    :goto_0
    iget v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 26
    .line 27
    cmpl-float v4, v4, v1

    .line 28
    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    :cond_4
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move v4, v3

    .line 46
    :goto_1
    iget v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 47
    .line 48
    cmpl-float v5, v5, v1

    .line 49
    .line 50
    if-lez v5, :cond_6

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    :cond_6
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    :cond_7
    move v5, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_8
    move v5, v3

    .line 67
    :goto_2
    const/4 v6, 0x2

    .line 68
    const/high16 v7, 0x43200000    # 160.0f

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 78
    .line 79
    new-array v8, v6, [F

    .line 80
    .line 81
    aput v0, v8, v3

    .line 82
    .line 83
    aput v1, v8, v2

    .line 84
    .line 85
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 100
    .line 101
    iget-object v8, v8, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    mul-float/2addr v8, v7

    .line 115
    float-to-long v8, v8

    .line 116
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 128
    .line 129
    :cond_9
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 132
    .line 133
    .line 134
    :cond_a
    if-eqz v5, :cond_b

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 142
    .line 143
    new-array p2, v6, [F

    .line 144
    .line 145
    aput p1, p2, v3

    .line 146
    .line 147
    aput v1, p2, v2

    .line 148
    .line 149
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    iget p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 177
    .line 178
    mul-float/2addr p2, v7

    .line 179
    float-to-long v0, p2

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public final startTextDisappearAnimation(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v1, v3

    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/high16 v1, 0x43200000    # 160.0f

    .line 48
    .line 49
    iget v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 50
    .line 51
    mul-float/2addr v3, v1

    .line 52
    float-to-long v3, v3

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 67
    .line 68
    return-void
.end method
