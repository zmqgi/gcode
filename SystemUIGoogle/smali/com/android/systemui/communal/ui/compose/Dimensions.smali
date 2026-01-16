.class public final Lcom/android/systemui/communal/ui/compose/Dimensions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final IconSize:F

.field public static final SlideOffsetY:F


# instance fields
.field public config:Landroid/content/res/Configuration;

.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->IconSize:F

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->SlideOffsetY:F

    .line 37
    .line 38
    return-void
.end method
