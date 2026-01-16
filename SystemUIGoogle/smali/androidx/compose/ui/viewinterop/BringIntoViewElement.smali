.class final Landroidx/compose/ui/viewinterop/BringIntoViewElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public onRequesterReady:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p0, p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
