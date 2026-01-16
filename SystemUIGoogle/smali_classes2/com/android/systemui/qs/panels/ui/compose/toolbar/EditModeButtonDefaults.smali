.class public abstract Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SpacingBetweenTooltipAndAnchor:F

.field public static final TooltipMaxWidth:F

.field public static final TooltipShadowElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;->SpacingBetweenTooltipAndAnchor:F

    .line 8
    .line 9
    const/16 v0, 0x168

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;->TooltipMaxWidth:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;->TooltipShadowElevation:F

    .line 25
    .line 26
    return-void
.end method
