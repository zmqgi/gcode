.class public abstract Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BadgeIconSize:J

.field public static final BadgeSize:F

.field public static final BadgeXOffset:F

.field public static final BadgeYOffset:F

.field public static final ResizingPillHeight:F

.field public static final ResizingPillWidth:F

.field public static final SelectedBorderWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->SelectedBorderWidth:F

    .line 8
    .line 9
    const/16 v0, 0x18

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
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeSize:F

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sput-wide v1, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeIconSize:J

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    neg-float v2, v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeXOffset:F

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeYOffset:F

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->ResizingPillWidth:F

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->ResizingPillHeight:F

    .line 60
    .line 61
    return-void
.end method
