.class public abstract Lcom/android/systemui/ambientcue/ui/utils/AiColorUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static boostChroma(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sget-object v1, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    sget-object v1, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    const/high16 v3, 0x40400000    # 3.0f

    .line 23
    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    aget p0, v0, p0

    .line 31
    .line 32
    const/high16 v0, 0x428c0000    # 70.0f

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
