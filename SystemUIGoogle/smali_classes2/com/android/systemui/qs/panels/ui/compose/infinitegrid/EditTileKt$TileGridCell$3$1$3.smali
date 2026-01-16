.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $largeTilesSpan:I

.field public synthetic $resizingState:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

.field public synthetic $tilePadding:I


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$3;->$resizingState:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$3;->$largeTilesSpan:I

    .line 26
    .line 27
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1$3;->$tilePadding:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    mul-int/2addr v2, p0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move p0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int p0, p1, v2

    .line 40
    .line 41
    div-int/2addr p0, v1

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    mul-int/2addr p1, v1

    .line 45
    add-int/2addr p1, v2

    .line 46
    :cond_1
    int-to-float p0, p0

    .line 47
    int-to-float p1, p1

    .line 48
    iget-object p2, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda3;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p0, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda3;->f$0:F

    .line 56
    .line 57
    iput p1, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda3;->f$1:F

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
