.class public final synthetic Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 15
    .line 16
    sub-int/2addr p0, v2

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
