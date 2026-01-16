.class public final Lcom/android/app/animation/Interpolators$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    const p0, 0x3f3da130

    .line 10
    .line 11
    .line 12
    div-float/2addr p1, p0

    .line 13
    return p1
.end method
