.class public abstract Landroidx/compose/material3/ButtonGroupDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ConnectedSpaceBetween:F

.field public static final HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

.field public static final connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->BetweenSpace:F

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->BetweenSpace:F

    .line 12
    .line 13
    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->ConnectedSpaceBetween:F

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    .line 19
    return-void
.end method
