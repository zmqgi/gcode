.class public final Lcom/android/compose/gesture/NestedDraggableRootNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public delegateNode:Lcom/android/compose/gesture/NestedDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/compose/gesture/NestedDraggableRootNode;->create(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;Z)Lcom/android/compose/gesture/NestedDraggableNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableRootNode;->delegateNode:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;Z)Lcom/android/compose/gesture/NestedDraggableNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/compose/gesture/NestedDraggableNode;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/compose/gesture/NestedDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    .line 12
    iput-boolean p4, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedDragsEnabled:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    .line 21
    new-instance p2, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3}, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lcom/android/compose/gesture/NestedDraggableNode;->trackWheelScroll:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 40
    .line 41
    new-instance p2, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p2, p3}, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p2, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lcom/android/compose/gesture/NestedDraggableNode;->trackDownPositionDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 60
    .line 61
    new-instance p2, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p3}, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lcom/android/compose/gesture/NestedDraggableNode;->detectDragsDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 80
    .line 81
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v0, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final update(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/compose/gesture/NestedDraggableRootNode;->delegateNode:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/android/compose/gesture/NestedDraggableRootNode;->delegateNode:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p4, p0, Lcom/android/compose/gesture/NestedDraggableRootNode;->delegateNode:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/compose/gesture/NestedDraggableRootNode;->create(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;Z)Lcom/android/compose/gesture/NestedDraggableNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableRootNode;->delegateNode:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput-object p1, p4, Lcom/android/compose/gesture/NestedDraggableNode;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 26
    .line 27
    iput-object p2, p4, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    iput-object p3, p4, Lcom/android/compose/gesture/NestedDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 30
    .line 31
    iput-boolean p5, p4, Lcom/android/compose/gesture/NestedDraggableNode;->nestedDragsEnabled:Z

    .line 32
    .line 33
    iget-object p0, p4, Lcom/android/compose/gesture/NestedDraggableNode;->trackWheelScroll:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p4, Lcom/android/compose/gesture/NestedDraggableNode;->trackDownPositionDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p4, Lcom/android/compose/gesture/NestedDraggableNode;->detectDragsDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p4, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->ensureOnDragStoppedIsCalled()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v0, p4, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 56
    .line 57
    return-void
.end method
