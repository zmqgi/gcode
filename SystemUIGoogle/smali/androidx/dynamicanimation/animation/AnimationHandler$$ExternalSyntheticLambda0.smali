.class public final synthetic Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/dynamicanimation/animation/AnimationHandler;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget-object v6, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_5

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-object v7, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v8, v8, v2

    .line 52
    .line 53
    if-gez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v9, v7, v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 67
    .line 68
    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sub-long v7, v0, v7

    .line 75
    .line 76
    iput-wide v0, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget v9, v9, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    cmpl-float v10, v9, v10

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const-wide/32 v7, 0x7fffffff

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    long-to-float v7, v7

    .line 94
    div-float/2addr v7, v9

    .line 95
    float-to-long v7, v7

    .line 96
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 101
    .line 102
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 109
    .line 110
    iget v9, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    :goto_4
    if-ltz v0, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iput-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_8
    iput-boolean v4, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 180
    .line 181
    :cond_9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 190
    .line 191
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    .line 192
    .line 193
    invoke-interface {v0, p0}, Landroidx/dynamicanimation/animation/FrameCallbackScheduler;->postFrameCallback(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method
