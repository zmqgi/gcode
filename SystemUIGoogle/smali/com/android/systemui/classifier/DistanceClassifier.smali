.class public final Lcom/android/systemui/classifier/DistanceClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

.field public mDistanceDirty:Z

.field public mHorizontalFlingThresholdPx:F

.field public mHorizontalSwipeThresholdPx:F

.field public mVelocityToDistanceMultiplier:F

.field public mVerticalFlingThresholdPx:F

.field public mVerticalSwipeThresholdPx:F


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 52
    .line 53
    iget v3, v1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 54
    .line 55
    iget v4, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    add-float/2addr v2, v3

    .line 59
    iget v5, v1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 60
    .line 61
    iget v6, v1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    .line 62
    .line 63
    mul-float/2addr v6, v4

    .line 64
    add-float v4, v6, v5

    .line 65
    .line 66
    iget-object v7, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    const-string v10, "Threshold: "

    .line 75
    .line 76
    const-string v11, ", "

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Horizontal swipe and fling distance: "

    .line 83
    .line 84
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v1, v1, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpl-float p1, p1, v0

    .line 125
    .line 126
    if-ltz p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Vertical swipe and fling distance: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpl-float p1, v0, p1

    .line 172
    .line 173
    if-ltz p1, :cond_2

    .line 174
    .line 175
    :goto_0
    invoke-static {v8, v9}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getReason$1()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v8, v9, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Only "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " motion events recorded."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/MotionEvent;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-float/2addr v2, v4

    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-float/2addr v4, v0

    .line 128
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 129
    .line 130
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 137
    .line 138
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 139
    .line 140
    return-object p0
.end method

.method public final getReason$1()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    const-string/jumbo v1, "{distanceVectors=%s, isHorizontal=%s, velocityToDistanceMultiplier=%f, horizontalFlingThreshold=%f, verticalFlingThreshold=%f, horizontalSwipeThreshold=%f, verticalSwipeThreshold=%s}"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 3
    .line 4
    return-void
.end method
