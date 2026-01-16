.class public abstract Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move p1, v2

    .line 61
    :goto_0
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

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
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 70
    .line 71
    iget-object v4, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    .line 80
    iget-boolean v1, v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eq v4, p1, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 114
    .line 115
    return-object v2

    .line 116
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    return-object v0

    .line 121
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "ActiveParent with no focused child"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_a
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    iget-boolean v1, v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v3, p1, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

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
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz p0, :cond_b

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0x400

    .line 50
    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    move-object v6, v4

    .line 63
    :goto_2
    if-eqz v5, :cond_8

    .line 64
    .line 65
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0x400

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move v9, v8

    .line 87
    :goto_3
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0x400

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v1, :cond_2

    .line 98
    .line 99
    move-object v5, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-nez v6, :cond_3

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    invoke-direct {v6, v8, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v4

    .line 118
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v9, v1, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v5, v4

    .line 151
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 152
    .line 153
    if-nez v5, :cond_c

    .line 154
    .line 155
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_12

    .line 167
    .line 168
    if-eq p0, v1, :cond_11

    .line 169
    .line 170
    if-eq p0, v2, :cond_10

    .line 171
    .line 172
    if-ne p0, v3, :cond_f

    .line 173
    .line 174
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 179
    .line 180
    if-ne p0, v0, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move-object v4, p0

    .line 184
    :goto_6
    if-nez v4, :cond_e

    .line 185
    .line 186
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_e
    return-object v4

    .line 192
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_11
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_12
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_15

    .line 222
    .line 223
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p1, "ActiveParent with no focused child"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 237
    .line 238
    return-object p0
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 34
    .line 35
    iget-object v6, v6, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOwnerFocus-7o62pno()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v6, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    .line 54
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    .line 56
    invoke-direct {v9, v5, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v10, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_0
    if-eqz v11, :cond_e

    .line 77
    .line 78
    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 79
    .line 80
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 81
    .line 82
    iget v12, v12, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 83
    .line 84
    and-int/lit16 v12, v12, 0x400

    .line 85
    .line 86
    if-eqz v12, :cond_b

    .line 87
    .line 88
    :goto_1
    if-eqz v10, :cond_b

    .line 89
    .line 90
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 91
    .line 92
    and-int/lit16 v12, v12, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    if-eqz v12, :cond_a

    .line 99
    .line 100
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 105
    .line 106
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 111
    .line 112
    and-int/lit16 v14, v14, 0x400

    .line 113
    .line 114
    if-eqz v14, :cond_9

    .line 115
    .line 116
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 117
    .line 118
    if-eqz v14, :cond_9

    .line 119
    .line 120
    move-object v14, v12

    .line 121
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 122
    .line 123
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    move v15, v5

    .line 126
    :goto_3
    if-eqz v14, :cond_8

    .line 127
    .line 128
    iget v8, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x400

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    if-ne v15, v4, :cond_4

    .line 137
    .line 138
    move-object v12, v14

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-nez v13, :cond_5

    .line 141
    .line 142
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    invoke-direct {v13, v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v12, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    :cond_6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-ne v15, v4, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_5
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    iget-object v8, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 179
    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 183
    .line 184
    move-object v10, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v10, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_d
    const/4 v9, 0x0

    .line 189
    :cond_e
    new-array v8, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 192
    .line 193
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 194
    .line 195
    if-nez v10, :cond_f

    .line 196
    .line 197
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move v11, v4

    .line 209
    move v12, v5

    .line 210
    :goto_6
    if-eqz v10, :cond_1f

    .line 211
    .line 212
    iget-object v13, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 213
    .line 214
    iget-object v13, v13, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 215
    .line 216
    iget v13, v13, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 217
    .line 218
    and-int/lit16 v13, v13, 0x400

    .line 219
    .line 220
    if-eqz v13, :cond_1d

    .line 221
    .line 222
    :goto_7
    if-eqz v6, :cond_1d

    .line 223
    .line 224
    iget v13, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 225
    .line 226
    and-int/lit16 v13, v13, 0x400

    .line 227
    .line 228
    if-eqz v13, :cond_1c

    .line 229
    .line 230
    move-object v13, v6

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_8
    if-eqz v13, :cond_1c

    .line 233
    .line 234
    instance-of v15, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 235
    .line 236
    if-eqz v15, :cond_15

    .line 237
    .line 238
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 239
    .line 240
    if-eqz v9, :cond_10

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    goto :goto_9

    .line 251
    :cond_10
    const/4 v15, 0x0

    .line 252
    :goto_9
    if-eqz v15, :cond_11

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_13

    .line 259
    .line 260
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 261
    .line 262
    array-length v7, v8

    .line 263
    if-ge v7, v15, :cond_12

    .line 264
    .line 265
    array-length v7, v8

    .line 266
    mul-int/lit8 v4, v7, 0x2

    .line 267
    .line 268
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    move-object v8, v4

    .line 278
    :cond_12
    aput-object v13, v8, v12

    .line 279
    .line 280
    move v12, v15

    .line 281
    :cond_13
    if-ne v13, v2, :cond_14

    .line 282
    .line 283
    move v11, v5

    .line 284
    :cond_14
    const/16 v15, 0x10

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_15
    iget v4, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 288
    .line 289
    and-int/lit16 v4, v4, 0x400

    .line 290
    .line 291
    if-eqz v4, :cond_14

    .line 292
    .line 293
    instance-of v4, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 294
    .line 295
    if-eqz v4, :cond_14

    .line 296
    .line 297
    move-object v4, v13

    .line 298
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 299
    .line 300
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 301
    .line 302
    move v7, v5

    .line 303
    :goto_a
    if-eqz v4, :cond_1a

    .line 304
    .line 305
    iget v15, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x400

    .line 308
    .line 309
    if-eqz v15, :cond_16

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    if-ne v7, v15, :cond_17

    .line 315
    .line 316
    move-object v13, v4

    .line 317
    :cond_16
    const/16 v15, 0x10

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_17
    if-nez v14, :cond_18

    .line 321
    .line 322
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 323
    .line 324
    move/from16 v16, v7

    .line 325
    .line 326
    const/16 v15, 0x10

    .line 327
    .line 328
    new-array v7, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 329
    .line 330
    invoke-direct {v14, v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_18
    move/from16 v16, v7

    .line 335
    .line 336
    const/16 v15, 0x10

    .line 337
    .line 338
    :goto_b
    if-eqz v13, :cond_19

    .line 339
    .line 340
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    :cond_19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move/from16 v7, v16

    .line 348
    .line 349
    :goto_c
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_1a
    const/4 v4, 0x1

    .line 353
    const/16 v15, 0x10

    .line 354
    .line 355
    if-ne v7, v4, :cond_1b

    .line 356
    .line 357
    move v7, v15

    .line 358
    goto :goto_8

    .line 359
    :cond_1b
    :goto_d
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    move v7, v15

    .line 364
    const/4 v4, 0x1

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_1c
    move v15, v7

    .line 368
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 369
    .line 370
    move v7, v15

    .line 371
    const/4 v4, 0x1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_1d
    move v15, v7

    .line 375
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_1e

    .line 380
    .line 381
    iget-object v4, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 382
    .line 383
    if-eqz v4, :cond_1e

    .line 384
    .line 385
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 386
    .line 387
    move-object v6, v4

    .line 388
    goto :goto_e

    .line 389
    :cond_1e
    const/4 v6, 0x0

    .line 390
    :goto_e
    move v7, v15

    .line 391
    const/4 v4, 0x1

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_1f
    if-eqz v11, :cond_20

    .line 395
    .line 396
    if-eqz v2, :cond_20

    .line 397
    .line 398
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_20

    .line 403
    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_20
    new-instance v4, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 407
    .line 408
    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v4}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_23

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    if-eq v4, v15, :cond_22

    .line 426
    .line 427
    const/4 v6, 0x2

    .line 428
    if-eq v4, v6, :cond_23

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    if-ne v4, v6, :cond_21

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_22
    :goto_f
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 445
    .line 446
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 449
    .line 450
    .line 451
    :cond_23
    if-eqz v9, :cond_25

    .line 452
    .line 453
    iget v4, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    add-int/lit8 v4, v4, -0x1

    .line 458
    .line 459
    iget-object v6, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 460
    .line 461
    array-length v7, v6

    .line 462
    if-ge v4, v7, :cond_25

    .line 463
    .line 464
    :goto_10
    if-ltz v4, :cond_25

    .line 465
    .line 466
    aget-object v7, v6, v4

    .line 467
    .line 468
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 469
    .line 470
    iget-object v9, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 471
    .line 472
    if-eq v9, v0, :cond_24

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_24
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 476
    .line 477
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 478
    .line 479
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v4, v4, -0x1

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_25
    const/16 v17, 0x1

    .line 486
    .line 487
    add-int/lit8 v12, v12, -0x1

    .line 488
    .line 489
    array-length v4, v8

    .line 490
    if-ge v12, v4, :cond_28

    .line 491
    .line 492
    :goto_11
    if-ltz v12, :cond_28

    .line 493
    .line 494
    aget-object v4, v8, v12

    .line 495
    .line 496
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 497
    .line 498
    iget-object v6, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 499
    .line 500
    if-eq v6, v0, :cond_26

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_26
    if-ne v4, v2, :cond_27

    .line 504
    .line 505
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_27
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 509
    .line 510
    :goto_12
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 511
    .line 512
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v12, v12, -0x1

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_28
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 519
    .line 520
    if-eq v2, v0, :cond_29

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_29
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 529
    .line 530
    if-eq v1, v0, :cond_2a

    .line 531
    .line 532
    :goto_13
    return v5

    .line 533
    :cond_2a
    const/16 v17, 0x1

    .line 534
    .line 535
    return v17
.end method
