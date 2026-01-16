.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

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
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method
