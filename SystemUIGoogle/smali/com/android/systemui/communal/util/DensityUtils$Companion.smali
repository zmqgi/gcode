.class public abstract Lcom/android/systemui/communal/util/DensityUtils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getAdjustedDp-u2uoSUM(I)F
    .locals 3

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sget-object v0, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    mul-float/2addr v2, p0

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
