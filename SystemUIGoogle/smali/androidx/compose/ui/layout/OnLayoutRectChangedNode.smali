.class public final Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lkotlin/jvm/functions/Function1;

.field public debounceMillis:J

.field public handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;


# virtual methods
.method public final disposeAndRegister()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v0, v5

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v0, v5

    .line 38
    :cond_1
    iget-object v7, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 39
    .line 40
    new-instance v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 46
    .line 47
    iput v4, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 48
    .line 49
    iput-wide v0, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 50
    .line 51
    iput-object p0, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    .line 52
    .line 53
    iput-object v2, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-wide v5, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, v8, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v4, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v8

    .line 74
    :cond_2
    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 75
    .line 76
    if-eq v0, v8, :cond_4

    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-object v8, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 85
    .line 86
    :cond_4
    iput-object v8, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 87
    .line 88
    return-void
.end method

.method public final onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->disposeAndRegister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
