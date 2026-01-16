.class public final Lcom/android/systemui/animation/TransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getProgressInternal(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p1, p3

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
