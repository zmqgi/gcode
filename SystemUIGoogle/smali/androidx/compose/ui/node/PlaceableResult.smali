.class public final Landroidx/compose/ui/node/PlaceableResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# instance fields
.field public placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

.field public result:Landroidx/compose/ui/layout/MeasureResult;


# virtual methods
.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
