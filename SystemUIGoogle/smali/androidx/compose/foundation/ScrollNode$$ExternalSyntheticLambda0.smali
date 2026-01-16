.class public final synthetic Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/ScrollNode;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    iget-object p0, v0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    move p0, p1

    .line 22
    :cond_0
    if-le p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p0

    .line 26
    :goto_0
    neg-int p0, v1

    .line 27
    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, p0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v5, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v5, p1

    .line 39
    :goto_2
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
