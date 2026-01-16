.class public final Lcom/android/compose/animation/Easings$fromInterpolator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public synthetic $source:Landroidx/core/animation/Interpolator;


# virtual methods
.method public final transform(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/Easings$fromInterpolator$1;->$source:Landroidx/core/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
