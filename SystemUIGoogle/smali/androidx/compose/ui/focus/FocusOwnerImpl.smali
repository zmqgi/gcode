.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# instance fields
.field public activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public listeners:Landroidx/collection/MutableObjectList;

.field public modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public static synthetic dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final clearFocus(Z)Z
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p0, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_c

    .line 40
    .line 41
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0x400

    .line 48
    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz p0, :cond_a

    .line 52
    .line 53
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v3, v1

    .line 61
    :goto_2
    if-eqz v2, :cond_9

    .line 62
    .line 63
    instance-of v4, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0x400

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_3
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x400

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v0, :cond_3

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-nez v3, :cond_4

    .line 109
    .line 110
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v3, v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-ne v6, v0, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    move-object p0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_c
    :goto_6
    return v0
.end method

.method public final clearFocus-I7lrPNg(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final clearOwnerFocus()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/collection/MutableLongSet;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v1, v5}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v6, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Landroidx/collection/MutableLongSet;->remove(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    :try_start_3
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    const-string/jumbo v5, "visitLocalDescendants called on an unattached node"

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x2400

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    :goto_1
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 116
    .line 117
    and-int/lit16 v9, v8, 0x2400

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0x400

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v7, v5

    .line 127
    :cond_7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v7, v4

    .line 131
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 132
    .line 133
    :cond_a
    if-eqz p0, :cond_17

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 138
    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    if-eqz p0, :cond_16

    .line 151
    .line 152
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 153
    .line 154
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 157
    .line 158
    and-int/lit16 v7, v7, 0x2000

    .line 159
    .line 160
    if-eqz v7, :cond_14

    .line 161
    .line 162
    :goto_4
    if-eqz v5, :cond_14

    .line 163
    .line 164
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x2000

    .line 167
    .line 168
    if-eqz v7, :cond_13

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    move-object v7, v5

    .line 172
    :goto_5
    if-eqz v7, :cond_13

    .line 173
    .line 174
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 180
    .line 181
    and-int/lit16 v9, v9, 0x2000

    .line 182
    .line 183
    if-eqz v9, :cond_12

    .line 184
    .line 185
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 186
    .line 187
    if-eqz v9, :cond_12

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 191
    .line 192
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 193
    .line 194
    move v10, v2

    .line 195
    :goto_6
    if-eqz v9, :cond_11

    .line 196
    .line 197
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x2000

    .line 200
    .line 201
    if-eqz v11, :cond_10

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    if-ne v10, v6, :cond_d

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    if-nez v8, :cond_e

    .line 210
    .line 211
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 212
    .line 213
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 214
    .line 215
    invoke-direct {v8, v2, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    if-eqz v7, :cond_f

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :cond_f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_7
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    if-ne v10, v6, :cond_12

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_12
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_5

    .line 238
    :cond_13
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 248
    .line 249
    if-eqz v5, :cond_15

    .line 250
    .line 251
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_15
    move-object v5, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_16
    move-object v7, v4

    .line 257
    :goto_8
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 258
    .line 259
    if-eqz v7, :cond_17

    .line 260
    .line 261
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 262
    .line 263
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_17
    iget-object p0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 268
    .line 269
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 270
    .line 271
    if-nez p0, :cond_18

    .line 272
    .line 273
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    iget-object p0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 277
    .line 278
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_9
    if-eqz v0, :cond_23

    .line 285
    .line 286
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 287
    .line 288
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 289
    .line 290
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 291
    .line 292
    and-int/lit16 v5, v5, 0x2000

    .line 293
    .line 294
    if-eqz v5, :cond_21

    .line 295
    .line 296
    :goto_a
    if-eqz p0, :cond_21

    .line 297
    .line 298
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 299
    .line 300
    and-int/lit16 v5, v5, 0x2000

    .line 301
    .line 302
    if-eqz v5, :cond_20

    .line 303
    .line 304
    move-object v5, p0

    .line 305
    move-object v7, v4

    .line 306
    :goto_b
    if-eqz v5, :cond_20

    .line 307
    .line 308
    instance-of v8, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 309
    .line 310
    if-eqz v8, :cond_19

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_19
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 314
    .line 315
    and-int/lit16 v8, v8, 0x2000

    .line 316
    .line 317
    if-eqz v8, :cond_1f

    .line 318
    .line 319
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 320
    .line 321
    if-eqz v8, :cond_1f

    .line 322
    .line 323
    move-object v8, v5

    .line 324
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 325
    .line 326
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 327
    .line 328
    move v9, v2

    .line 329
    :goto_c
    if-eqz v8, :cond_1e

    .line 330
    .line 331
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 332
    .line 333
    and-int/lit16 v10, v10, 0x2000

    .line 334
    .line 335
    if-eqz v10, :cond_1d

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    if-ne v9, v6, :cond_1a

    .line 340
    .line 341
    move-object v5, v8

    .line 342
    goto :goto_d

    .line 343
    :cond_1a
    if-nez v7, :cond_1b

    .line 344
    .line 345
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 346
    .line 347
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 348
    .line 349
    invoke-direct {v7, v2, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    if-eqz v5, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v5, v4

    .line 358
    :cond_1c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_1d
    :goto_d
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_1f
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_b

    .line 372
    :cond_20
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 382
    .line 383
    if-eqz p0, :cond_22

    .line 384
    .line 385
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_22
    move-object p0, v4

    .line 389
    goto :goto_9

    .line 390
    :cond_23
    move-object v5, v4

    .line 391
    :goto_e
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 392
    .line 393
    if-eqz v5, :cond_24

    .line 394
    .line 395
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 396
    .line 397
    iget-object v7, v5, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_24
    move-object v7, v4

    .line 401
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 402
    .line 403
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 404
    .line 405
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 406
    .line 407
    if-nez p0, :cond_26

    .line 408
    .line 409
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_26
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 413
    .line 414
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 415
    .line 416
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v1, v4

    .line 421
    :goto_10
    if-eqz v0, :cond_32

    .line 422
    .line 423
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 424
    .line 425
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 426
    .line 427
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 428
    .line 429
    and-int/lit16 v5, v5, 0x2000

    .line 430
    .line 431
    if-eqz v5, :cond_30

    .line 432
    .line 433
    :goto_11
    if-eqz p0, :cond_30

    .line 434
    .line 435
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0x2000

    .line 438
    .line 439
    if-eqz v5, :cond_2f

    .line 440
    .line 441
    move-object v5, p0

    .line 442
    move-object v8, v4

    .line 443
    :goto_12
    if-eqz v5, :cond_2f

    .line 444
    .line 445
    instance-of v9, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 446
    .line 447
    if-eqz v9, :cond_28

    .line 448
    .line 449
    if-nez v1, :cond_27

    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_28
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 461
    .line 462
    and-int/lit16 v9, v9, 0x2000

    .line 463
    .line 464
    if-eqz v9, :cond_2e

    .line 465
    .line 466
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 467
    .line 468
    if-eqz v9, :cond_2e

    .line 469
    .line 470
    move-object v9, v5

    .line 471
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 472
    .line 473
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 474
    .line 475
    move v10, v2

    .line 476
    :goto_13
    if-eqz v9, :cond_2d

    .line 477
    .line 478
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 479
    .line 480
    and-int/lit16 v11, v11, 0x2000

    .line 481
    .line 482
    if-eqz v11, :cond_2c

    .line 483
    .line 484
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    if-ne v10, v6, :cond_29

    .line 487
    .line 488
    move-object v5, v9

    .line 489
    goto :goto_14

    .line 490
    :cond_29
    if-nez v8, :cond_2a

    .line 491
    .line 492
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 493
    .line 494
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 495
    .line 496
    invoke-direct {v8, v2, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_2a
    if-eqz v5, :cond_2b

    .line 500
    .line 501
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v5, v4

    .line 505
    :cond_2b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_2c
    :goto_14
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_2e
    :goto_15
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    goto :goto_12

    .line 519
    :cond_2f
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_31

    .line 527
    .line 528
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 529
    .line 530
    if-eqz p0, :cond_31

    .line 531
    .line 532
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_31
    move-object p0, v4

    .line 536
    goto :goto_10

    .line 537
    :cond_32
    if-eqz v1, :cond_35

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    add-int/lit8 p0, p0, -0x1

    .line 544
    .line 545
    if-ltz p0, :cond_35

    .line 546
    .line 547
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 548
    .line 549
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 554
    .line 555
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 556
    .line 557
    .line 558
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    if-eqz p0, :cond_33

    .line 560
    .line 561
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    .line 563
    .line 564
    return v6

    .line 565
    :cond_33
    if-gez v0, :cond_34

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_34
    move p0, v0

    .line 569
    goto :goto_16

    .line 570
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 571
    .line 572
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 573
    .line 574
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 578
    .line 579
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 583
    .line 584
    :goto_18
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz p0, :cond_3d

    .line 587
    .line 588
    instance-of v8, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 589
    .line 590
    if-eqz v8, :cond_36

    .line 591
    .line 592
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 593
    .line 594
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 595
    .line 596
    .line 597
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    if-eqz p0, :cond_3c

    .line 599
    .line 600
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    return v6

    .line 604
    :cond_36
    :try_start_5
    move-object v8, p0

    .line 605
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 606
    .line 607
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 608
    .line 609
    and-int/lit16 v8, v8, 0x2000

    .line 610
    .line 611
    if-eqz v8, :cond_3c

    .line 612
    .line 613
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 614
    .line 615
    if-eqz v8, :cond_3c

    .line 616
    .line 617
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 618
    .line 619
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 620
    .line 621
    move v8, v2

    .line 622
    :goto_19
    if-eqz p0, :cond_3b

    .line 623
    .line 624
    iget v9, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 625
    .line 626
    and-int/lit16 v9, v9, 0x2000

    .line 627
    .line 628
    if-eqz v9, :cond_3a

    .line 629
    .line 630
    add-int/lit8 v8, v8, 0x1

    .line 631
    .line 632
    if-ne v8, v6, :cond_37

    .line 633
    .line 634
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :cond_37
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 640
    .line 641
    if-nez v9, :cond_38

    .line 642
    .line 643
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 644
    .line 645
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 646
    .line 647
    invoke-direct {v9, v2, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_38
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 655
    .line 656
    if-eqz v10, :cond_39

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 662
    .line 663
    :cond_39
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 666
    .line 667
    if-eqz v9, :cond_3a

    .line 668
    .line 669
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_3a
    :goto_1a
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_3c
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 681
    .line 682
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    check-cast p0, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 699
    if-eqz p0, :cond_3e

    .line 700
    .line 701
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 702
    .line 703
    .line 704
    return v6

    .line 705
    :cond_3e
    :try_start_6
    iget-object p0, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 706
    .line 707
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 708
    .line 709
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 713
    .line 714
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 718
    .line 719
    :goto_1b
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 720
    .line 721
    if-eqz p0, :cond_46

    .line 722
    .line 723
    instance-of v5, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 724
    .line 725
    if-eqz v5, :cond_3f

    .line 726
    .line 727
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 728
    .line 729
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 730
    .line 731
    .line 732
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 733
    if-eqz p0, :cond_45

    .line 734
    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    return v6

    .line 739
    :cond_3f
    :try_start_7
    move-object v5, p0

    .line 740
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 741
    .line 742
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 743
    .line 744
    and-int/lit16 v5, v5, 0x2000

    .line 745
    .line 746
    if-eqz v5, :cond_45

    .line 747
    .line 748
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 749
    .line 750
    if-eqz v5, :cond_45

    .line 751
    .line 752
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 753
    .line 754
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 755
    .line 756
    move v5, v2

    .line 757
    :goto_1c
    if-eqz p0, :cond_44

    .line 758
    .line 759
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 760
    .line 761
    and-int/lit16 v7, v7, 0x2000

    .line 762
    .line 763
    if-eqz v7, :cond_43

    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    if-ne v5, v6, :cond_40

    .line 768
    .line 769
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_40
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 775
    .line 776
    if-nez v7, :cond_41

    .line 777
    .line 778
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 779
    .line 780
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 781
    .line 782
    invoke-direct {v7, v2, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_41
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 790
    .line 791
    if-eqz v8, :cond_42

    .line 792
    .line 793
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 797
    .line 798
    :cond_42
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 801
    .line 802
    if-eqz v7, :cond_43

    .line 803
    .line 804
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_43
    :goto_1d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_44
    if-ne v5, v6, :cond_45

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_45
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 816
    .line 817
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_46
    if-eqz v1, :cond_48

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 827
    .line 828
    .line 829
    move-result p0

    .line 830
    move p2, v2

    .line 831
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 832
    .line 833
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 838
    .line 839
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 840
    .line 841
    .line 842
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 843
    if-eqz v0, :cond_47

    .line 844
    .line 845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    return v6

    .line 849
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 853
    .line 854
    .line 855
    return v2

    .line 856
    :catchall_0
    move-exception p0

    .line 857
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 858
    .line 859
    .line 860
    throw p0
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_14

    .line 25
    .line 26
    iget-object v15, v4, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v14, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    .line 40
    iget-object v8, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 41
    .line 42
    if-ne v1, v13, :cond_0

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    if-ne v1, v12, :cond_1

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    if-ne v1, v11, :cond_2

    .line 55
    .line 56
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    if-ne v1, v10, :cond_3

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    if-ne v1, v9, :cond_8

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    if-ne v15, v13, :cond_4

    .line 75
    .line 76
    move-object v14, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    :goto_0
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 85
    .line 86
    if-ne v14, v8, :cond_6

    .line 87
    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    :cond_6
    if-nez v14, :cond_7

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v7, v14

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/4 v10, 0x4

    .line 98
    if-ne v1, v10, :cond_c

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    if-ne v10, v13, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_a
    move-object v14, v8

    .line 116
    :goto_1
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 117
    .line 118
    if-ne v14, v8, :cond_b

    .line 119
    .line 120
    move-object/from16 v14, v16

    .line 121
    .line 122
    :cond_b
    if-nez v14, :cond_7

    .line 123
    .line 124
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    const/4 v8, 0x7

    .line 128
    if-ne v1, v8, :cond_d

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    const/16 v10, 0x8

    .line 132
    .line 133
    if-ne v1, v10, :cond_13

    .line 134
    .line 135
    :goto_2
    new-instance v10, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    iget-object v14, v14, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 147
    .line 148
    iget-object v15, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 149
    .line 150
    if-ne v1, v8, :cond_e

    .line 151
    .line 152
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_e
    iget-object v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-boolean v7, v10, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 164
    .line 165
    if-eqz v7, :cond_f

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_f
    iget-object v7, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 171
    .line 172
    if-eq v15, v7, :cond_10

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_10
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 178
    .line 179
    :goto_4
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 180
    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_11

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_11
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 190
    .line 191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_20

    .line 202
    .line 203
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_12
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 211
    .line 212
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_15

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "invalid FocusDirection"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_14
    move-object/from16 v6, v16

    .line 236
    .line 237
    :cond_15
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 244
    .line 245
    new-instance v7, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 246
    .line 247
    invoke-direct {v7, v6, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    if-ne v1, v13, :cond_16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_16
    if-ne v1, v12, :cond_19

    .line 254
    .line 255
    :goto_5
    if-ne v1, v13, :cond_17

    .line 256
    .line 257
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_6

    .line 262
    :cond_17
    if-ne v1, v12, :cond_18

    .line 263
    .line 264
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "This function should only be used for 1-D focus search"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_19
    if-ne v1, v9, :cond_1a

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_1a
    const/4 v10, 0x4

    .line 285
    if-ne v1, v10, :cond_1b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_1b
    if-ne v1, v11, :cond_1c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_1c
    const/4 v0, 0x6

    .line 292
    if-ne v1, v0, :cond_1d

    .line 293
    .line 294
    :goto_7
    invoke-static {v1, v5, v2, v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_1d
    const/4 v8, 0x7

    .line 300
    if-ne v1, v8, :cond_21

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1f

    .line 307
    .line 308
    if-ne v0, v13, :cond_1e

    .line 309
    .line 310
    move v8, v9

    .line 311
    goto :goto_8

    .line 312
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_1f
    move v8, v10

    .line 319
    :goto_8
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_20

    .line 324
    .line 325
    invoke-static {v8, v0, v2, v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_20
    :goto_9
    return-object v16

    .line 331
    :cond_21
    const/16 v10, 0x8

    .line 332
    .line 333
    if-ne v1, v10, :cond_30

    .line 334
    .line 335
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x0

    .line 340
    if-eqz v0, :cond_2d

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 343
    .line 344
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 345
    .line 346
    if-nez v2, :cond_22

    .line 347
    .line 348
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_22
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 355
    .line 356
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 357
    .line 358
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_a
    if-eqz v0, :cond_2d

    .line 363
    .line 364
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 365
    .line 366
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 367
    .line 368
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 369
    .line 370
    and-int/lit16 v3, v3, 0x400

    .line 371
    .line 372
    if-eqz v3, :cond_2b

    .line 373
    .line 374
    :goto_b
    if-eqz v2, :cond_2b

    .line 375
    .line 376
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 377
    .line 378
    and-int/lit16 v3, v3, 0x400

    .line 379
    .line 380
    if-eqz v3, :cond_2a

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    move-object/from16 v4, v16

    .line 384
    .line 385
    :goto_c
    if-eqz v3, :cond_2a

    .line 386
    .line 387
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 388
    .line 389
    if-eqz v6, :cond_23

    .line 390
    .line 391
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 398
    .line 399
    if-eqz v6, :cond_29

    .line 400
    .line 401
    move-object v15, v3

    .line 402
    goto :goto_f

    .line 403
    :cond_23
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 404
    .line 405
    and-int/lit16 v6, v6, 0x400

    .line 406
    .line 407
    if-eqz v6, :cond_29

    .line 408
    .line 409
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 410
    .line 411
    if-eqz v6, :cond_29

    .line 412
    .line 413
    move-object v6, v3

    .line 414
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 415
    .line 416
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 417
    .line 418
    move v8, v1

    .line 419
    :goto_d
    if-eqz v6, :cond_28

    .line 420
    .line 421
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 422
    .line 423
    and-int/lit16 v9, v9, 0x400

    .line 424
    .line 425
    if-eqz v9, :cond_27

    .line 426
    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    if-ne v8, v13, :cond_24

    .line 430
    .line 431
    move-object v3, v6

    .line 432
    goto :goto_e

    .line 433
    :cond_24
    if-nez v4, :cond_25

    .line 434
    .line 435
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 436
    .line 437
    const/16 v9, 0x10

    .line 438
    .line 439
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 440
    .line 441
    invoke-direct {v4, v1, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_25
    if-eqz v3, :cond_26

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, v16

    .line 450
    .line 451
    :cond_26
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_27
    :goto_e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_28
    if-ne v8, v13, :cond_29

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_29
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_c

    .line 465
    :cond_2a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_2c

    .line 473
    .line 474
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 475
    .line 476
    if-eqz v2, :cond_2c

    .line 477
    .line 478
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_2c
    move-object/from16 v2, v16

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_2d
    move-object/from16 v15, v16

    .line 485
    .line 486
    :goto_f
    if-eqz v15, :cond_2f

    .line 487
    .line 488
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_2e

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_2e
    invoke-virtual {v7, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    :cond_2f
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 515
    .line 516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public final moveFocus-3ESFkO8(I)Z
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    if-ne p1, v8, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p0, v1

    .line 99
    :goto_1
    if-eqz p0, :cond_d

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x7

    .line 104
    if-ne p1, p0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 p0, 0x8

    .line 108
    .line 109
    if-ne p1, p0, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_c

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object p0, v0

    .line 134
    :goto_2
    sget-object p1, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v3, p1, v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-object p1, v2, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v7, v2, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v6, v7, v3, p1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_8

    .line 194
    :goto_3
    move-object p1, v0

    .line 195
    :goto_4
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    :goto_5
    move p0, v1

    .line 207
    :goto_6
    if-eqz p0, :cond_d

    .line 208
    .line 209
    :goto_7
    return v8

    .line 210
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "Invalid focus direction"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_d
    :goto_9
    return v1
.end method

.method public final setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
