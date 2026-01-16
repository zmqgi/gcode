.class public final Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/mechanics/view/ImperativeComputations;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->guarantee:J

    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 30
    .line 31
    sget-object v5, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    iget-object v10, p1, Lcom/android/mechanics/view/ImperativeComputations;->motionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 61
    .line 62
    iget-object v9, v9, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 63
    .line 64
    sget-object v11, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerView$1;

    .line 65
    .line 66
    iget-object v11, v10, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    float-to-int v11, v11

    .line 73
    iget-object v12, v9, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 74
    .line 75
    invoke-virtual {v12, v11, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerBounds(IZ)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->SNAP_POSITION_KEY:Lcom/android/mechanics/spec/SemanticKey;

    .line 79
    .line 80
    iget-object v10, v10, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Lcom/android/mechanics/impl/Computations;->computedSemanticState(Lcom/android/mechanics/spec/SemanticKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v11, v9, Lcom/android/wm/shell/common/split/DividerView;->mLastHoveredOverSnapPosition:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    if-nez v11, :cond_1

    .line 97
    .line 98
    iget-object v11, v9, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 99
    .line 100
    iget-object v11, v11, Lcom/android/wm/shell/common/split/SplitLayout;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 101
    .line 102
    sget-object v12, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-interface {v11, v12, v13}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-object v10, v9, Lcom/android/wm/shell/common/split/DividerView;->mLastHoveredOverSnapPosition:Ljava/lang/Integer;

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-boolean v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->isAnimatingUninterrupted:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 118
    .line 119
    iget-wide v8, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 120
    .line 121
    sub-long/2addr v5, v8

    .line 122
    invoke-virtual {p1, v5, v6}, Lcom/android/mechanics/impl/Computations;->computeDirectMappedVelocity(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->directMappedVelocity:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    iput v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->directMappedVelocity:F

    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations;->getComputedIsStable()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v5, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 137
    .line 138
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    iput-object v1, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 145
    .line 146
    move v0, v7

    .line 147
    :cond_4
    iget-wide v5, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 148
    .line 149
    invoke-static {v5, v6, v3, v4}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iput-wide v3, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 156
    .line 157
    move v0, v7

    .line 158
    :cond_5
    iget-object v1, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iput-object v2, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 167
    .line 168
    move v0, v7

    .line 169
    :cond_6
    iget-wide v1, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v1, v2, v3, v4}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 186
    .line 187
    move v0, v7

    .line 188
    :cond_7
    iget v1, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 189
    .line 190
    iget v2, p1, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 191
    .line 192
    cmpg-float v1, v1, v2

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iput v2, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 198
    .line 199
    move v0, v7

    .line 200
    :goto_2
    iget v1, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    .line 201
    .line 202
    iget-object v2, p1, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 203
    .line 204
    iget v3, v2, Lcom/android/mechanics/view/DistanceGestureContext;->dragOffset:F

    .line 205
    .line 206
    cmpg-float v1, v1, v3

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    iput v3, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    .line 212
    .line 213
    move v0, v7

    .line 214
    :goto_3
    iget-object v1, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 217
    .line 218
    if-eq v1, v2, :cond_a

    .line 219
    .line 220
    iput-object v2, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 221
    .line 222
    move v5, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v5, v0

    .line 225
    :goto_4
    iget-wide v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 226
    .line 227
    iput-wide v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 228
    .line 229
    xor-int/lit8 v0, v5, 0x1

    .line 230
    .line 231
    iput-boolean v0, p1, Lcom/android/mechanics/view/ImperativeComputations;->isAnimatingUninterrupted:Z

    .line 232
    .line 233
    :goto_5
    if-eqz v5, :cond_b

    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-void

    .line 241
    :cond_c
    iget-object p0, p1, Lcom/android/mechanics/view/ImperativeComputations;->label:Ljava/lang/String;

    .line 242
    .line 243
    const-string p1, "ViewMotionValue("

    .line 244
    .line 245
    const-string v0, ") is already disposed."

    .line 246
    .line 247
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
