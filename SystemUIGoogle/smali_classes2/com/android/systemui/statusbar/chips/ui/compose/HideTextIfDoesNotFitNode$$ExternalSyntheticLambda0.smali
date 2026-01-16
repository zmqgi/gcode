.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->startPadding:F

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
