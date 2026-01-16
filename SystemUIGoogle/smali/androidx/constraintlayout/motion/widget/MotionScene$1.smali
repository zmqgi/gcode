.class public final Landroidx/constraintlayout/motion/widget/MotionScene$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public synthetic val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
.end method
