.class public abstract Lcom/android/systemui/navigationbar/gestural/Utilities;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x35

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
