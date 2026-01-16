.class public abstract Lcom/android/systemui/doze/util/BurnInHelperKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final getBurnInOffset(IZ)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const v1, 0x476a6000    # 60000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    int-to-float p0, p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x422c0000    # 43.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x43878000    # 271.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method

.method public static final zigzag(FFF)F
    .locals 1

    .line 1
    rem-float/2addr p0, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p2, v0

    .line 5
    div-float/2addr p0, p2

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p0, p2

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p0, v0, p0

    .line 14
    .line 15
    :goto_0
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
