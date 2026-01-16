.class public final Lcom/google/android/systemui/assist/uihints/ScrimController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mHaveAccurateLightness:Z

.field public mInvocationProgress:F

.field public mIsDozing:Z

.field public mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

.field public mMedianLightness:F

.field public mScrimView:Landroid/view/View;

.field public mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v1, 0x43960000    # 300.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    float-to-long v1, p1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final refresh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 13
    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setRelativeAlpha(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    cmpg-float v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_8

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    cmpl-float v0, p1, v1

    .line 36
    .line 37
    if-lez v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mMedianLightness:F

    .line 50
    .line 51
    const v2, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gtz v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, -0x1000000

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, -0x1

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/systemui/assist/uihints/ScrimController$1;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/uihints/ScrimController$1;-><init>(Lcom/google/android/systemui/assist/uihints/ScrimController;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Got unexpected alpha: "

    .line 127
    .line 128
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", ignoring"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "ScrimController"

    .line 144
    .line 145
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f080c16

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method
