.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isTransferStarted:Lkotlin/jvm/functions/Function0;

.field final synthetic $nodeCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic $offset:J

.field final synthetic $this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$nodeCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$isTransferStarted:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    .line 18
    .line 19
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$nodeCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$isTransferStarted:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 105
    .line 106
    return-object p0
.end method
