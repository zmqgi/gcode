.class public final synthetic Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/view/ViewGroup;

.field public synthetic f$3:F

.field public synthetic f$4:F

.field public synthetic f$5:I

.field public synthetic f$6:I


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v7, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget v8, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    .line 9
    iget v9, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$4:F

    .line 10
    .line 11
    iget v10, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$5:I

    .line 12
    .line 13
    iget p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$6:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object p1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    int-to-long v5, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p1, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    instance-of v0, v7, Landroid/window/SplashScreenView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    check-cast v0, Landroid/window/SplashScreenView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    move-object v0, v3

    .line 58
    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sub-float v4, v11, p1

    .line 63
    .line 64
    mul-float/2addr v4, v8

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sub-float p1, v11, p1

    .line 71
    .line 72
    mul-float/2addr p1, v9

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    int-to-long v3, v10

    .line 79
    int-to-long v5, p0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    check-cast p1, Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-float/2addr v11, p0

    .line 91
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
