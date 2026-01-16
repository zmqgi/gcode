.class public final Lcom/android/compose/ui/graphics/DrawInContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field public clipPath:Lkotlin/jvm/functions/Function2;

.field public enabled:Lkotlin/jvm/functions/Function0;

.field public lastOffsetInWindow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public layerWithRenderer:Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

.field public state:Lcom/android/compose/ui/graphics/ContainerState;

.field public zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->layerWithRenderer:Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/android/compose/ui/graphics/DrawInContainerNode$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/android/compose/ui/graphics/DrawInContainerNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Error: layer never initialized"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->this$0:Lcom/android/compose/ui/graphics/DrawInContainerNode;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/compose/ui/graphics/ContainerState;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/android/compose/ui/graphics/ContainerState$onLayerRendererAttached$$inlined$sortBy$1;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->layerWithRenderer:Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

    .line 46
    .line 47
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->layerWithRenderer:Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/compose/ui/graphics/ContainerState;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->lastOffsetInWindow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
