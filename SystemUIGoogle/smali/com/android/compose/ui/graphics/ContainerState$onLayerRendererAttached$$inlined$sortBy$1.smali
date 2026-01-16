.class public final Lcom/android/compose/ui/graphics/ContainerState$onLayerRendererAttached$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->this$0:Lcom/android/compose/ui/graphics/DrawInContainerNode;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p2, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->this$0:Lcom/android/compose/ui/graphics/DrawInContainerNode;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/compose/ui/graphics/DrawInContainerNode;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
