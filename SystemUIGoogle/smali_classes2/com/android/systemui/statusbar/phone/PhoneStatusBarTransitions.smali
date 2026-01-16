.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
.super Lcom/android/systemui/shared/statusbar/phone/BarTransitions;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBattery:Landroid/view/View;

.field public mCurrentAnimation:Landroid/animation/Animator;

.field public mIconAlphaWhenOpaque:F

.field public mIsHeadsUp:Z

.field public mStartSide:Landroid/view/View;

.field public mStatusIcons:Landroid/view/View;


# virtual methods
.method public final applyMode(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIsHeadsUp:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    if-eq p1, v3, :cond_5

    .line 30
    .line 31
    if-ne p1, v2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_5
    :goto_2
    if-eq p1, v3, :cond_7

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_4

    .line 48
    :cond_7
    :goto_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_8
    if-eqz p2, :cond_b

    .line 58
    .line 59
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v5, v3, [Landroid/animation/Animator;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x2

    .line 73
    new-array v9, v8, [F

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput v7, v9, v10

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    aput v0, v9, v7

    .line 80
    .line 81
    const-string v0, "alpha"

    .line 82
    .line 83
    invoke-static {v6, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v10

    .line 88
    .line 89
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-array v11, v8, [F

    .line 96
    .line 97
    aput v9, v11, v10

    .line 98
    .line 99
    aput v1, v11, v7

    .line 100
    .line 101
    invoke-static {v6, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v5, v7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-array v9, v8, [F

    .line 114
    .line 115
    aput v6, v9, v10

    .line 116
    .line 117
    aput v4, v9, v7

    .line 118
    .line 119
    invoke-static {v1, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v5, v8

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    if-eq p1, v3, :cond_9

    .line 129
    .line 130
    if-ne p1, v2, :cond_a

    .line 131
    .line 132
    :cond_9
    const-wide/16 v0, 0x5dc

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getIconAlphaBasedOnOpacity(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0
.end method

.method public final onTransition(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
