.class public abstract Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final IconSize:F

.field public static final InactiveCornerRadius:F

.field public static final LargeTileIconSize:F

.field public static final SideIconHeight:F

.field public static final SideIconWidth:F

.field public static final TileArrangementPadding:F

.field public static final TileDualTargetEndPadding:F

.field public static final TileEndPadding:F

.field public static final TileHeight:F

.field public static final TileLabelBlurWidth:F

.field public static final TileStartPadding:F

.field public static final ToggleTargetSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->IconSize:F

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->LargeTileIconSize:F

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->SideIconWidth:F

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->SideIconHeight:F

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x38

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->ToggleTargetSize:F

    .line 48
    .line 49
    const/16 v1, 0x48

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileHeight:F

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sput v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileStartPadding:F

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sput v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileEndPadding:F

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileDualTargetEndPadding:F

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileArrangementPadding:F

    .line 89
    .line 90
    const/16 v1, 0x32

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->InactiveCornerRadius:F

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileLabelBlurWidth:F

    .line 104
    .line 105
    return-void
.end method

.method public static longPressLabelSettings(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.CommonTileDefaults.longPressLabelSettings (CommonTile.kt:430)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f1300c6

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method
