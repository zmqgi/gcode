.class public final Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# instance fields
.field public synthetic $displayMetricsProvider:Lkotlin/jvm/functions/Function0;

.field public synthetic $scaleEasing:Landroid/view/animation/Interpolator;

.field public synthetic $translateXEasing:Landroid/view/animation/Interpolator;

.field public synthetic $translateYEasing:Landroid/view/animation/Interpolator;


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v1

    .line 25
    const v4, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    mul-float v6, v1, v4

    .line 29
    .line 30
    sub-float/2addr v1, v6

    .line 31
    const/4 v6, 0x2

    .line 32
    int-to-float v6, v6

    .line 33
    div-float/2addr v1, v6

    .line 34
    sub-float/2addr v1, v5

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v4, v2

    .line 37
    sub-float/2addr v2, v4

    .line 38
    div-float/2addr v2, v6

    .line 39
    sub-float/2addr v2, v0

    .line 40
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, -0x1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateXEasing:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v4, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateYEasing:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-interface {v4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p0, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p1, v3

    .line 74
    mul-float/2addr v0, p1

    .line 75
    mul-float/2addr v0, v1

    .line 76
    iput v0, p3, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 77
    .line 78
    mul-float/2addr p2, v2

    .line 79
    iput p2, p3, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 80
    .line 81
    const p1, 0x3dccccd0    # 0.100000024f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p0, p1

    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr p1, p0

    .line 88
    iput p1, p3, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 89
    .line 90
    return-void
.end method
