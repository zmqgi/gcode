.class public abstract Landroidx/compose/material3/ShapeDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CornerFull:Landroidx/compose/foundation/shape/PercentCornerSize;

.field public static final CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

.field public static final ExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final ExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final LargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final Small:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->LargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueNone:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerFull:Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 44
    .line 45
    return-void
.end method
