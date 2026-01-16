.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# instance fields
.field public final focusability:I

.field public isProcessingCustomEnter:Z

.field public isProcessingCustomExit:Z

.field public final onFocusChange:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_e

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0x1400

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_c

    .line 56
    .line 57
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    .line 59
    and-int/lit16 v5, v3, 0x1400

    .line 60
    .line 61
    if-eqz v5, :cond_b

    .line 62
    .line 63
    if-eq v2, p1, :cond_2

    .line 64
    .line 65
    and-int/lit16 v5, v3, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 72
    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object v5, v4

    .line 77
    :goto_2
    if-eqz v3, :cond_b

    .line 78
    .line 79
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 86
    .line 87
    if-eq v1, v6, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-interface {v3, p2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1000

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move v8, v7

    .line 111
    :goto_3
    const/4 v9, 0x1

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0x1000

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-ne v8, v9, :cond_5

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-nez v5, :cond_6

    .line 127
    .line 128
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    if-ne v8, v9, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    move-object v2, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_e
    :goto_6
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/input/InputMode;

    .line 59
    .line 60
    iget v2, v2, Landroidx/compose/ui/input/InputMode;->value:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_0
    xor-int/2addr v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x2

    .line 70
    if-ne v2, v4, :cond_10

    .line 71
    .line 72
    move v2, v3

    .line 73
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    iget-boolean v4, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    if-eqz p0, :cond_f

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_d

    .line 105
    .line 106
    :goto_3
    if-eqz v4, :cond_d

    .line 107
    .line 108
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0xc00

    .line 111
    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    if-eq v4, v2, :cond_4

    .line 115
    .line 116
    and-int/lit16 v7, v5, 0x400

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    and-int/lit16 v5, v5, 0x800

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    move-object v7, v6

    .line 128
    :goto_4
    if-eqz v5, :cond_c

    .line 129
    .line 130
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    check-cast v5, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 135
    .line 136
    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 141
    .line 142
    and-int/lit16 v8, v8, 0x800

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 147
    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 152
    .line 153
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    move v9, v3

    .line 156
    :goto_5
    if-eqz v8, :cond_a

    .line 157
    .line 158
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x800

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    if-ne v9, v1, :cond_6

    .line 167
    .line 168
    move-object v5, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    if-nez v7, :cond_7

    .line 171
    .line 172
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 173
    .line 174
    const/16 v10, 0x10

    .line 175
    .line 176
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 177
    .line 178
    invoke-direct {v7, v3, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v6

    .line 187
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-ne v9, v1, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    move-object v4, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_f
    :goto_8
    return-object v0

    .line 220
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "Unknown Focusability"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    if-eqz v1, :cond_e

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v3

    .line 78
    :goto_2
    if-eqz v2, :cond_b

    .line 79
    .line 80
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 85
    .line 86
    if-ne p0, v2, :cond_a

    .line 87
    .line 88
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x400

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    .line 104
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    invoke-direct {v4, v6, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    move-object v0, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 173
    .line 174
    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invalidateFocus$ui_release()V
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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetach()V
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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

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
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq p1, p0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    move v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
