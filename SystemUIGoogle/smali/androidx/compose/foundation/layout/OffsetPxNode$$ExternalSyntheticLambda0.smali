.class public final synthetic Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/layout/OffsetPxNode;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-object p0, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 15
    .line 16
    iget-wide p0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 19
    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    shr-long v5, p0, v5

    .line 30
    .line 31
    long-to-int v0, v5

    .line 32
    and-long/2addr p0, v3

    .line 33
    long-to-int v4, p0

    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move v3, v0

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    shr-long v5, p0, v5

    .line 45
    .line 46
    long-to-int v0, v5

    .line 47
    and-long/2addr p0, v3

    .line 48
    long-to-int v4, p0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    move v3, v0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
