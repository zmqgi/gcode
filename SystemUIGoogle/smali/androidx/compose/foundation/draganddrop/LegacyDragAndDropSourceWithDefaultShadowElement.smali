.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    .line 16
    .line 17
    const-string v6, "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 22
    .line 23
    const-string v5, "cachePicture"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;-><init>(Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->drawDragDecoration:Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    iput-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v2, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 81
    .line 82
    iput-object v1, v2, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-void
.end method
