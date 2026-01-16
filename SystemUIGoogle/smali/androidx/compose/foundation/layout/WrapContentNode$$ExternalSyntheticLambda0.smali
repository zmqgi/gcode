.class public final synthetic Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/layout/WrapContentNode;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:I

.field public synthetic f$4:Landroidx/compose/ui/layout/MeasureScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/WrapContentNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 16
    .line 17
    sub-int/2addr v1, v4

    .line 18
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-long v4, v1

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shl-long/2addr v4, v1

    .line 25
    int-to-long v6, v3

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    or-long v3, v4, v6

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
