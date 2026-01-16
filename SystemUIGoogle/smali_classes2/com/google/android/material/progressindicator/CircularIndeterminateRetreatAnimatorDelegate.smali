.class public final Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ANIMATION_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

.field public static final COMPLETE_END_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

.field public static final DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final DELAY_SPINS_IN_MS:[I

.field public static final END_FRACTION_RANGE:[F


# instance fields
.field public animationFraction:F

.field public animator:Landroid/animation/ObjectAnimator;

.field public animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public completeEndAnimator:Landroid/animation/ObjectAnimator;

.field public completeEndFraction:F

.field public indicatorColorIndexOffset:I

.field public standardInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    const/16 v1, 0x1194

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5dc

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->END_FRACTION_RANGE:[F

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

    .line 27
    .line 28
    const-string v1, "animationFraction"

    .line 29
    .line 30
    const-class v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->ANIMATION_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

    .line 38
    .line 39
    const-string v1, "completeEndFraction"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->COMPLETE_END_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerAnimatorsCompleteCallback(Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public resetPropertiesForNewStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->activeIndicators:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 24
    .line 25
    return-void
.end method

.method public setAnimationFraction(F)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    .line 2
    .line 3
    const v0, 0x45bb8000    # 6000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->activeIndicators:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 18
    .line 19
    const/high16 v2, 0x44870000    # 1080.0f

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    .line 22
    .line 23
    mul-float/2addr v3, v2

    .line 24
    sget-object v2, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v1

    .line 29
    move v7, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    .line 32
    aget v8, v2, v6

    .line 33
    .line 34
    iget-object v9, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    const/16 v10, 0x1f4

    .line 37
    .line 38
    invoke-static {p1, v8, v10}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->getFractionInRange(III)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {v9, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/high16 v9, 0x42b40000    # 90.0f

    .line 47
    .line 48
    mul-float/2addr v8, v9

    .line 49
    add-float/2addr v7, v8

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-float/2addr v3, v7

    .line 54
    iput v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    const/16 v4, 0xbb8

    .line 59
    .line 60
    invoke-static {p1, v1, v4}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->getFractionInRange(III)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v3, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {p1, v4, v4}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->getFractionInRange(III)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v6, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v3, v4

    .line 79
    iput v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->END_FRACTION_RANGE:[F

    .line 82
    .line 83
    aget v6, v4, v1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    aget v4, v4, v7

    .line 87
    .line 88
    invoke-static {v6, v4, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 93
    .line 94
    iget v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 95
    .line 96
    cmpl-float v6, v4, v5

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-lez v6, :cond_1

    .line 101
    .line 102
    sub-float v4, v7, v4

    .line 103
    .line 104
    mul-float/2addr v4, v3

    .line 105
    iput v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 106
    .line 107
    :cond_1
    move v0, v1

    .line 108
    :goto_1
    array-length v3, v2

    .line 109
    if-ge v0, v3, :cond_3

    .line 110
    .line 111
    aget v3, v2, v0

    .line 112
    .line 113
    const/16 v4, 0x64

    .line 114
    .line 115
    invoke-static {p1, v3, v4}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->getFractionInRange(III)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpl-float v4, v3, v5

    .line 120
    .line 121
    if-ltz v4, :cond_2

    .line 122
    .line 123
    cmpg-float v4, v3, v7

    .line 124
    .line 125
    if-gtz v4, :cond_2

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 128
    .line 129
    add-int/2addr v0, p1

    .line 130
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 133
    .line 134
    array-length v2, p1

    .line 135
    rem-int/2addr v0, v2

    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    array-length v4, p1

    .line 139
    rem-int/2addr v2, v4

    .line 140
    aget v0, p1, v0

    .line 141
    .line 142
    aget p1, p1, v2

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->activeIndicators:Ljava/util/List;

    .line 151
    .line 152
    check-cast v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 159
    .line 160
    sget v3, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->$r8$clinit:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, v0, p1}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final startAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v1, v2, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->ANIMATION_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

    .line 14
    .line 15
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const v3, 0x45bb8000    # 6000.0f

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 25
    .line 26
    mul-float/2addr v4, v3

    .line 27
    float-to-long v3, v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-array v1, v2, [F

    .line 59
    .line 60
    fill-array-data v1, :array_1

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->COMPLETE_END_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

    .line 64
    .line 65
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 72
    .line 73
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 74
    .line 75
    mul-float/2addr v0, v2

    .line 76
    float-to-long v2, v0

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    return-void
.end method
