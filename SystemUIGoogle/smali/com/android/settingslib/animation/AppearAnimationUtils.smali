.class public Lcom/android/settingslib/animation/AppearAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/animation/AppearAnimationCreator;


# instance fields
.field public mAppearing:Z

.field public final mDelayScale:F

.field public final mDuration:J

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

.field public mRowTranslationScaler:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

.field public final mStartTranslation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p6, 0x7f0700b2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p1, p4

    .line 26
    iput p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 27
    .line 28
    iput p5, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDelayScale:F

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 34
    .line 35
    return-void
.end method

.method public static createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V
    .locals 5

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    sub-float/2addr p5, v0

    .line 4
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p5

    const/4 p6, 0x2

    if-eqz p5, :cond_2

    .line 6
    new-instance p5, Landroid/view/RenderNodeAnimator;

    const/16 v1, 0xb

    invoke-direct {p5, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 7
    invoke-virtual {p5, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object p5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v3, p6, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {p0, p5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 9
    :goto_2
    invoke-virtual {p5, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p5, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    invoke-virtual {p5, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p6, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance p6, Lcom/android/settingslib/animation/AppearAnimationUtils$1;

    invoke-direct {p6, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p5, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_3
    new-instance p6, Lcom/android/settingslib/animation/AppearAnimationUtils$2;

    invoke-direct {p6, p0, v2, p8}, Lcom/android/settingslib/animation/AppearAnimationUtils$2;-><init>(Landroid/view/View;FLjava/lang/Runnable;)V

    invoke-virtual {p5, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p5}, Landroid/animation/Animator;->start()V

    move-object p6, p7

    move-object p7, p9

    move p5, v0

    .line 17
    invoke-static/range {p0 .. p7}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_4
    return-void
.end method

.method public static startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 9
    .line 10
    invoke-direct {v0, v1, p5}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v2, v3, v4

    .line 28
    .line 29
    aput p5, v3, v1

    .line 30
    .line 31
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/android/settingslib/animation/AppearAnimationUtils$3;

    .line 50
    .line 51
    invoke-direct {p1, p0, p5}, Lcom/android/settingslib/animation/AppearAnimationUtils$3;-><init>(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public calculateDelay(II)J
    .locals 6

    .line 1
    mul-int/lit8 v0, p1, 0x28

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    int-to-double v2, p2

    .line 5
    int-to-double p1, p1

    .line 6
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    add-double/2addr p1, v4

    .line 16
    mul-double/2addr p1, v2

    .line 17
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 18
    .line 19
    mul-double/2addr p1, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    iget p0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDelayScale:F

    .line 22
    .line 23
    float-to-double v0, p0

    .line 24
    mul-double/2addr p1, v0

    .line 25
    double-to-long p0, p1

    .line 26
    return-wide p0
.end method

.method public final createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    move-wide p1, p2

    move-wide p3, p4

    move p5, p6

    move p6, p7

    move-object p7, p8

    move-object p8, p9

    const/4 p9, 0x0

    .line 2
    invoke-static/range {p0 .. p9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    return-void
.end method

.method public final startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 9
    .line 10
    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    new-array v4, v4, [[J

    .line 14
    .line 15
    iput-object v4, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    array-length v8, v1

    .line 22
    if-ge v7, v8, :cond_2

    .line 23
    .line 24
    aget-object v8, v1, v7

    .line 25
    .line 26
    iget-object v9, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 27
    .line 28
    array-length v10, v8

    .line 29
    new-array v10, v10, [J

    .line 30
    .line 31
    aput-object v10, v9, v7

    .line 32
    .line 33
    move v9, v6

    .line 34
    :goto_1
    array-length v10, v8

    .line 35
    if-ge v9, v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v7, v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->calculateDelay(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v12, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 42
    .line 43
    aget-object v12, v12, v7

    .line 44
    .line 45
    aput-wide v10, v12, v9

    .line 46
    .line 47
    aget-object v12, v1, v7

    .line 48
    .line 49
    aget-object v12, v12, v9

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    cmp-long v12, v10, v4

    .line 54
    .line 55
    if-lez v12, :cond_0

    .line 56
    .line 57
    iput v9, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 58
    .line 59
    iput v7, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 60
    .line 61
    move-wide v4, v10

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v4, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 69
    .line 70
    if-eq v4, v3, :cond_9

    .line 71
    .line 72
    iget v4, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 73
    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_3
    move v3, v6

    .line 78
    :goto_2
    iget-object v4, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-ge v3, v5, :cond_8

    .line 82
    .line 83
    aget-object v5, v4, v3

    .line 84
    .line 85
    iget-object v7, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/DisappearAnimationUtils$1;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    array-length v4, v4

    .line 90
    sub-int v7, v4, v3

    .line 91
    .line 92
    int-to-double v7, v7

    .line 93
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    int-to-double v9, v4

    .line 100
    div-double/2addr v7, v9

    .line 101
    double-to-float v4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_3
    iget v7, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 106
    .line 107
    mul-float/2addr v4, v7

    .line 108
    move v7, v6

    .line 109
    :goto_4
    array-length v8, v5

    .line 110
    if-ge v7, v8, :cond_7

    .line 111
    .line 112
    aget-wide v11, v5, v7

    .line 113
    .line 114
    iget v8, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 115
    .line 116
    if-ne v8, v3, :cond_5

    .line 117
    .line 118
    iget v8, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 119
    .line 120
    if-ne v8, v7, :cond_5

    .line 121
    .line 122
    move-object/from16 v18, p2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v8, 0x0

    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    :goto_5
    aget-object v8, v1, v3

    .line 129
    .line 130
    aget-object v10, v8, v7

    .line 131
    .line 132
    iget-boolean v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    move v15, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    neg-float v9, v4

    .line 139
    move v15, v9

    .line 140
    :goto_6
    iget-object v9, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    iget-wide v13, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object/from16 v9, p3

    .line 149
    .line 150
    invoke-interface/range {v9 .. v18}, Lcom/android/settingslib/animation/AppearAnimationCreator;->createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
