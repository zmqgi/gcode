.class public abstract Landroidx/compose/material3/ToggleButtonDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MinHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerHeight:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/ToggleButtonDefaults;->MinHeight:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->LeadingSpace:F

    .line 6
    .line 7
    sget v1, Landroidx/compose/material3/tokens/ButtonSmallTokens;->TrailingSpace:F

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 17
    .line 18
    .line 19
    return-void
.end method
