.class public final Landroidx/core/animation/DecelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, p0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
.end method
