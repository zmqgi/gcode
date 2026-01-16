.class public abstract Landroidx/compose/material3/tokens/ButtonLargeTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ContainerHeight:F

.field public static final ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final LeadingSpace:F

.field public static final PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

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
    sput v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerHeight:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 25
    .line 26
    double-to-float v0, v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Landroidx/compose/material3/tokens/ButtonLargeTokens;->LeadingSpace:F

    .line 32
    .line 33
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->TrailingSpace:F

    .line 46
    .line 47
    return-void
.end method
