.class public abstract Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BetweenSpace:F

.field public static final InnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

.field public static final PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->BetweenSpace:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueSmall:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraSmall:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 25
    .line 26
    return-void
.end method
