.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final traverseKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 34
    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    move-object v6, v2

    .line 49
    :goto_2
    if-eqz v4, :cond_8

    .line 50
    .line 51
    instance-of v7, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    const-class v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v7, v8, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_1
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 81
    .line 82
    and-int/2addr v7, v5

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_3
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 99
    .line 100
    and-int/2addr v10, v5

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    if-ne v9, v1, :cond_2

    .line 106
    .line 107
    move-object v4, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    invoke-direct {v6, v8, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v9, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    move-object v0, v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    move-object v4, v2

    .line 161
    :goto_5
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    move-object v4, v2

    .line 165
    :goto_6
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_d
    if-eqz v2, :cond_e

    .line 172
    .line 173
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v1, :cond_e

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 181
    .line 182
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 183
    .line 184
    if-eqz p0, :cond_f

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 26
    .line 27
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v10, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 63
    .line 64
    iget-wide v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 74
    .line 75
    move-wide/from16 v4, p1

    .line 76
    .line 77
    iput-wide v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 78
    .line 79
    move-wide/from16 v6, p3

    .line 80
    .line 81
    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 82
    .line 83
    iput v10, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_4
    move-wide/from16 v5, p1

    .line 94
    .line 95
    move-wide/from16 v3, p3

    .line 96
    .line 97
    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 98
    .line 99
    iget-wide v11, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 102
    .line 103
    if-eqz v1, :cond_13

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_3
    if-eqz v13, :cond_11

    .line 130
    .line 131
    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 132
    .line 133
    iget-object v14, v14, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    iget v14, v14, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 136
    .line 137
    const/high16 v15, 0x40000

    .line 138
    .line 139
    and-int/2addr v14, v15

    .line 140
    if-eqz v14, :cond_f

    .line 141
    .line 142
    :goto_4
    if-eqz v1, :cond_f

    .line 143
    .line 144
    iget v14, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 145
    .line 146
    and-int/2addr v14, v15

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    :goto_5
    if-eqz v14, :cond_e

    .line 153
    .line 154
    instance-of v7, v14, Landroidx/compose/ui/node/TraversableNode;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    check-cast v14, Landroidx/compose/ui/node/TraversableNode;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move/from16 p2, v15

    .line 165
    .line 166
    invoke-interface {v14}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    const-class v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-ne v7, v15, :cond_6

    .line 183
    .line 184
    move-object v7, v14

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_6
    move v7, v10

    .line 188
    move-object/from16 p4, v13

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_7
    move/from16 p2, v15

    .line 192
    .line 193
    iget v7, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 194
    .line 195
    and-int v7, v7, p2

    .line 196
    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    instance-of v7, v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    move-object v7, v14

    .line 204
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 205
    .line 206
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_6
    if-eqz v7, :cond_c

    .line 210
    .line 211
    iget v15, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 212
    .line 213
    and-int v15, v15, p2

    .line 214
    .line 215
    if-eqz v15, :cond_8

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    if-ne v9, v10, :cond_9

    .line 220
    .line 221
    move-object v14, v7

    .line 222
    :cond_8
    move-object/from16 p4, v13

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    if-nez v16, :cond_a

    .line 227
    .line 228
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 229
    .line 230
    const/16 v10, 0x10

    .line 231
    .line 232
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    move-object/from16 p4, v13

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-direct {v15, v13, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move-object/from16 p4, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    :goto_7
    if-eqz v14, :cond_b

    .line 247
    .line 248
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :cond_b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v15

    .line 256
    .line 257
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 258
    .line 259
    move-object/from16 v13, p4

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move v7, v10

    .line 264
    move-object/from16 p4, v13

    .line 265
    .line 266
    if-ne v9, v7, :cond_d

    .line 267
    .line 268
    :goto_9
    move/from16 v15, p2

    .line 269
    .line 270
    move-object/from16 v13, p4

    .line 271
    .line 272
    move v10, v7

    .line 273
    const/4 v9, 0x2

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move v7, v10

    .line 281
    move-object/from16 p4, v13

    .line 282
    .line 283
    move/from16 p2, v15

    .line 284
    .line 285
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 286
    .line 287
    move/from16 v15, p2

    .line 288
    .line 289
    move-object/from16 v13, p4

    .line 290
    .line 291
    move v10, v7

    .line 292
    const/4 v9, 0x2

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_f
    move v7, v10

    .line 296
    move-object/from16 p4, v13

    .line 297
    .line 298
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_10

    .line 303
    .line 304
    iget-object v1, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    const/4 v1, 0x0

    .line 312
    :goto_b
    move v10, v7

    .line 313
    const/4 v9, 0x2

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_11
    const/4 v7, 0x0

    .line 317
    :goto_c
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_12
    const/4 v7, 0x0

    .line 321
    goto :goto_d

    .line 322
    :cond_13
    iget-object v7, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 323
    .line 324
    :goto_d
    if-eqz v7, :cond_15

    .line 325
    .line 326
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iput-wide v11, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 338
    .line 339
    move-wide/from16 p1, v0

    .line 340
    .line 341
    move-wide/from16 p3, v3

    .line 342
    .line 343
    move-object/from16 p0, v7

    .line 344
    .line 345
    move-object/from16 p5, v8

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v2, :cond_14

    .line 352
    .line 353
    :goto_e
    return-object v2

    .line 354
    :cond_14
    move-wide v2, v11

    .line 355
    :goto_f
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 356
    .line 357
    iget-wide v0, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 358
    .line 359
    move-wide v11, v2

    .line 360
    goto :goto_10

    .line 361
    :cond_15
    const-wide/16 v0, 0x0

    .line 362
    .line 363
    :goto_10
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-eqz v2, :cond_b

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 45
    .line 46
    const/high16 v4, 0x40000

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_8

    .line 61
    .line 62
    instance-of v8, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const-class v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-ne v8, v9, :cond_7

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_1
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 93
    .line 94
    and-int/2addr v8, v4

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    .line 104
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move v10, v9

    .line 108
    :goto_3
    const/4 v11, 0x1

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v12, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    .line 113
    and-int/2addr v12, v4

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_2

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    .line 124
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    invoke-direct {v5, v9, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :cond_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-ne v10, v11, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    move-object v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 174
    .line 175
    :cond_c
    move-object v0, v1

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    move-wide v2, p2

    .line 179
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-wide/from16 v4, p4

    .line 184
    .line 185
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    move v1, p1

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    const-wide/16 p0, 0x0

    .line 196
    .line 197
    :goto_6
    invoke-static {v6, v7, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    return-wide p0
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 13
    .line 14
    iget v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 27
    .line 28
    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-wide v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 73
    .line 74
    if-eqz v3, :cond_10

    .line 75
    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 79
    .line 80
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_1
    if-eqz v9, :cond_f

    .line 99
    .line 100
    iget-object v10, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 101
    .line 102
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 105
    .line 106
    const/high16 v11, 0x40000

    .line 107
    .line 108
    and-int/2addr v10, v11

    .line 109
    if-eqz v10, :cond_d

    .line 110
    .line 111
    :goto_2
    if-eqz v3, :cond_d

    .line 112
    .line 113
    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 114
    .line 115
    and-int/2addr v10, v11

    .line 116
    if-eqz v10, :cond_c

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_3
    if-eqz v10, :cond_c

    .line 121
    .line 122
    instance-of v13, v10, Landroidx/compose/ui/node/TraversableNode;

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    check-cast v10, Landroidx/compose/ui/node/TraversableNode;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v10}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    const-class v13, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v13, v14, :cond_b

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 153
    .line 154
    and-int/2addr v13, v11

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 158
    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    move-object v13, v10

    .line 162
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 163
    .line 164
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    move v15, v14

    .line 168
    :goto_4
    if-eqz v13, :cond_a

    .line 169
    .line 170
    iget v6, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 171
    .line 172
    and-int/2addr v6, v11

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    if-ne v15, v8, :cond_6

    .line 178
    .line 179
    move-object v10, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    if-nez v12, :cond_7

    .line 182
    .line 183
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 188
    .line 189
    invoke-direct {v12, v14, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :cond_8
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    if-ne v15, v8, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    iget-object v3, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    const/4 v6, 0x0

    .line 233
    :goto_6
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    const/4 v6, 0x0

    .line 237
    :goto_7
    if-eqz v6, :cond_12

    .line 238
    .line 239
    iput-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 240
    .line 241
    iput v8, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 242
    .line 243
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v5, :cond_11

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    :goto_8
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    .line 251
    .line 252
    iget-wide v8, v3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_12
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    :goto_9
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 258
    .line 259
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iput-wide v8, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 264
    .line 265
    iput v7, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 266
    .line 267
    invoke-interface {v0, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v5, :cond_13

    .line 272
    .line 273
    :goto_a
    return-object v5

    .line 274
    :cond_13
    move-wide v0, v8

    .line 275
    :goto_b
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    .line 276
    .line 277
    iget-wide v2, v3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_b

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 35
    .line 36
    const/high16 v4, 0x40000

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v5, v1

    .line 50
    :goto_2
    if-eqz v3, :cond_8

    .line 51
    .line 52
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    const-class v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_1
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 83
    .line 84
    and-int/2addr v6, v4

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    .line 94
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move v8, v7

    .line 98
    :goto_3
    const/4 v9, 0x1

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 102
    .line 103
    and-int/2addr v10, v4

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    if-nez v5, :cond_3

    .line 113
    .line 114
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v8, v9, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 164
    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 175
    .line 176
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    return-wide p0
.end method
