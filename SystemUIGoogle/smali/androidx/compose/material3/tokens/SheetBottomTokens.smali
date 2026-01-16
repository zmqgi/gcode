.class public abstract Landroidx/compose/material3/tokens/SheetBottomTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DockedDragHandleHeight:F

.field public static final DockedDragHandleWidth:F

.field public static final DockedModalContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 4
    .line 5
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    double-to-float v0, v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    .line 28
    .line 29
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    .line 32
    .line 33
    return-void
.end method
