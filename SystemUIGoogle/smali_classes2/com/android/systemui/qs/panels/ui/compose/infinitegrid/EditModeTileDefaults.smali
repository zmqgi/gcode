.class public abstract Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AvailableTilesGridMinHeight:F

.field public static final CurrentTilesGridPadding:F

.field public static final GridBackgroundCornerRadius:F

.field public static final TilePlacementSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

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
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->CurrentTilesGridPadding:F

    .line 9
    .line 10
    const/16 v0, 0xc8

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
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->AvailableTilesGridMinHeight:F

    .line 18
    .line 19
    const/16 v0, 0x1c

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
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->GridBackgroundCornerRadius:F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    int-to-long v0, v0

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long v2, v0, v2

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    const/high16 v2, 0x3f400000    # 0.75f

    .line 48
    .line 49
    const/high16 v3, 0x43c80000    # 400.0f

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->TilePlacementSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 55
    .line 56
    return-void
.end method

.method public static editTileColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;
    .locals 12

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
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.EditModeTileDefaults.editTileColors (EditTile.kt:1418)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 13
    .line 14
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect2:J

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide v10, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;-><init>(JJJJJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1
.end method
