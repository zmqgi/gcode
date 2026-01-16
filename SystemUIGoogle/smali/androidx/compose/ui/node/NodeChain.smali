.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buffer:Landroidx/compose/runtime/collection/MutableVector;

.field public cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field public current:Landroidx/compose/runtime/collection/MutableVector;

.field public head:Landroidx/compose/ui/Modifier$Node;

.field public innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field public layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field public sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

.field public stack:Landroidx/compose/runtime/collection/MutableVector;

.field public tail:Landroidx/compose/ui/node/TailModifierNode;


# direct methods
.method public static final access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    return-object p0
.end method

.method public static detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 27
    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    move-object p0, p2

    .line 31
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final has-H91voCI$ui_release(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final runAttachLifecycle()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    new-instance v6, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    iput-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iput v1, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 27
    .line 28
    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    iput-object v3, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    iput-boolean v5, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iput-object v6, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iput v1, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 43
    .line 44
    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    iput-object v3, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 47
    .line 48
    iput-boolean v5, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 49
    .line 50
    :goto_0
    iget-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 51
    .line 52
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 56
    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int v1, v2, v3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    add-int/2addr v1, v5

    .line 62
    const/4 v7, 0x2

    .line 63
    div-int/2addr v1, v7

    .line 64
    new-instance v8, Landroidx/compose/ui/node/IntStack;

    .line 65
    .line 66
    mul-int/lit8 v9, v1, 0x3

    .line 67
    .line 68
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Landroidx/compose/ui/node/IntStack;

    .line 72
    .line 73
    mul-int/lit8 v10, v1, 0x4

    .line 74
    .line 75
    invoke-direct {v9, v10}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v9, v10, v2, v10, v3}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 80
    .line 81
    .line 82
    mul-int/2addr v1, v7

    .line 83
    add-int/2addr v1, v5

    .line 84
    new-array v11, v1, [I

    .line 85
    .line 86
    new-array v12, v1, [I

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    new-array v13, v13, [I

    .line 90
    .line 91
    :goto_1
    iget v14, v9, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 92
    .line 93
    if-eqz v14, :cond_1d

    .line 94
    .line 95
    move/from16 p1, v7

    .line 96
    .line 97
    iget-object v7, v9, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 98
    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    add-int/lit8 v10, v14, -0x1

    .line 102
    .line 103
    iput v10, v9, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 104
    .line 105
    aget v10, v7, v10

    .line 106
    .line 107
    const/16 p3, 0x3

    .line 108
    .line 109
    add-int/lit8 v15, v14, -0x2

    .line 110
    .line 111
    iput v15, v9, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 112
    .line 113
    aget v15, v7, v15

    .line 114
    .line 115
    add-int/lit8 v5, v14, -0x3

    .line 116
    .line 117
    iput v5, v9, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 118
    .line 119
    aget v5, v7, v5

    .line 120
    .line 121
    add-int/lit8 v14, v14, -0x4

    .line 122
    .line 123
    iput v14, v9, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 124
    .line 125
    aget v7, v7, v14

    .line 126
    .line 127
    sub-int v14, v5, v7

    .line 128
    .line 129
    move/from16 p5, v1

    .line 130
    .line 131
    sub-int v1, v10, v15

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-lt v14, v11, :cond_1c

    .line 137
    .line 138
    if-ge v1, v11, :cond_1

    .line 139
    .line 140
    goto/16 :goto_19

    .line 141
    .line 142
    :cond_1
    add-int v17, v14, v1

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    move/from16 p4, v11

    .line 147
    .line 148
    div-int/lit8 v11, v17, 0x2

    .line 149
    .line 150
    div-int/lit8 v17, p5, 0x2

    .line 151
    .line 152
    add-int/lit8 v18, v17, 0x1

    .line 153
    .line 154
    aput v7, v16, v18

    .line 155
    .line 156
    aput v5, v12, v18

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    move/from16 v1, p2

    .line 161
    .line 162
    :goto_2
    if-ge v1, v11, :cond_1c

    .line 163
    .line 164
    sub-int v19, v14, v18

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    and-int/lit8 v11, v20, 0x1

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    move/from16 v12, p4

    .line 177
    .line 178
    if-ne v11, v12, :cond_2

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move/from16 v11, p2

    .line 183
    .line 184
    :goto_3
    neg-int v12, v1

    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move v11, v12

    .line 188
    :goto_4
    const/16 v23, 0x4

    .line 189
    .line 190
    if-gt v11, v1, :cond_b

    .line 191
    .line 192
    if-eq v11, v12, :cond_5

    .line 193
    .line 194
    if-eq v11, v1, :cond_3

    .line 195
    .line 196
    add-int/lit8 v24, v11, 0x1

    .line 197
    .line 198
    add-int v24, v24, v17

    .line 199
    .line 200
    move/from16 v25, v11

    .line 201
    .line 202
    aget v11, v16, v24

    .line 203
    .line 204
    add-int/lit8 v24, v25, -0x1

    .line 205
    .line 206
    add-int v24, v24, v17

    .line 207
    .line 208
    move-object/from16 v26, v13

    .line 209
    .line 210
    aget v13, v16, v24

    .line 211
    .line 212
    if-le v11, v13, :cond_4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_3
    move/from16 v25, v11

    .line 216
    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 220
    .line 221
    add-int v11, v11, v17

    .line 222
    .line 223
    aget v11, v16, v11

    .line 224
    .line 225
    add-int/lit8 v13, v11, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    move/from16 v25, v11

    .line 229
    .line 230
    move-object/from16 v26, v13

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 233
    .line 234
    add-int v11, v11, v17

    .line 235
    .line 236
    aget v11, v16, v11

    .line 237
    .line 238
    move v13, v11

    .line 239
    :goto_6
    sub-int v24, v13, v7

    .line 240
    .line 241
    add-int v24, v24, v15

    .line 242
    .line 243
    sub-int v24, v24, v25

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    move/from16 v27, p2

    .line 251
    .line 252
    :goto_7
    if-ne v13, v11, :cond_7

    .line 253
    .line 254
    const/16 v28, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    move/from16 v28, p2

    .line 258
    .line 259
    :goto_8
    and-int v27, v27, v28

    .line 260
    .line 261
    sub-int v27, v24, v27

    .line 262
    .line 263
    move/from16 v30, v24

    .line 264
    .line 265
    move/from16 v24, v11

    .line 266
    .line 267
    move/from16 v11, v30

    .line 268
    .line 269
    :goto_9
    if-ge v13, v5, :cond_8

    .line 270
    .line 271
    if-ge v11, v10, :cond_8

    .line 272
    .line 273
    invoke-virtual {v6, v13, v11}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    if-eqz v28, :cond_8

    .line 278
    .line 279
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    add-int v28, v17, v25

    .line 285
    .line 286
    aput v13, v16, v28

    .line 287
    .line 288
    if-eqz v22, :cond_9

    .line 289
    .line 290
    move/from16 v28, v11

    .line 291
    .line 292
    sub-int v11, v19, v25

    .line 293
    .line 294
    move/from16 v29, v14

    .line 295
    .line 296
    add-int/lit8 v14, v12, 0x1

    .line 297
    .line 298
    if-lt v11, v14, :cond_a

    .line 299
    .line 300
    add-int/lit8 v14, v1, -0x1

    .line 301
    .line 302
    if-gt v11, v14, :cond_a

    .line 303
    .line 304
    add-int v11, v17, v11

    .line 305
    .line 306
    aget v11, v20, v11

    .line 307
    .line 308
    if-gt v11, v13, :cond_a

    .line 309
    .line 310
    aput v24, v26, p2

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    aput v27, v26, v11

    .line 314
    .line 315
    aput v13, v26, p1

    .line 316
    .line 317
    aput v28, v26, p3

    .line 318
    .line 319
    aput p2, v26, v23

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_9
    move/from16 v29, v14

    .line 325
    .line 326
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 327
    .line 328
    move-object/from16 v13, v26

    .line 329
    .line 330
    move/from16 v14, v29

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    move-object/from16 v26, v13

    .line 335
    .line 336
    move/from16 v29, v14

    .line 337
    .line 338
    and-int/lit8 v11, v19, 0x1

    .line 339
    .line 340
    if-nez v11, :cond_c

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move/from16 v11, p2

    .line 345
    .line 346
    :goto_a
    move v13, v12

    .line 347
    :goto_b
    if-gt v13, v1, :cond_1b

    .line 348
    .line 349
    if-eq v13, v12, :cond_f

    .line 350
    .line 351
    if-eq v13, v1, :cond_d

    .line 352
    .line 353
    add-int/lit8 v14, v13, 0x1

    .line 354
    .line 355
    add-int v14, v14, v17

    .line 356
    .line 357
    aget v14, v20, v14

    .line 358
    .line 359
    add-int/lit8 v22, v13, -0x1

    .line 360
    .line 361
    add-int v22, v22, v17

    .line 362
    .line 363
    move/from16 v24, v11

    .line 364
    .line 365
    aget v11, v20, v22

    .line 366
    .line 367
    if-ge v14, v11, :cond_e

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_d
    move/from16 v24, v11

    .line 371
    .line 372
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 373
    .line 374
    add-int v11, v11, v17

    .line 375
    .line 376
    aget v11, v20, v11

    .line 377
    .line 378
    add-int/lit8 v14, v11, -0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    move/from16 v24, v11

    .line 382
    .line 383
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 384
    .line 385
    add-int v11, v11, v17

    .line 386
    .line 387
    aget v11, v20, v11

    .line 388
    .line 389
    move v14, v11

    .line 390
    :goto_d
    sub-int v22, v5, v14

    .line 391
    .line 392
    sub-int v22, v22, v13

    .line 393
    .line 394
    sub-int v22, v10, v22

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    const/16 v25, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_10
    move/from16 v25, p2

    .line 402
    .line 403
    :goto_e
    if-ne v14, v11, :cond_11

    .line 404
    .line 405
    const/16 v27, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_11
    move/from16 v27, p2

    .line 409
    .line 410
    :goto_f
    and-int v25, v25, v27

    .line 411
    .line 412
    add-int v25, v22, v25

    .line 413
    .line 414
    move/from16 v30, v22

    .line 415
    .line 416
    move/from16 v22, v11

    .line 417
    .line 418
    move/from16 v11, v30

    .line 419
    .line 420
    :goto_10
    if-le v14, v7, :cond_12

    .line 421
    .line 422
    if-le v11, v15, :cond_12

    .line 423
    .line 424
    move/from16 v27, v11

    .line 425
    .line 426
    add-int/lit8 v11, v14, -0x1

    .line 427
    .line 428
    move/from16 v28, v13

    .line 429
    .line 430
    add-int/lit8 v13, v27, -0x1

    .line 431
    .line 432
    invoke-virtual {v6, v11, v13}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_13

    .line 437
    .line 438
    add-int/lit8 v14, v14, -0x1

    .line 439
    .line 440
    add-int/lit8 v11, v27, -0x1

    .line 441
    .line 442
    move/from16 v13, v28

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_12
    move/from16 v27, v11

    .line 446
    .line 447
    move/from16 v28, v13

    .line 448
    .line 449
    :cond_13
    add-int v13, v17, v28

    .line 450
    .line 451
    aput v14, v20, v13

    .line 452
    .line 453
    if-eqz v24, :cond_1a

    .line 454
    .line 455
    sub-int v11, v19, v28

    .line 456
    .line 457
    if-lt v11, v12, :cond_1a

    .line 458
    .line 459
    if-gt v11, v1, :cond_1a

    .line 460
    .line 461
    add-int v11, v17, v11

    .line 462
    .line 463
    aget v11, v16, v11

    .line 464
    .line 465
    if-lt v11, v14, :cond_1a

    .line 466
    .line 467
    aput v14, v26, p2

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    aput v27, v26, v11

    .line 471
    .line 472
    aput v22, v26, p1

    .line 473
    .line 474
    aput v25, v26, p3

    .line 475
    .line 476
    aput v11, v26, v23

    .line 477
    .line 478
    :goto_11
    aget v1, v26, p1

    .line 479
    .line 480
    aget v12, v26, p2

    .line 481
    .line 482
    sub-int/2addr v1, v12

    .line 483
    aget v12, v26, p3

    .line 484
    .line 485
    aget v13, v26, v11

    .line 486
    .line 487
    sub-int/2addr v12, v13

    .line 488
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-lez v1, :cond_19

    .line 493
    .line 494
    aget v1, v26, p2

    .line 495
    .line 496
    aget v12, v26, v11

    .line 497
    .line 498
    aget v11, v26, p3

    .line 499
    .line 500
    sub-int/2addr v11, v12

    .line 501
    aget v13, v26, p1

    .line 502
    .line 503
    sub-int/2addr v13, v1

    .line 504
    if-eq v11, v13, :cond_18

    .line 505
    .line 506
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    aget v11, v26, v23

    .line 511
    .line 512
    if-eqz v11, :cond_14

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_14
    move/from16 v14, p2

    .line 517
    .line 518
    :goto_12
    aget v17, v26, p3

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    aget v19, v26, v18

    .line 523
    .line 524
    move/from16 p4, v1

    .line 525
    .line 526
    sub-int v1, v17, v19

    .line 527
    .line 528
    aget v21, v26, p1

    .line 529
    .line 530
    aget v22, v26, p2

    .line 531
    .line 532
    move/from16 v23, v11

    .line 533
    .line 534
    sub-int v11, v21, v22

    .line 535
    .line 536
    if-le v1, v11, :cond_15

    .line 537
    .line 538
    move/from16 v1, v18

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_15
    move/from16 v1, p2

    .line 542
    .line 543
    :goto_13
    or-int/2addr v1, v14

    .line 544
    xor-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    add-int v1, p4, v1

    .line 547
    .line 548
    if-eqz v23, :cond_16

    .line 549
    .line 550
    move/from16 v11, v18

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_16
    move/from16 v11, p2

    .line 554
    .line 555
    :goto_14
    sub-int v14, v17, v19

    .line 556
    .line 557
    move/from16 p4, v1

    .line 558
    .line 559
    sub-int v1, v21, v22

    .line 560
    .line 561
    if-le v14, v1, :cond_17

    .line 562
    .line 563
    move/from16 v1, v18

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_17
    move/from16 v1, p2

    .line 567
    .line 568
    :goto_15
    xor-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    or-int/2addr v1, v11

    .line 571
    xor-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    add-int/2addr v12, v1

    .line 574
    move/from16 v1, p4

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_18
    move/from16 p4, v1

    .line 578
    .line 579
    const/16 v18, 0x1

    .line 580
    .line 581
    :goto_16
    invoke-virtual {v8, v1, v12, v13}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 582
    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_19
    move/from16 v18, v11

    .line 586
    .line 587
    :goto_17
    aget v1, v26, p2

    .line 588
    .line 589
    aget v11, v26, v18

    .line 590
    .line 591
    invoke-virtual {v9, v7, v1, v15, v11}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 592
    .line 593
    .line 594
    aget v1, v26, p1

    .line 595
    .line 596
    aget v7, v26, p3

    .line 597
    .line 598
    invoke-virtual {v9, v1, v5, v7, v10}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 599
    .line 600
    .line 601
    :goto_18
    move/from16 v7, p1

    .line 602
    .line 603
    move/from16 v10, p2

    .line 604
    .line 605
    move/from16 v1, p5

    .line 606
    .line 607
    move-object/from16 v11, v16

    .line 608
    .line 609
    move-object/from16 v12, v20

    .line 610
    .line 611
    move-object/from16 v13, v26

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 617
    .line 618
    move/from16 v11, v24

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    move-object/from16 v12, v20

    .line 625
    .line 626
    move/from16 v11, v21

    .line 627
    .line 628
    move-object/from16 v13, v26

    .line 629
    .line 630
    move/from16 v14, v29

    .line 631
    .line 632
    const/16 p4, 0x1

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 637
    .line 638
    move-object/from16 v26, v13

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_1d
    move/from16 p1, v7

    .line 642
    .line 643
    move/from16 p2, v10

    .line 644
    .line 645
    const/16 p3, 0x3

    .line 646
    .line 647
    iget v1, v8, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 648
    .line 649
    rem-int/lit8 v5, v1, 0x3

    .line 650
    .line 651
    if-nez v5, :cond_1e

    .line 652
    .line 653
    :goto_1a
    move/from16 v5, p3

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_1e
    const-string v5, "Array size not a multiple of 3"

    .line 657
    .line 658
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :goto_1b
    if-le v1, v5, :cond_1f

    .line 663
    .line 664
    sub-int/2addr v1, v5

    .line 665
    move/from16 v5, p2

    .line 666
    .line 667
    invoke-virtual {v8, v5, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(II)V

    .line 668
    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_1f
    move/from16 v5, p2

    .line 672
    .line 673
    :goto_1c
    invoke-virtual {v8, v2, v3, v5}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 674
    .line 675
    .line 676
    move v1, v5

    .line 677
    move v2, v1

    .line 678
    move v3, v2

    .line 679
    :cond_20
    iget v7, v8, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 680
    .line 681
    if-ge v1, v7, :cond_29

    .line 682
    .line 683
    iget-object v7, v8, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 684
    .line 685
    aget v9, v7, v1

    .line 686
    .line 687
    add-int/lit8 v10, v1, 0x2

    .line 688
    .line 689
    aget v10, v7, v10

    .line 690
    .line 691
    sub-int/2addr v9, v10

    .line 692
    add-int/lit8 v11, v1, 0x1

    .line 693
    .line 694
    aget v7, v7, v11

    .line 695
    .line 696
    sub-int/2addr v7, v10

    .line 697
    add-int/lit8 v1, v1, 0x3

    .line 698
    .line 699
    :goto_1d
    if-ge v2, v9, :cond_23

    .line 700
    .line 701
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 702
    .line 703
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 709
    .line 710
    and-int/lit8 v12, v12, 0x2

    .line 711
    .line 712
    if-eqz v12, :cond_22

    .line 713
    .line 714
    iget-object v12, v11, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 720
    .line 721
    iget-object v12, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    if-eqz v13, :cond_21

    .line 727
    .line 728
    iput-object v12, v13, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 729
    .line 730
    :cond_21
    iput-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 731
    .line 732
    iget-object v13, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 733
    .line 734
    invoke-static {v4, v13, v12}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 735
    .line 736
    .line 737
    :cond_22
    invoke-static {v11}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    iput-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 742
    .line 743
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_23
    :goto_1e
    if-ge v3, v7, :cond_27

    .line 747
    .line 748
    iget v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 749
    .line 750
    add-int/2addr v9, v3

    .line 751
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 752
    .line 753
    iget-object v12, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 754
    .line 755
    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 756
    .line 757
    aget-object v9, v12, v9

    .line 758
    .line 759
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 760
    .line 761
    invoke-static {v9, v11}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    iput-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 766
    .line 767
    iget-boolean v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 768
    .line 769
    if-eqz v11, :cond_26

    .line 770
    .line 771
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 782
    .line 783
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    if-eqz v11, :cond_24

    .line 788
    .line 789
    new-instance v12, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 790
    .line 791
    iget-object v13, v4, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 792
    .line 793
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 794
    .line 795
    .line 796
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 797
    .line 798
    invoke-virtual {v11, v12}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 799
    .line 800
    .line 801
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 802
    .line 803
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 804
    .line 805
    .line 806
    iget-object v11, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 807
    .line 808
    iput-object v11, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 809
    .line 810
    iput-object v9, v12, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 811
    .line 812
    iput-object v12, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_24
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 816
    .line 817
    invoke-virtual {v11, v9}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 818
    .line 819
    .line 820
    :goto_1f
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 821
    .line 822
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 823
    .line 824
    .line 825
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 826
    .line 827
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 828
    .line 829
    .line 830
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 831
    .line 832
    sget-object v11, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 833
    .line 834
    iget-boolean v11, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 835
    .line 836
    if-nez v11, :cond_25

    .line 837
    .line 838
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 839
    .line 840
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_25
    const/4 v11, -0x1

    .line 844
    const/4 v12, 0x1

    .line 845
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 846
    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_26
    const/4 v12, 0x1

    .line 850
    iput-boolean v12, v9, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 851
    .line 852
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_27
    const/4 v12, 0x1

    .line 856
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 857
    .line 858
    if-lez v10, :cond_20

    .line 859
    .line 860
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 861
    .line 862
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 868
    .line 869
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 870
    .line 871
    iget v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 872
    .line 873
    add-int v11, v10, v2

    .line 874
    .line 875
    iget-object v9, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 876
    .line 877
    aget-object v9, v9, v11

    .line 878
    .line 879
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 880
    .line 881
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 882
    .line 883
    add-int/2addr v10, v3

    .line 884
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 885
    .line 886
    aget-object v10, v11, v10

    .line 887
    .line 888
    check-cast v10, Landroidx/compose/ui/Modifier$Element;

    .line 889
    .line 890
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-nez v11, :cond_28

    .line 895
    .line 896
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 897
    .line 898
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 899
    .line 900
    .line 901
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 902
    .line 903
    add-int/lit8 v3, v3, 0x1

    .line 904
    .line 905
    move v10, v7

    .line 906
    goto :goto_21

    .line 907
    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 908
    .line 909
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 910
    .line 911
    move v10, v5

    .line 912
    :goto_22
    if-eqz v1, :cond_2a

    .line 913
    .line 914
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 915
    .line 916
    if-eq v1, v2, :cond_2a

    .line 917
    .line 918
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 919
    .line 920
    or-int/2addr v10, v2

    .line 921
    iput v10, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 922
    .line 923
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 924
    .line 925
    goto :goto_22

    .line 926
    :cond_2a
    return-void
.end method

.method public final syncCoordinators()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 26
    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 41
    .line 42
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
