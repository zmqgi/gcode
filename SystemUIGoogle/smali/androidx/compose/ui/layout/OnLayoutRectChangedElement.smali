.class final Landroidx/compose/ui/layout/OnLayoutRectChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lkotlin/jvm/functions/Function1;

.field public debounceMillis:J


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 12
    .line 13
    iget-wide v2, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 7
    .line 8
    iput-wide v0, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p0, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->disposeAndRegister()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
