.class public final synthetic Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/TextDragObserver;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
