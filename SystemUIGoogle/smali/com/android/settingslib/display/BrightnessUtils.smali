.class public abstract Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final convertGammaToLinearFloat(IFF)F
    .locals 3

    .line 1
    const v0, 0x477fff00    # 65535.0f

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpg-float v2, p0, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x3f0f564f

    .line 23
    .line 24
    .line 25
    sub-float/2addr p0, v0

    .line 26
    const v0, 0x3e371ff0

    .line 27
    .line 28
    .line 29
    div-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v0, 0x3e91c020

    .line 35
    .line 36
    .line 37
    add-float/2addr p0, v0

    .line 38
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final convertLinearToGammaFloat(FFF)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float p1, p0, p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroid/util/MathUtils;->sqrt(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x3e91c020

    .line 23
    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Landroid/util/MathUtils;->log(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const p1, 0x3e371ff0

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    const p1, 0x3f0f564f

    .line 35
    .line 36
    .line 37
    add-float/2addr p0, p1

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    const p2, 0xffff

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
