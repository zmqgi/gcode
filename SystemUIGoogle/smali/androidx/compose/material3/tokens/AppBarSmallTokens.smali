.class public abstract Landroidx/compose/material3/tokens/AppBarSmallTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ContainerHeight:F

.field public static final TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

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
    sput v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->ContainerHeight:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 13
    .line 14
    return-void
.end method
