.class public abstract Lcom/android/systemui/communal/util/WindowSizeUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final COMPACT_HEIGHT:F

.field public static final COMPACT_WIDTH:F

.field public static final EXPANDED_HEIGHT:F

.field public static final MEDIUM_WIDTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_WIDTH:F

    .line 9
    .line 10
    const/16 v0, 0x348

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/systemui/communal/util/WindowSizeUtils;->MEDIUM_WIDTH:F

    .line 18
    .line 19
    const/16 v0, 0x1e0

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_HEIGHT:F

    .line 27
    .line 28
    const/16 v0, 0x384

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/android/systemui/communal/util/WindowSizeUtils;->EXPANDED_HEIGHT:F

    .line 36
    .line 37
    return-void
.end method

.method public static final getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;
    .locals 4

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget p0, p0, Landroidx/window/layout/WindowMetrics;->density:F

    .line 24
    .line 25
    div-float/2addr v1, p0

    .line 26
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, p0

    .line 36
    sget p0, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_WIDTH:F

    .line 37
    .line 38
    cmpg-float p0, v1, p0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->MOBILE_PORTRAIT:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget p0, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_HEIGHT:F

    .line 46
    .line 47
    cmpg-float v2, v0, p0

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->MOBILE_LANDSCAPE:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget v2, Lcom/android/systemui/communal/util/WindowSizeUtils;->EXPANDED_HEIGHT:F

    .line 55
    .line 56
    cmpl-float v3, v0, v2

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    sget v3, Lcom/android/systemui/communal/util/WindowSizeUtils;->MEDIUM_WIDTH:F

    .line 61
    .line 62
    cmpl-float v3, v1, v3

    .line 63
    .line 64
    if-ltz v3, :cond_2

    .line 65
    .line 66
    cmpg-float v2, v0, v2

    .line 67
    .line 68
    if-gtz v2, :cond_2

    .line 69
    .line 70
    cmpg-float p0, p0, v0

    .line 71
    .line 72
    if-gtz p0, :cond_2

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    cmpl-float p0, v1, p0

    .line 78
    .line 79
    if-ltz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->UNFOLDED:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->TABLET:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 86
    .line 87
    return-object p0
.end method
