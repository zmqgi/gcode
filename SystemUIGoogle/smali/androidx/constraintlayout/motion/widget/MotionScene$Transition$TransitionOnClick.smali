.class public final Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mMode:I

.field public mTargetId:I

.field public mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# virtual methods
.method public final addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 36
    .line 37
    iget p3, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v5, v3

    .line 58
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    move v6, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v6, v3

    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v0, v3

    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    and-int/lit8 v2, v1, 0x10

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-ne p2, p3, :cond_6

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v2, v3

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v1, v1, 0x1000

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-ne p2, p3, :cond_7

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_7
    or-int p2, v0, v3

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v5, :cond_2

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    iget p0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 32
    .line 33
    invoke-direct {v5, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 34
    .line 35
    .line 36
    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 41
    .line 42
    iput p0, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 56
    .line 57
    and-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    and-int/lit16 v6, v2, 0x100

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    move v6, v8

    .line 71
    :goto_1
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x1000

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v2, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    move v2, v8

    .line 83
    :goto_3
    if-eqz v6, :cond_9

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    if-eq v0, p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 93
    .line 94
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 95
    .line 96
    if-eq p1, v9, :cond_a

    .line 97
    .line 98
    iget p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 99
    .line 100
    const/high16 v9, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float p1, p1, v9

    .line 103
    .line 104
    if-lez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move v2, v7

    .line 108
    :cond_9
    move v7, v6

    .line 109
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 110
    .line 111
    if-ne p1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_b
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 115
    .line 116
    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_c

    .line 119
    .line 120
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 121
    .line 122
    if-eq v5, v0, :cond_11

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 126
    .line 127
    if-eq v5, v6, :cond_d

    .line 128
    .line 129
    if-ne v5, v0, :cond_11

    .line 130
    .line 131
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 132
    .line 133
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 134
    .line 135
    and-int/2addr v0, v8

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_e
    const/4 v0, 0x0

    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 151
    .line 152
    and-int/lit8 v3, v3, 0x10

    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_f
    if-eqz v7, :cond_10

    .line 164
    .line 165
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0x100

    .line 168
    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_10
    if-eqz v2, :cond_11

    .line 179
    .line 180
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 181
    .line 182
    and-int/lit16 p0, p0, 0x1000

    .line 183
    .line 184
    if-eqz p0, :cond_11

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 190
    .line 191
    .line 192
    :cond_11
    :goto_6
    return-void
.end method

.method public final removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
