.class public final Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFlingVelocityThresholds:[I

.field public mLastFlingVelocity:F

.field public mLastProcessedAxis:I

.field public mLastProcessedDeviceId:I

.field public mLastProcessedSource:I

.field public final mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

.field public final mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public final mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 16
    .line 17
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 18
    .line 19
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 22
    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2, v6, p2, v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v6, p2, v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, v3, v4

    .line 61
    .line 62
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 65
    .line 66
    iput p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 67
    .line 68
    move v0, v4

    .line 69
    :goto_1
    aget v1, v3, v5

    .line 70
    .line 71
    const v2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    sget-object v2, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x3e8

    .line 105
    .line 106
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->getScaledScrollFactor()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    mul-float/2addr v1, p1

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpl-float v0, p1, v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    cmpl-float p1, p1, v2

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->stopDifferentialMotionFling()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    aget v0, v3, v5

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    cmpg-float p1, p1, v0

    .line 163
    .line 164
    if-gez p1, :cond_7

    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    aget p1, v3, v4

    .line 168
    .line 169
    neg-int v0, p1

    .line 170
    int-to-float v0, v0

    .line 171
    int-to-float p1, p1

    .line 172
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {p2, p1}, Landroidx/core/view/DifferentialMotionFlingTarget;->startDifferentialMotionFling(F)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    move v2, p1

    .line 187
    :cond_8
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
