.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_9

    .line 29
    .line 30
    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    .line 45
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 61
    .line 62
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    :goto_2
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v5, :cond_3

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    invoke-direct {v3, v6, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v1

    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-ne v7, v5, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
