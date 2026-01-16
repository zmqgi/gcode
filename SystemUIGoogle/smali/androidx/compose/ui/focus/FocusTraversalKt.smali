.class public abstract Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 42
    .line 43
    if-eqz p0, :cond_f

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x400

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0x400

    .line 68
    .line 69
    if-eqz v3, :cond_e

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :goto_2
    if-eqz p0, :cond_3

    .line 73
    .line 74
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 82
    .line 83
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 84
    .line 85
    if-eqz v5, :cond_d

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-eq v5, v6, :cond_6

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq v5, v6, :cond_6

    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    if-ne v5, p0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    return-object p0

    .line 113
    :cond_7
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 114
    .line 115
    and-int/lit16 v5, v5, 0x400

    .line 116
    .line 117
    if-eqz v5, :cond_d

    .line 118
    .line 119
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 120
    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 127
    .line 128
    move v7, v4

    .line 129
    :goto_3
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 132
    .line 133
    and-int/lit16 v8, v8, 0x400

    .line 134
    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    if-ne v7, v6, :cond_8

    .line 140
    .line 141
    move-object p0, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 146
    .line 147
    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    invoke-direct {v3, v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v1

    .line 158
    :cond_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    if-ne v7, v6, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
