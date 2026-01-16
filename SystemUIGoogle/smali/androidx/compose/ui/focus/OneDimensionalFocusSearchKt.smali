.class public abstract Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move p0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0x400

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0x400

    .line 68
    .line 69
    if-eqz v6, :cond_c

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v7, v6

    .line 73
    :goto_3
    if-eqz v3, :cond_2

    .line 74
    .line 75
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    add-int/lit8 v8, p0, 0x1

    .line 82
    .line 83
    array-length v9, v1

    .line 84
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    mul-int/lit8 v10, v9, 0x2

    .line 88
    .line 89
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    move-object v1, v10

    .line 99
    :cond_4
    aput-object v3, v1, p0

    .line 100
    .line 101
    move p0, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x400

    .line 106
    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    move v9, v4

    .line 119
    :goto_4
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x400

    .line 124
    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    if-ne v9, v5, :cond_6

    .line 130
    .line 131
    move-object v3, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 136
    .line 137
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    invoke-direct {v7, v4, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v6

    .line 148
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    if-ne v9, v5, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 166
    .line 167
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    sub-int/2addr p0, v5

    .line 171
    array-length v0, v1

    .line 172
    if-ge p0, v0, :cond_f

    .line 173
    .line 174
    :goto_7
    if-ltz p0, :cond_f

    .line 175
    .line 176
    aget-object v0, v1, p0

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    return v5

    .line 193
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    return v4
.end method

.method public static final pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move p0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0x400

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0x400

    .line 68
    .line 69
    if-eqz v6, :cond_c

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v7, v6

    .line 73
    :goto_3
    if-eqz v3, :cond_2

    .line 74
    .line 75
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    add-int/lit8 v8, p0, 0x1

    .line 82
    .line 83
    array-length v9, v1

    .line 84
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    mul-int/lit8 v10, v9, 0x2

    .line 88
    .line 89
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    move-object v1, v10

    .line 99
    :cond_4
    aput-object v3, v1, p0

    .line 100
    .line 101
    move p0, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x400

    .line 106
    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    move v9, v4

    .line 119
    :goto_4
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x400

    .line 124
    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    if-ne v9, v5, :cond_6

    .line 130
    .line 131
    move-object v3, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 136
    .line 137
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    invoke-direct {v7, v4, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v6

    .line 148
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    if-ne v9, v5, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 166
    .line 167
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    move v0, v4

    .line 171
    :goto_7
    if-ge v0, p0, :cond_f

    .line 172
    .line 173
    aget-object v2, v1, v0

    .line 174
    .line 175
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    return v5

    .line 190
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    return v4
.end method

.method public static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    iget-object v5, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v5, :cond_d

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0x400

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0x400

    .line 77
    .line 78
    if-eqz v8, :cond_c

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    :goto_3
    if-eqz v5, :cond_2

    .line 82
    .line 83
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    .line 89
    add-int/lit8 v9, v3, 0x1

    .line 90
    .line 91
    array-length v10, v1

    .line 92
    if-ge v10, v9, :cond_4

    .line 93
    .line 94
    array-length v10, v1

    .line 95
    mul-int/lit8 v11, v10, 0x2

    .line 96
    .line 97
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    new-array v11, v11, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move-object v1, v11

    .line 107
    :cond_4
    aput-object v5, v1, v3

    .line 108
    .line 109
    move v3, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    move-object v9, v5

    .line 122
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 123
    .line 124
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    move v10, v4

    .line 127
    :goto_4
    if-eqz v9, :cond_a

    .line 128
    .line 129
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0x400

    .line 132
    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    if-ne v10, v7, :cond_6

    .line 138
    .line 139
    move-object v5, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-nez v8, :cond_7

    .line 142
    .line 143
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    .line 145
    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    invoke-direct {v8, v4, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v6

    .line 156
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    if-ne v10, v7, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    sget-object v2, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 174
    .line 175
    invoke-static {v1, v4, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    if-ne p2, v7, :cond_10

    .line 179
    .line 180
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 185
    .line 186
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 187
    .line 188
    if-gt v3, v2, :cond_13

    .line 189
    .line 190
    move v5, v4

    .line 191
    :goto_7
    if-eqz v5, :cond_e

    .line 192
    .line 193
    aget-object v8, v1, v3

    .line 194
    .line 195
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    .line 197
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_e

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    aget-object v8, v1, v3

    .line 211
    .line 212
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    move v5, v7

    .line 219
    :cond_f
    if-eq v3, v2, :cond_13

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_10
    const/4 v2, 0x2

    .line 225
    if-ne p2, v2, :cond_23

    .line 226
    .line 227
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 232
    .line 233
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 234
    .line 235
    if-gt v3, v2, :cond_13

    .line 236
    .line 237
    move v5, v4

    .line 238
    :goto_8
    if-eqz v5, :cond_11

    .line 239
    .line 240
    aget-object v8, v1, v2

    .line 241
    .line 242
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 243
    .line 244
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_11

    .line 249
    .line 250
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    :goto_9
    return v7

    .line 257
    :cond_11
    aget-object v8, v1, v2

    .line 258
    .line 259
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    move v5, v7

    .line 266
    :cond_12
    if-eq v2, v3, :cond_13

    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_13
    if-ne p2, v7, :cond_14

    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 280
    .line 281
    if-eqz p1, :cond_22

    .line 282
    .line 283
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 284
    .line 285
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 286
    .line 287
    if-nez p1, :cond_15

    .line 288
    .line 289
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 296
    .line 297
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 298
    .line 299
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_a
    if-eqz p2, :cond_20

    .line 304
    .line 305
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 308
    .line 309
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v2, v6

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v3, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 328
    .line 329
    if-eqz v3, :cond_16

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 334
    .line 335
    and-int/lit16 v3, v3, 0x400

    .line 336
    .line 337
    if-eqz v3, :cond_1c

    .line 338
    .line 339
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 340
    .line 341
    if-eqz v3, :cond_1c

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 345
    .line 346
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 347
    .line 348
    move v5, v4

    .line 349
    :goto_d
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    move-object v1, v3

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v2, :cond_18

    .line 364
    .line 365
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 366
    .line 367
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 368
    .line 369
    invoke-direct {v2, v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    :cond_19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_1f
    move-object p1, v6

    .line 409
    goto :goto_a

    .line 410
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_21
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    return p0

    .line 424
    :cond_22
    :goto_10
    return v4

    .line 425
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p1, "This function should only be used for 1-D focus search"

    .line 428
    .line 429
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string p1, "This function should only be used within a parent that has focus."

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0
.end method
