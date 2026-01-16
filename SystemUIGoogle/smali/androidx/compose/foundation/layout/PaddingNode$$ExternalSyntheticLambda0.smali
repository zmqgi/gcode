.class public final synthetic Landroidx/compose/foundation/layout/PaddingNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/layout/PaddingNode;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/PaddingNode;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-boolean p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 13
    .line 14
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 19
    .line 20
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 32
    .line 33
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, p0, p1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
