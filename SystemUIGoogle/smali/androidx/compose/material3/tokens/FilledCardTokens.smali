.class public abstract Landroidx/compose/material3/tokens/FilledCardTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ContainerElevation:F

.field public static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledContainerElevation:F

.field public static final DisabledContainerOpacity:F

.field public static final DraggedContainerElevation:F

.field public static final FocusContainerElevation:F

.field public static final HoverContainerElevation:F

.field public static final PressedContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    .line 11
    sput-object v1, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerElevation:F

    .line 18
    .line 19
    const v1, 0x3ec28f5c    # 0.38f

    .line 20
    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerOpacity:F

    .line 23
    .line 24
    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    .line 25
    .line 26
    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DraggedContainerElevation:F

    .line 27
    .line 28
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->FocusContainerElevation:F

    .line 29
    .line 30
    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 31
    .line 32
    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->HoverContainerElevation:F

    .line 33
    .line 34
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 35
    .line 36
    double-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->PressedContainerElevation:F

    .line 41
    .line 42
    return-void
.end method
