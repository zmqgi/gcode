.class public abstract Lcom/google/android/systemui/screenshot/surfaceeffects/utils/MathUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static constrainedMap(FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr p1, p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    div-float/2addr p1, v0

    .line 13
    :goto_0
    cmpg-float p0, p1, v2

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    cmpl-float p0, p1, v0

    .line 21
    .line 22
    if-lez p0, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v2, p1

    .line 27
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 28
    .line 29
    mul-float/2addr p0, v2

    .line 30
    add-float/2addr p0, v0

    .line 31
    return p0
.end method
