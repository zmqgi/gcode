.class public abstract Landroidx/compose/material3/tokens/ButtonSmallTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ContainerHeight:F

.field public static final ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final IconLabelSpace:F

.field public static final LeadingSpace:F

.field public static final SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

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
    sput v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerHeight:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 15
    .line 16
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    double-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->IconLabelSpace:F

    .line 24
    .line 25
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 32
    .line 33
    double-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Landroidx/compose/material3/tokens/ButtonSmallTokens;->LeadingSpace:F

    .line 39
    .line 40
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    double-to-float v1, v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->TrailingSpace:F

    .line 51
    .line 52
    return-void
.end method
