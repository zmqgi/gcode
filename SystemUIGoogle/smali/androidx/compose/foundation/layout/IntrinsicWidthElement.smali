.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public enforceIncoming:Z

.field public width:Landroidx/compose/foundation/layout/IntrinsicSize;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 11
    .line 12
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->enforceIncoming:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->enforceIncoming:Z

    .line 10
    .line 11
    return-void
.end method
