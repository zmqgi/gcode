.class public final Lcom/android/systemui/classifier/ProximityClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDistanceClassifier:Lcom/android/systemui/classifier/DistanceClassifier;

.field public mGestureStartTimeNs:J

.field public mNear:Z

.field public mNearDurationNs:J

.field public mPercentCoveredThreshold:F

.field public mPercentNear:F

.field public mPrevNearTimeNs:J


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentCoveredThreshold:F

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq p1, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    if-lez p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mDistanceClassifier:Lcom/android/systemui/classifier/DistanceClassifier;

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    .line 38
    .line 39
    iget v4, p1, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p1, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const-string v9, "Threshold: "

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Horizontal swipe distance: "

    .line 60
    .line 61
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v3, v5, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_2

    .line 104
    .line 105
    :goto_0
    move v7, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Vertical swipe distance: "

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v6, v5, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v4, v5, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    cmpl-float v3, v4, v3

    .line 152
    .line 153
    if-ltz v3, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Is longSwipe? "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/classifier/DistanceClassifier;->getReason$1()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    iget-boolean v3, p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v0, 0x0

    .line 211
    const-string/jumbo v3, "{percentInProximity=%f, threshold=%f, distanceClassifier=%s}"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_4
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_5
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_6
    :goto_3
    const-wide/16 p0, 0x0

    .line 234
    .line 235
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public final onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;->getCovered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;->getTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Sensor is: "

    .line 12
    .line 13
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " at time "

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/classifier/ProximityClassifier;->update(JZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 7
    .line 8
    return-void
.end method

.method public final onSessionStarted()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mGestureStartTimeNs:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 16
    .line 17
    cmp-long v3, v3, v1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Gesture start time: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mGestureStartTimeNs:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/systemui/classifier/ProximityClassifier;->update(JZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mGestureStartTimeNs:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    const-string p1, "Gesture duration, Proximity duration: "

    .line 73
    .line 74
    const-string v0, ", "

    .line 75
    .line 76
    invoke-static {p1, v0, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v5, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 81
    .line 82
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    cmp-long p1, v3, v1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_1
    iput p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 108
    .line 109
    long-to-float p1, v0

    .line 110
    long-to-float v0, v3

    .line 111
    div-float/2addr p1, v0

    .line 112
    iput p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 113
    .line 114
    return-void
.end method

.method public final update(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 18
    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Updating duration: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Set prevNearTimeNs: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 63
    .line 64
    :cond_1
    iput-boolean p3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 65
    .line 66
    return-void
.end method
