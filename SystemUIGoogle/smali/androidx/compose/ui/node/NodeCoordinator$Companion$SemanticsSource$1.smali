.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui_release(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    sget-object p5, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entityType-OLwlOKw()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 7

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    instance-of v2, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v2, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    instance-of v2, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 42
    .line 43
    and-int/2addr v6, v3

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 55
    .line 56
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return v1

    .line 82
    :pswitch_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
