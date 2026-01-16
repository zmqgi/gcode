.class public final Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAlphaAnimationDurationMillis:J

.field public mAlphaAnimationInStartDelayMillis:J

.field public mTranslationOutInterpolator:Lcom/android/dream/lowlight/util/TruncatedInterpolator;

.field public mYTranslationAnimationInDurationMillis:J

.field public mYTranslationAnimationInStartOffset:I


# virtual methods
.method public final varargs provideAnimationOut([Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationDurationMillis:J

    .line 2
    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v3, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v3, :cond_1

    .line 12
    .line 13
    aget-object v6, p1, v5

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-array v9, v8, [F

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput v10, v9, v4

    .line 25
    .line 26
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 39
    .line 40
    iget v10, p0, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInStartOffset:I

    .line 41
    .line 42
    int-to-float v10, v10

    .line 43
    new-array v11, v8, [F

    .line 44
    .line 45
    aput v10, v11, v4

    .line 46
    .line 47
    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mTranslationOutInterpolator:Lcom/android/dream/lowlight/util/TruncatedInterpolator;

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    new-array v9, v9, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v7, v9, v4

    .line 63
    .line 64
    aput-object v6, v9, v8

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v2
.end method
