.class final Landroidx/compose/foundation/ExcludeFromSystemGestureElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public exclusion:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->exclusion:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->exclusion:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->exclusion:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->exclusion:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->exclusion:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method
