.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alignment:Landroidx/compose/ui/BiasAlignment$Vertical;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 9
    .line 10
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 4
    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 6
    .line 7
    return-void
.end method
