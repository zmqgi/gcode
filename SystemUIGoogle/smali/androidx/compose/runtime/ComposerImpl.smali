.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# instance fields
.field public _compositionData:Landroidx/compose/runtime/CompositionDataImpl;

.field public abandonSet:Landroidx/collection/MutableSetWrapper;

.field public applier:Landroidx/compose/runtime/AbstractApplier;

.field public applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public compositeKeyHashCode:J

.field public composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public entersStack:Landroidx/compose/runtime/IntStack;

.field public errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public invalidateStack:Ljava/util/ArrayList;

.field public invalidations:Ljava/util/List;

.field public isComposing:Z

.field public lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public parentContext:Landroidx/compose/runtime/CompositionContext;

.field public parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/Pending;

.field public pendingStack:Ljava/util/ArrayList;

.field public providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public providerUpdates:Landroidx/collection/MutableIntObjectMap;

.field public providersInvalid:Z

.field public providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

.field public slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Landroidx/compose/runtime/MovableContent;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p1

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    neg-int v2, v2

    .line 99
    :cond_1
    :goto_1
    move-object v3, v1

    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v2, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 113
    .line 114
    iget v4, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 115
    .line 116
    if-ge v4, v0, :cond_2

    .line 117
    .line 118
    iget-object v4, v3, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 136
    .line 137
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    return-object v3
.end method

.method public static final reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    :goto_0
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 46
    .line 47
    invoke-static {p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, p2, v4}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v7, 0x78cc281

    .line 26
    .line 27
    .line 28
    if-ne v3, v7, :cond_4

    .line 29
    .line 30
    instance-of v7, v4, Landroidx/compose/runtime/MovableContent;

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 49
    .line 50
    iget-object v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, p0, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-t7hvbck(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p3, :cond_3

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_0
    if-lez v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, p4, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v5

    .line 95
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_4
    const/16 p0, 0xce

    .line 101
    .line 102
    if-ne v3, p0, :cond_9

    .line 103
    .line 104
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 105
    .line 106
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, p2, v5}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    :goto_1
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 145
    .line 146
    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 147
    .line 148
    iget p4, p3, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 149
    .line 150
    if-lez p4, :cond_7

    .line 151
    .line 152
    iget-object p3, p3, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 153
    .line 154
    aget p3, p3, v6

    .line 155
    .line 156
    const/high16 p4, 0x4000000

    .line 157
    .line 158
    and-int/2addr p3, p4

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 162
    .line 163
    iget-object p4, p3, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p4

    .line 166
    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 176
    .line 177
    :try_start_1
    iget-object v3, p3, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    .line 181
    .line 182
    monitor-exit p4

    .line 183
    new-instance p3, Landroidx/compose/runtime/changelist/ChangeList;

    .line 184
    .line 185
    invoke-direct {p3}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 189
    .line 190
    iget-object p4, p1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 191
    .line 192
    invoke-virtual {p4}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    :try_start_2
    iput-object p4, p1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 197
    .line 198
    iget-object v2, p1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 199
    .line 200
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    :try_start_3
    iput-object p3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    iget-object v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 217
    .line 218
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 219
    .line 220
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 238
    .line 239
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v5, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    :cond_6
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    invoke-virtual {p4}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    :try_start_5
    iput-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 256
    .line 257
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    :try_start_6
    iput-object v2, p3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 264
    .line 265
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    :catchall_3
    move-exception p0

    .line 267
    monitor-exit p4

    .line 268
    throw p0

    .line 269
    :cond_7
    :goto_4
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :cond_b
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    invoke-static {p2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v1, p2

    .line 304
    add-int/lit8 v3, p2, 0x1

    .line 305
    .line 306
    move v7, v5

    .line 307
    :goto_5
    if-ge v3, v1, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 323
    .line 324
    .line 325
    iget-object v10, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_c
    if-nez v8, :cond_e

    .line 331
    .line 332
    if-eqz p3, :cond_d

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move v9, v5

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    :goto_6
    move v9, v6

    .line 338
    :goto_7
    if-eqz v8, :cond_f

    .line 339
    .line 340
    move v10, v5

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    add-int v10, p4, v7

    .line 343
    .line 344
    :goto_8
    invoke-static {p0, p1, v3, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    add-int/2addr v7, v9

    .line 349
    if-eqz v8, :cond_10

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 355
    .line 356
    .line 357
    :cond_10
    mul-int/lit8 v8, v3, 0x5

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x3

    .line 360
    .line 361
    aget v8, v4, v8

    .line 362
    .line 363
    add-int/2addr v3, v8

    .line 364
    goto :goto_5

    .line 365
    :cond_11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_12

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    return v7

    .line 373
    :cond_13
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_14

    .line 378
    .line 379
    :goto_9
    return v6

    .line 380
    :cond_14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    return p0
.end method


# virtual methods
.method public final abortRoot()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 63
    .line 64
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p1, v2, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final buildContext()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 7

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 49
    .line 50
    iput-wide v2, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositeKeyHashCode:J

    .line 51
    .line 52
    iput-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    .line 53
    .line 54
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    .line 55
    .line 56
    iput-object v6, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 57
    .line 58
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 66
    .line 67
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final changed(F)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(I)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(J)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changed(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final cleanUpCompose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 16
    .line 17
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 22
    .line 23
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 33
    .line 34
    return-void
.end method

.method public final collectParameterInformation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    return-void
.end method

.method public final consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 58
    .line 59
    iget v5, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 62
    .line 63
    iget v7, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 84
    .line 85
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 88
    .line 89
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final currentCompositionLocalScope(I)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/16 v1, 0xca

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 4
    iget v0, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 6
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    .line 8
    aget v2, v3, v2

    if-ne v2, v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object p1

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 20
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    if-nez v0, :cond_3

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->aux(I[I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 27
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object v0

    .line 28
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object p1
.end method

.method public final currentStackTrace()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget v3, v1, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    .line 38
    .line 39
    .line 40
    iget v3, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 41
    .line 42
    iget v4, v1, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 43
    .line 44
    iget-object v5, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 45
    .line 46
    invoke-static {v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    if-ltz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v2, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final deactivateToEndGroup(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    .line 23
    iget v0, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v3, "Reentrant composition is not supported"

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Compose:recompose"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/16 v6, 0xc8

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 84
    .line 85
    invoke-virtual {p0, v6, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 119
    .line 120
    invoke-virtual {p0, v6, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :goto_1
    :try_start_3
    iget p2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 142
    .line 143
    sub-int/2addr p2, v1

    .line 144
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 158
    .line 159
    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_5
    iget v2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 174
    .line 175
    sub-int/2addr v2, v1

    .line 176
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :goto_3
    :try_start_6
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v1, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/ComposerImpl;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 206
    .line 207
    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 215
    .line 216
    .line 217
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    :catchall_3
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 8
    .line 9
    iget v4, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    .line 27
    iget v9, v5, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 28
    .line 29
    iget-object v10, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    .line 31
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x5

    .line 36
    .line 37
    aget v5, v10, v5

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 74
    .line 75
    int-to-long v11, v3

    .line 76
    xor-long/2addr v9, v11

    .line 77
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    int-to-long v5, v5

    .line 82
    xor-long/2addr v5, v9

    .line 83
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 92
    .line 93
    int-to-long v11, v3

    .line 94
    xor-long/2addr v9, v11

    .line 95
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    int-to-long v5, v5

    .line 100
    xor-long/2addr v5, v9

    .line 101
    :goto_0
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    instance-of v3, v10, Ljava/lang/Enum;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    check-cast v10, Ljava/lang/Enum;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_1
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 120
    .line 121
    int-to-long v9, v7

    .line 122
    xor-long/2addr v5, v9

    .line 123
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    int-to-long v9, v3

    .line 128
    xor-long/2addr v5, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 136
    .line 137
    iget v9, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 144
    .line 145
    iget-object v11, v10, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 146
    .line 147
    invoke-virtual {v10, v9, v11}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 152
    .line 153
    iget-object v12, v11, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 154
    .line 155
    invoke-virtual {v11, v9, v12}, Landroidx/compose/runtime/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    if-ne v5, v6, :cond_4

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 182
    .line 183
    int-to-long v11, v3

    .line 184
    xor-long/2addr v9, v11

    .line 185
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    int-to-long v5, v5

    .line 190
    xor-long/2addr v5, v9

    .line 191
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iput-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 199
    .line 200
    int-to-long v11, v3

    .line 201
    xor-long/2addr v9, v11

    .line 202
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    int-to-long v5, v5

    .line 207
    xor-long/2addr v5, v9

    .line 208
    :goto_2
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    iput-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    instance-of v3, v10, Ljava/lang/Enum;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    check-cast v10, Ljava/lang/Enum;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_3
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 226
    .line 227
    int-to-long v9, v7

    .line 228
    xor-long/2addr v5, v9

    .line 229
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    int-to-long v9, v3

    .line 234
    xor-long/2addr v5, v9

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 242
    .line 243
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 244
    .line 245
    if-eqz v5, :cond_22

    .line 246
    .line 247
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 248
    .line 249
    iget v9, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 250
    .line 251
    iget-object v10, v5, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 252
    .line 253
    check-cast v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-lez v10, :cond_22

    .line 260
    .line 261
    iget-object v10, v5, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 262
    .line 263
    iget-object v11, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 264
    .line 265
    new-instance v12, Ljava/util/HashSet;

    .line 266
    .line 267
    check-cast v11, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move v14, v7

    .line 281
    :goto_5
    if-ge v14, v13, :cond_7

    .line 282
    .line 283
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v14, v14, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    check-cast v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move/from16 v17, v4

    .line 309
    .line 310
    move v4, v7

    .line 311
    move v6, v4

    .line 312
    move/from16 v18, v6

    .line 313
    .line 314
    const/16 v16, -0x1

    .line 315
    .line 316
    :goto_6
    if-ge v6, v15, :cond_21

    .line 317
    .line 318
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    move-object/from16 v7, v19

    .line 323
    .line 324
    check-cast v7, Landroidx/compose/runtime/KeyInfo;

    .line 325
    .line 326
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    if-nez v19, :cond_9

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    iget v2, v7, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 345
    .line 346
    move/from16 v20, v2

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_8
    move/from16 v20, v16

    .line 350
    .line 351
    :goto_7
    iget v2, v7, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 352
    .line 353
    move/from16 v21, v6

    .line 354
    .line 355
    add-int v6, v20, v9

    .line 356
    .line 357
    iget v7, v7, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 358
    .line 359
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v5, v2, v6}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 364
    .line 365
    .line 366
    iget v6, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 367
    .line 368
    iget-object v7, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 369
    .line 370
    iget-object v7, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 371
    .line 372
    iget v7, v7, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 373
    .line 374
    sub-int v7, v2, v7

    .line 375
    .line 376
    add-int/2addr v7, v6

    .line 377
    iput v7, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 378
    .line 379
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 380
    .line 381
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 385
    .line 386
    .line 387
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 390
    .line 391
    .line 392
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 393
    .line 394
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 395
    .line 396
    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 397
    .line 398
    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    add-int/2addr v7, v2

    .line 403
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 404
    .line 405
    .line 406
    :goto_8
    add-int/lit8 v6, v21, 0x1

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    :goto_9
    const/4 v7, 0x0

    .line 411
    goto :goto_6

    .line 412
    :cond_9
    move-object/from16 v19, v2

    .line 413
    .line 414
    move/from16 v21, v6

    .line 415
    .line 416
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_a
    if-ge v4, v14, :cond_20

    .line 424
    .line 425
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 430
    .line 431
    if-eq v2, v7, :cond_1e

    .line 432
    .line 433
    iget v6, v2, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 434
    .line 435
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 440
    .line 441
    if-eqz v6, :cond_b

    .line 442
    .line 443
    iget v6, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_b
    move/from16 v6, v16

    .line 447
    .line 448
    :goto_a
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move/from16 v7, v18

    .line 452
    .line 453
    move/from16 v18, v4

    .line 454
    .line 455
    if-eq v6, v7, :cond_1b

    .line 456
    .line 457
    iget v4, v2, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 458
    .line 459
    invoke-virtual {v8, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    .line 464
    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    iget v4, v4, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 468
    .line 469
    :goto_b
    move-object/from16 v20, v5

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_c
    iget v4, v2, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_c
    add-int v5, v6, v9

    .line 476
    .line 477
    move/from16 v22, v9

    .line 478
    .line 479
    add-int v9, v7, v22

    .line 480
    .line 481
    if-lez v4, :cond_f

    .line 482
    .line 483
    move-object/from16 v23, v10

    .line 484
    .line 485
    iget v10, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 486
    .line 487
    if-lez v10, :cond_d

    .line 488
    .line 489
    move/from16 v24, v10

    .line 490
    .line 491
    iget v10, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 492
    .line 493
    move-object/from16 v25, v11

    .line 494
    .line 495
    sub-int v11, v5, v24

    .line 496
    .line 497
    if-ne v10, v11, :cond_e

    .line 498
    .line 499
    iget v10, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 500
    .line 501
    sub-int v11, v9, v24

    .line 502
    .line 503
    if-ne v10, v11, :cond_e

    .line 504
    .line 505
    add-int v10, v24, v4

    .line 506
    .line 507
    iput v10, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_d
    move-object/from16 v25, v11

    .line 511
    .line 512
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 513
    .line 514
    .line 515
    iput v5, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 516
    .line 517
    iput v9, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 518
    .line 519
    iput v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_f
    move-object/from16 v23, v10

    .line 523
    .line 524
    move-object/from16 v25, v11

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    :goto_d
    const-wide/16 v26, 0xff

    .line 530
    .line 531
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    if-le v6, v7, :cond_15

    .line 537
    .line 538
    const/16 v24, 0x7

    .line 539
    .line 540
    iget-object v5, v8, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 541
    .line 542
    const-wide/16 v30, 0x80

    .line 543
    .line 544
    iget-object v9, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 545
    .line 546
    array-length v10, v9

    .line 547
    add-int/lit8 v10, v10, -0x2

    .line 548
    .line 549
    if-ltz v10, :cond_1c

    .line 550
    .line 551
    move/from16 v33, v4

    .line 552
    .line 553
    move-object/from16 v34, v5

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    :goto_e
    const/16 v32, 0x8

    .line 557
    .line 558
    aget-wide v4, v9, v11

    .line 559
    .line 560
    move-object/from16 v35, v12

    .line 561
    .line 562
    move-object/from16 v36, v13

    .line 563
    .line 564
    not-long v12, v4

    .line 565
    shl-long v12, v12, v24

    .line 566
    .line 567
    and-long/2addr v12, v4

    .line 568
    and-long v12, v12, v28

    .line 569
    .line 570
    cmp-long v12, v12, v28

    .line 571
    .line 572
    if-eqz v12, :cond_14

    .line 573
    .line 574
    sub-int v12, v11, v10

    .line 575
    .line 576
    not-int v12, v12

    .line 577
    ushr-int/lit8 v12, v12, 0x1f

    .line 578
    .line 579
    rsub-int/lit8 v12, v12, 0x8

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    :goto_f
    if-ge v13, v12, :cond_13

    .line 583
    .line 584
    and-long v37, v4, v26

    .line 585
    .line 586
    cmp-long v37, v37, v30

    .line 587
    .line 588
    if-gez v37, :cond_11

    .line 589
    .line 590
    shl-int/lit8 v37, v11, 0x3

    .line 591
    .line 592
    add-int v37, v37, v13

    .line 593
    .line 594
    aget-object v37, v34, v37

    .line 595
    .line 596
    move-wide/from16 v38, v4

    .line 597
    .line 598
    move-object/from16 v4, v37

    .line 599
    .line 600
    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    .line 601
    .line 602
    iget v5, v4, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 603
    .line 604
    move-object/from16 v37, v9

    .line 605
    .line 606
    if-gt v6, v5, :cond_10

    .line 607
    .line 608
    add-int v9, v6, v33

    .line 609
    .line 610
    if-ge v5, v9, :cond_10

    .line 611
    .line 612
    sub-int/2addr v5, v6

    .line 613
    add-int/2addr v5, v7

    .line 614
    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_10
    if-gt v7, v5, :cond_12

    .line 618
    .line 619
    if-ge v5, v6, :cond_12

    .line 620
    .line 621
    add-int v5, v5, v33

    .line 622
    .line 623
    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_11
    move-wide/from16 v38, v4

    .line 627
    .line 628
    move-object/from16 v37, v9

    .line 629
    .line 630
    :cond_12
    :goto_10
    shr-long v4, v38, v32

    .line 631
    .line 632
    add-int/lit8 v13, v13, 0x1

    .line 633
    .line 634
    move-object/from16 v9, v37

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_13
    move-object/from16 v37, v9

    .line 638
    .line 639
    move/from16 v4, v32

    .line 640
    .line 641
    if-ne v12, v4, :cond_1d

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_14
    move-object/from16 v37, v9

    .line 645
    .line 646
    :goto_11
    if-eq v11, v10, :cond_1d

    .line 647
    .line 648
    add-int/lit8 v11, v11, 0x1

    .line 649
    .line 650
    move-object/from16 v12, v35

    .line 651
    .line 652
    move-object/from16 v13, v36

    .line 653
    .line 654
    move-object/from16 v9, v37

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_15
    move/from16 v33, v4

    .line 658
    .line 659
    move-object/from16 v35, v12

    .line 660
    .line 661
    move-object/from16 v36, v13

    .line 662
    .line 663
    const/16 v24, 0x7

    .line 664
    .line 665
    const-wide/16 v30, 0x80

    .line 666
    .line 667
    if-le v7, v6, :cond_1d

    .line 668
    .line 669
    iget-object v4, v8, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v5, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 672
    .line 673
    array-length v9, v5

    .line 674
    add-int/lit8 v9, v9, -0x2

    .line 675
    .line 676
    if-ltz v9, :cond_1d

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    :goto_12
    aget-wide v11, v5, v10

    .line 680
    .line 681
    move-object v13, v4

    .line 682
    move-object/from16 v34, v5

    .line 683
    .line 684
    not-long v4, v11

    .line 685
    shl-long v4, v4, v24

    .line 686
    .line 687
    and-long/2addr v4, v11

    .line 688
    and-long v4, v4, v28

    .line 689
    .line 690
    cmp-long v4, v4, v28

    .line 691
    .line 692
    if-eqz v4, :cond_1a

    .line 693
    .line 694
    sub-int v4, v10, v9

    .line 695
    .line 696
    not-int v4, v4

    .line 697
    ushr-int/lit8 v4, v4, 0x1f

    .line 698
    .line 699
    const/16 v32, 0x8

    .line 700
    .line 701
    rsub-int/lit8 v4, v4, 0x8

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    :goto_13
    if-ge v5, v4, :cond_19

    .line 705
    .line 706
    and-long v37, v11, v26

    .line 707
    .line 708
    cmp-long v37, v37, v30

    .line 709
    .line 710
    if-gez v37, :cond_18

    .line 711
    .line 712
    shl-int/lit8 v37, v10, 0x3

    .line 713
    .line 714
    add-int v37, v37, v5

    .line 715
    .line 716
    aget-object v37, v13, v37

    .line 717
    .line 718
    move/from16 v38, v5

    .line 719
    .line 720
    move-object/from16 v5, v37

    .line 721
    .line 722
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 723
    .line 724
    move-wide/from16 v39, v11

    .line 725
    .line 726
    iget v11, v5, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 727
    .line 728
    if-gt v6, v11, :cond_16

    .line 729
    .line 730
    add-int v12, v6, v33

    .line 731
    .line 732
    if-ge v11, v12, :cond_16

    .line 733
    .line 734
    sub-int/2addr v11, v6

    .line 735
    add-int/2addr v11, v7

    .line 736
    iput v11, v5, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_16
    add-int/lit8 v12, v6, 0x1

    .line 740
    .line 741
    if-gt v12, v11, :cond_17

    .line 742
    .line 743
    if-ge v11, v7, :cond_17

    .line 744
    .line 745
    sub-int v11, v11, v33

    .line 746
    .line 747
    iput v11, v5, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 748
    .line 749
    :cond_17
    :goto_14
    const/16 v5, 0x8

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_18
    move/from16 v38, v5

    .line 753
    .line 754
    move-wide/from16 v39, v11

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :goto_15
    shr-long v11, v39, v5

    .line 758
    .line 759
    add-int/lit8 v32, v38, 0x1

    .line 760
    .line 761
    move/from16 v5, v32

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_19
    const/16 v5, 0x8

    .line 765
    .line 766
    if-ne v4, v5, :cond_1d

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_1a
    const/16 v5, 0x8

    .line 770
    .line 771
    :goto_16
    if-eq v10, v9, :cond_1d

    .line 772
    .line 773
    add-int/lit8 v10, v10, 0x1

    .line 774
    .line 775
    move-object v4, v13

    .line 776
    move-object/from16 v5, v34

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_1b
    move-object/from16 v20, v5

    .line 780
    .line 781
    move/from16 v22, v9

    .line 782
    .line 783
    move-object/from16 v23, v10

    .line 784
    .line 785
    move-object/from16 v25, v11

    .line 786
    .line 787
    :cond_1c
    move-object/from16 v35, v12

    .line 788
    .line 789
    move-object/from16 v36, v13

    .line 790
    .line 791
    :cond_1d
    move/from16 v6, v21

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_1e
    move-object/from16 v20, v5

    .line 795
    .line 796
    move/from16 v22, v9

    .line 797
    .line 798
    move-object/from16 v23, v10

    .line 799
    .line 800
    move-object/from16 v25, v11

    .line 801
    .line 802
    move-object/from16 v35, v12

    .line 803
    .line 804
    move-object/from16 v36, v13

    .line 805
    .line 806
    move/from16 v7, v18

    .line 807
    .line 808
    move/from16 v18, v4

    .line 809
    .line 810
    add-int/lit8 v6, v21, 0x1

    .line 811
    .line 812
    :goto_17
    add-int/lit8 v4, v18, 0x1

    .line 813
    .line 814
    iget v5, v2, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 815
    .line 816
    invoke-virtual {v8, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 821
    .line 822
    if-eqz v5, :cond_1f

    .line 823
    .line 824
    iget v2, v5, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_1f
    iget v2, v2, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 828
    .line 829
    :goto_18
    add-int v18, v2, v7

    .line 830
    .line 831
    move-object/from16 v2, v19

    .line 832
    .line 833
    move-object/from16 v5, v20

    .line 834
    .line 835
    move/from16 v9, v22

    .line 836
    .line 837
    move-object/from16 v10, v23

    .line 838
    .line 839
    move-object/from16 v11, v25

    .line 840
    .line 841
    move-object/from16 v12, v35

    .line 842
    .line 843
    move-object/from16 v13, v36

    .line 844
    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :cond_20
    move/from16 v7, v18

    .line 848
    .line 849
    move/from16 v18, v4

    .line 850
    .line 851
    move-object/from16 v2, v19

    .line 852
    .line 853
    move/from16 v6, v21

    .line 854
    .line 855
    move/from16 v18, v7

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :cond_21
    move-object/from16 v19, v2

    .line 860
    .line 861
    move-object/from16 v23, v10

    .line 862
    .line 863
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-lez v2, :cond_23

    .line 871
    .line 872
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 873
    .line 874
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 875
    .line 876
    iget v5, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 877
    .line 878
    iget-object v6, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 879
    .line 880
    iget-object v6, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 881
    .line 882
    iget v6, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 883
    .line 884
    sub-int/2addr v4, v6

    .line 885
    add-int/2addr v4, v5

    .line 886
    iput v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 887
    .line 888
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 889
    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_22
    move-object/from16 v19, v2

    .line 893
    .line 894
    move/from16 v17, v4

    .line 895
    .line 896
    const/16 v16, -0x1

    .line 897
    .line 898
    :cond_23
    :goto_19
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 899
    .line 900
    if-nez v2, :cond_25

    .line 901
    .line 902
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 903
    .line 904
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 905
    .line 906
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 907
    .line 908
    sub-int/2addr v5, v4

    .line 909
    if-lez v5, :cond_25

    .line 910
    .line 911
    if-lez v5, :cond_24

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 918
    .line 919
    .line 920
    iget-object v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 921
    .line 922
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 923
    .line 924
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 925
    .line 926
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 927
    .line 928
    .line 929
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 930
    .line 931
    iget v7, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 932
    .line 933
    iget-object v8, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 934
    .line 935
    iget v4, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 936
    .line 937
    add-int/lit8 v4, v4, -0x1

    .line 938
    .line 939
    aget-object v4, v8, v4

    .line 940
    .line 941
    iget v4, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 942
    .line 943
    sub-int/2addr v7, v4

    .line 944
    aput v5, v6, v7

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    :cond_25
    :goto_1a
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 951
    .line 952
    :goto_1b
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 953
    .line 954
    iget v6, v5, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 955
    .line 956
    if-lez v6, :cond_26

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_26
    iget v6, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 960
    .line 961
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 962
    .line 963
    if-ne v6, v5, :cond_34

    .line 964
    .line 965
    :goto_1c
    if-eqz v2, :cond_2d

    .line 966
    .line 967
    if-eqz p1, :cond_28

    .line 968
    .line 969
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 970
    .line 971
    iget-object v4, v3, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 972
    .line 973
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_27

    .line 978
    .line 979
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 980
    .line 981
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_27
    iget-object v3, v3, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 985
    .line 986
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 987
    .line 988
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 989
    .line 990
    add-int/lit8 v6, v6, -0x1

    .line 991
    .line 992
    iput v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 993
    .line 994
    aget-object v7, v5, v6

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    aput-object v8, v5, v6

    .line 998
    .line 999
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v6, v3, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1005
    .line 1006
    iget v9, v3, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1007
    .line 1008
    iget v10, v7, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1009
    .line 1010
    sub-int/2addr v9, v10

    .line 1011
    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1012
    .line 1013
    sub-int v12, v11, v10

    .line 1014
    .line 1015
    sub-int/2addr v11, v12

    .line 1016
    invoke-static {v5, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1020
    .line 1021
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1022
    .line 1023
    sub-int v9, v6, v10

    .line 1024
    .line 1025
    invoke-static {v5, v9, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1029
    .line 1030
    iget-object v6, v3, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1031
    .line 1032
    iget v3, v3, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1033
    .line 1034
    iget v7, v7, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1035
    .line 1036
    sub-int/2addr v3, v7

    .line 1037
    iget v8, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1038
    .line 1039
    sub-int v9, v8, v7

    .line 1040
    .line 1041
    invoke-static {v3, v9, v8, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 1042
    .line 1043
    .line 1044
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1045
    .line 1046
    sub-int/2addr v3, v10

    .line 1047
    iput v3, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1048
    .line 1049
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1050
    .line 1051
    sub-int/2addr v3, v7

    .line 1052
    iput v3, v4, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1053
    .line 1054
    move/from16 v3, v17

    .line 1055
    .line 1056
    :cond_28
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1057
    .line 1058
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1059
    .line 1060
    if-lez v5, :cond_29

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_29
    const-string v5, "Unbalanced begin/end empty"

    .line 1064
    .line 1065
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_1d
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1069
    .line 1070
    add-int/lit8 v5, v5, -0x1

    .line 1071
    .line 1072
    iput v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1073
    .line 1074
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1075
    .line 1076
    iget v5, v4, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1077
    .line 1078
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1082
    .line 1083
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1084
    .line 1085
    if-lez v4, :cond_2a

    .line 1086
    .line 1087
    goto/16 :goto_20

    .line 1088
    .line 1089
    :cond_2a
    rsub-int/lit8 v4, v5, -0x2

    .line 1090
    .line 1091
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1097
    .line 1098
    move/from16 v6, v17

    .line 1099
    .line 1100
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1104
    .line 1105
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1106
    .line 1107
    iget-object v6, v6, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_2b

    .line 1114
    .line 1115
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1118
    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1131
    .line 1132
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1133
    .line 1134
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 1135
    .line 1136
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v8, 0x1

    .line 1140
    invoke-static {v1, v7, v5, v8, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move v6, v7

    .line 1144
    goto :goto_1e

    .line 1145
    :cond_2b
    const/4 v7, 0x0

    .line 1146
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1147
    .line 1148
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1163
    .line 1164
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1165
    .line 1166
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 1167
    .line 1168
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-t7hvbck(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Landroidx/compose/runtime/changelist/FixupList;

    .line 1175
    .line 1176
    invoke-direct {v1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    :goto_1e
    iput-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1183
    .line 1184
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1185
    .line 1186
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 1187
    .line 1188
    if-nez v1, :cond_2c

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_2c
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 1201
    .line 1202
    .line 1203
    :cond_2e
    iget-object v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1204
    .line 1205
    iget-object v4, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1206
    .line 1207
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1208
    .line 1209
    iget-object v5, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1210
    .line 1211
    move/from16 v7, v16

    .line 1212
    .line 1213
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-gt v6, v4, :cond_2f

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_2f
    const-string v6, "Missed recording an endGroup"

    .line 1221
    .line 1222
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1f
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-ne v6, v4, :cond_30

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1239
    .line 1240
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1241
    .line 1242
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 1243
    .line 1244
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_30
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1248
    .line 1249
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1250
    .line 1251
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eq v3, v5, :cond_31

    .line 1256
    .line 1257
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1258
    .line 1259
    .line 1260
    :cond_31
    if-eqz p1, :cond_32

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    :cond_32
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1269
    .line 1270
    .line 1271
    :goto_20
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    const/16 v17, 0x1

    .line 1278
    .line 1279
    add-int/lit8 v4, v4, -0x1

    .line 1280
    .line 1281
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Landroidx/compose/runtime/Pending;

    .line 1286
    .line 1287
    if-eqz v1, :cond_33

    .line 1288
    .line 1289
    if-nez v2, :cond_33

    .line 1290
    .line 1291
    iget v2, v1, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1292
    .line 1293
    add-int/lit8 v2, v2, 0x1

    .line 1294
    .line 1295
    iput v2, v1, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1296
    .line 1297
    :cond_33
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 1298
    .line 1299
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    add-int/2addr v1, v3

    .line 1304
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1305
    .line 1306
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 1311
    .line 1312
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    add-int/2addr v1, v3

    .line 1317
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_34
    move/from16 v7, v16

    .line 1321
    .line 1322
    const/4 v8, 0x0

    .line 1323
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1327
    .line 1328
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 1336
    .line 1337
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1338
    .line 1339
    iget v9, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1340
    .line 1341
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_1b
.end method

.method public final endDefaults()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final endMovableGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final endProvider()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public final endProviders()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public final endReplaceGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final endReplaceableGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v3

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget v6, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, -0x9

    .line 34
    .line 35
    iput v6, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 40
    .line 41
    .line 42
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 43
    .line 44
    iget-object v7, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget v8, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 49
    .line 50
    and-int/lit8 v8, v8, 0x10

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 58
    .line 59
    iget-object v10, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 60
    .line 61
    array-length v11, v10

    .line 62
    add-int/lit8 v11, v11, -0x2

    .line 63
    .line 64
    if-ltz v11, :cond_5

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_1
    aget-wide v13, v10, v12

    .line 68
    .line 69
    not-long v3, v13

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    shl-long v3, v3, v16

    .line 73
    .line 74
    and-long/2addr v3, v13

    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v3, v3, v16

    .line 81
    .line 82
    cmp-long v3, v3, v16

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    sub-int v3, v12, v11

    .line 87
    .line 88
    not-int v3, v3

    .line 89
    ushr-int/lit8 v3, v3, 0x1f

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_2
    if-ge v15, v3, :cond_3

    .line 97
    .line 98
    const-wide/16 v17, 0xff

    .line 99
    .line 100
    and-long v17, v13, v17

    .line 101
    .line 102
    const-wide/16 v19, 0x80

    .line 103
    .line 104
    cmp-long v17, v17, v19

    .line 105
    .line 106
    if-gez v17, :cond_2

    .line 107
    .line 108
    shl-int/lit8 v17, v12, 0x3

    .line 109
    .line 110
    add-int v17, v17, v15

    .line 111
    .line 112
    aget-object v18, v8, v17

    .line 113
    .line 114
    aget v5, v9, v17

    .line 115
    .line 116
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 124
    .line 125
    iput v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 126
    .line 127
    iput-object v7, v3, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableObjectIntMap;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    shr-long/2addr v13, v4

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    :cond_4
    if-eq v12, v11, :cond_5

    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 149
    .line 150
    iget-object v5, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 151
    .line 152
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    invoke-static {v5, v6, v3, v15, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 165
    .line 166
    and-int/lit16 v4, v3, 0x200

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    and-int/lit16 v3, v3, -0x201

    .line 171
    .line 172
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 173
    .line 174
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndResumingScope;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 188
    .line 189
    and-int/lit16 v3, v1, -0x81

    .line 190
    .line 191
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 192
    .line 193
    and-int/lit16 v3, v1, 0x400

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    and-int/lit16 v1, v1, -0x481

    .line 198
    .line 199
    iput v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 200
    .line 201
    iput-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 202
    .line 203
    :cond_7
    if-eqz v2, :cond_c

    .line 204
    .line 205
    iget v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 206
    .line 207
    and-int/lit8 v3, v1, 0x10

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    const/4 v15, 0x1

    .line 213
    and-int/2addr v1, v15

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    :goto_5
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 230
    .line 231
    iget v3, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 239
    .line 240
    iget v3, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_6
    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 247
    .line 248
    :cond_b
    iget v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x5

    .line 251
    .line 252
    iput v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    :goto_7
    const/4 v6, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 258
    goto :goto_7

    .line 259
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 260
    .line 261
    .line 262
    return-object v4
.end method

.method public final endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 22
    .line 23
    return-void
.end method

.method public final endRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 40
    .line 41
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 84
    .line 85
    return-void
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 35
    .line 36
    return-void
.end method

.method public final forceFreshInsertTable()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 40
    .line 41
    return-void
.end method

.method public final getApplier()Landroidx/compose/runtime/Applier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompositeKeyHashCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/CompositionDataImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/CompositionDataImpl;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getInserting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRecomposeScope()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 4
    .line 5
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 10
    .line 11
    iget-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    .line 13
    :try_start_0
    iput-object v2, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v10, :cond_e

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v14, Landroidx/compose/runtime/internal/IntRef;

    .line 58
    .line 59
    invoke-direct {v14}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 63
    .line 64
    .line 65
    iget-object v15, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 66
    .line 67
    iget-object v15, v15, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 70
    .line 71
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v15, v10, v14, v11, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 92
    .line 93
    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const-string v2, "Check failed"

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 110
    .line 111
    .line 112
    iput v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 113
    .line 114
    new-instance v15, Landroidx/compose/runtime/changelist/ChangeList;

    .line 115
    .line 116
    invoke-direct {v15}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/ComposerImpl;

    .line 125
    .line 126
    iput-object v15, v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/changelist/ChangeList;

    .line 127
    .line 128
    iput-object v10, v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/SlotReader;

    .line 129
    .line 130
    iput-object v3, v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MovableContentStateReference;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v2, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v15, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v2, v3, v15, v11, v14}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    move/from16 v20, v12

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    iget-object v10, v6, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object v10, v2, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 196
    .line 197
    :goto_1
    if-eqz v6, :cond_8

    .line 198
    .line 199
    iget-object v15, v6, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 200
    .line 201
    iget-boolean v11, v15, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 202
    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    const-string/jumbo v11, "use active SlotWriter to create an anchor location instead"

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget v11, v15, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 212
    .line 213
    if-lez v11, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const-string v11, "Parameter index is out of range"

    .line 217
    .line 218
    invoke-static {v11}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v11, v15, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget v15, v15, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-gez v15, :cond_7

    .line 233
    .line 234
    move-object/from16 v19, v7

    .line 235
    .line 236
    new-instance v7, Landroidx/compose/runtime/Anchor;

    .line 237
    .line 238
    invoke-direct {v7, v6}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    neg-int v6, v15

    .line 244
    invoke-virtual {v11, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object/from16 v19, v7

    .line 249
    .line 250
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Landroidx/compose/runtime/Anchor;

    .line 256
    .line 257
    :goto_3
    if-nez v7, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object/from16 v18, v6

    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    :goto_4
    iget-object v7, v2, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 265
    .line 266
    :cond_9
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 274
    .line 275
    .line 276
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :try_start_3
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_b

    .line 292
    .line 293
    iget-object v11, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-nez v15, :cond_a

    .line 303
    .line 304
    iget-object v11, v11, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 305
    .line 306
    sget-object v15, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 307
    .line 308
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 309
    .line 310
    .line 311
    move/from16 v20, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v15, 0x1

    .line 315
    invoke-static {v11, v15, v6, v12, v14}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move/from16 v20, v12

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    add-int/2addr v5, v6

    .line 340
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    move/from16 v20, v12

    .line 345
    .line 346
    :cond_c
    :goto_6
    iget-object v4, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 347
    .line 348
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 349
    .line 350
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 353
    .line 354
    .line 355
    iget v5, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 356
    .line 357
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 358
    .line 359
    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 360
    .line 361
    const/16 v17, 0x1

    .line 362
    .line 363
    add-int/lit8 v11, v11, -0x1

    .line 364
    .line 365
    aget-object v6, v6, v11

    .line 366
    .line 367
    iget v6, v6, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 368
    .line 369
    sub-int/2addr v5, v6

    .line 370
    iget-object v4, v4, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v18, v4, v5

    .line 373
    .line 374
    add-int/lit8 v6, v5, 0x1

    .line 375
    .line 376
    aput-object v19, v4, v6

    .line 377
    .line 378
    add-int/lit8 v6, v5, 0x3

    .line 379
    .line 380
    aput-object v3, v4, v6

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x2

    .line 383
    .line 384
    aput-object v2, v4, v5

    .line 385
    .line 386
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 387
    .line 388
    .line 389
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :try_start_5
    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 391
    .line 392
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 393
    .line 394
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 398
    .line 399
    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 400
    .line 401
    :try_start_6
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 402
    .line 403
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 408
    .line 409
    .line 410
    iput v5, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 411
    .line 412
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 413
    .line 414
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 418
    .line 419
    :try_start_7
    iput-object v7, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 420
    .line 421
    iget-boolean v5, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    :try_start_8
    iput-boolean v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->transferPendingInvalidations$runtime()V

    .line 427
    .line 428
    .line 429
    iget-object v6, v2, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 430
    .line 431
    move-object/from16 v18, v0

    .line 432
    .line 433
    iget-object v0, v3, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 434
    .line 435
    move-object/from16 v21, v0

    .line 436
    .line 437
    iget v0, v11, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v2, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 444
    .line 445
    move/from16 v22, v5

    .line 446
    .line 447
    move-object v5, v2

    .line 448
    move-object v2, v6

    .line 449
    :try_start_9
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v1, v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/ComposerImpl;

    .line 455
    .line 456
    iput-object v3, v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MovableContentStateReference;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 459
    .line 460
    .line 461
    move-object/from16 v23, v11

    .line 462
    .line 463
    move-object/from16 v3, v21

    .line 464
    .line 465
    move/from16 v13, v22

    .line 466
    .line 467
    move-object v11, v4

    .line 468
    move-object v4, v0

    .line 469
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 470
    .line 471
    .line 472
    :try_start_b
    iput-boolean v13, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 473
    .line 474
    :try_start_c
    iput-object v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    iget-object v0, v10, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 488
    .line 489
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-static {v0, v6, v7, v2, v14}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 497
    .line 498
    .line 499
    :cond_d
    :try_start_d
    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 500
    .line 501
    iput-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 502
    .line 503
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 504
    .line 505
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 506
    .line 507
    .line 508
    :goto_7
    iget-object v0, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 511
    .line 512
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 515
    .line 516
    .line 517
    add-int/lit8 v12, v20, 0x1

    .line 518
    .line 519
    move/from16 v10, v16

    .line 520
    .line 521
    move-object/from16 v0, v18

    .line 522
    .line 523
    move-object/from16 v7, v19

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_c

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    goto :goto_b

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    goto :goto_a

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    goto :goto_9

    .line 535
    :catchall_6
    move-exception v0

    .line 536
    move-object/from16 v23, v11

    .line 537
    .line 538
    move/from16 v13, v22

    .line 539
    .line 540
    :goto_8
    move-object v11, v4

    .line 541
    goto :goto_9

    .line 542
    :catchall_7
    move-exception v0

    .line 543
    move v13, v5

    .line 544
    move-object/from16 v23, v11

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    :try_start_f
    iput-boolean v13, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 548
    .line 549
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 550
    :catchall_8
    move-exception v0

    .line 551
    move-object/from16 v23, v11

    .line 552
    .line 553
    move-object v11, v4

    .line 554
    :goto_a
    :try_start_10
    iput-object v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 555
    .line 556
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 557
    :catchall_9
    move-exception v0

    .line 558
    move-object/from16 v23, v11

    .line 559
    .line 560
    move-object v11, v4

    .line 561
    :goto_b
    :try_start_11
    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 562
    .line 563
    iput-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 564
    .line 565
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 566
    .line 567
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 568
    :catchall_a
    move-exception v0

    .line 569
    move-object/from16 v23, v11

    .line 570
    .line 571
    :goto_c
    :try_start_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catchall_b
    move-exception v0

    .line 576
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_e
    iget-object v0, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 581
    .line 582
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 583
    .line 584
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    iput v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 591
    .line 592
    iput-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 593
    .line 594
    return-void

    .line 595
    :goto_d
    iput-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 596
    .line 597
    throw v0
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v11, v1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    :try_start_0
    iput-wide v5, v1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    move v2, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v2, v14

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 67
    .line 68
    const/16 v6, 0xca

    .line 69
    .line 70
    invoke-virtual {v1, v6, v15, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 74
    .line 75
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    iput-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 84
    .line 85
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 98
    .line 99
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 100
    .line 101
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 102
    .line 103
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 120
    .line 121
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;->$content:Landroidx/compose/runtime/MovableContent;

    .line 132
    .line 133
    iput-object v4, v2, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;->$parameter:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    const v3, 0x12d6006f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 164
    .line 165
    iput-wide v11, v1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 166
    .line 167
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    :try_start_1
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;

    .line 172
    .line 173
    invoke-direct {v2, v14}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/ComposerImpl;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 190
    .line 191
    iput-wide v11, v1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 192
    .line 193
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroidx/compose/runtime/JoinedKey;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    instance-of p0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public final parentStackTrace()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p0, v3, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 30
    .line 31
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p3, -0x1

    .line 59
    :goto_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    if-ltz p3, :cond_3

    .line 68
    .line 69
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 70
    .line 71
    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 78
    .line 79
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 84
    .line 85
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 86
    .line 87
    throw p2

    .line 88
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_3
    if-nez p2, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 99
    .line 100
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 101
    .line 102
    return-object p2

    .line 103
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 104
    .line 105
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 106
    .line 107
    throw p1
.end method

.method public final recomposeToGroupEnd()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 13
    .line 14
    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 20
    .line 21
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 22
    .line 23
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 24
    .line 25
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 26
    .line 27
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    .line 31
    iget v11, v11, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 32
    .line 33
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-gez v11, :cond_0

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    neg-int v11, v11

    .line 42
    :cond_0
    check-cast v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/compose/runtime/Invalidation;

    .line 55
    .line 56
    iget v11, v10, Landroidx/compose/runtime/Invalidation;->location:I

    .line 57
    .line 58
    if-ge v11, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    :goto_0
    move v14, v4

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-eqz v10, :cond_2c

    .line 65
    .line 66
    iget-object v15, v10, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    iget v2, v10, Landroidx/compose/runtime/Invalidation;->location:I

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ltz v11, :cond_2

    .line 79
    .line 80
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/runtime/Invalidation;

    .line 85
    .line 86
    :cond_2
    iget-object v10, v10, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 87
    .line 88
    const-wide/16 v18, 0x80

    .line 89
    .line 90
    const-wide/16 v20, 0xff

    .line 91
    .line 92
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move/from16 v27, v5

    .line 103
    .line 104
    move-wide/from16 v31, v6

    .line 105
    .line 106
    move/from16 v29, v8

    .line 107
    .line 108
    move/from16 v30, v9

    .line 109
    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    const/16 v24, 0x7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    const/16 v24, 0x7

    .line 117
    .line 118
    iget-object v11, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 119
    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    move/from16 v27, v5

    .line 123
    .line 124
    :cond_4
    move-wide/from16 v31, v6

    .line 125
    .line 126
    move/from16 v29, v8

    .line 127
    .line 128
    move/from16 v30, v9

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    const/16 v25, 0x8

    .line 133
    .line 134
    instance-of v13, v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 135
    .line 136
    sget-object v26, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 137
    .line 138
    if-eqz v13, :cond_7

    .line 139
    .line 140
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 141
    .line 142
    iget-object v13, v10, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 143
    .line 144
    if-nez v13, :cond_6

    .line 145
    .line 146
    move-object/from16 v13, v26

    .line 147
    .line 148
    :cond_6
    move/from16 v27, v5

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v5, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v13, v5, v10}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    move-wide/from16 v31, v6

    .line 167
    .line 168
    move/from16 v29, v8

    .line 169
    .line 170
    move/from16 v30, v9

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_7
    move/from16 v27, v5

    .line 175
    .line 176
    instance-of v5, v10, Landroidx/collection/MutableScatterSet;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    iget-object v5, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v10, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 191
    .line 192
    array-length v13, v10

    .line 193
    add-int/lit8 v13, v13, -0x2

    .line 194
    .line 195
    if-ltz v13, :cond_d

    .line 196
    .line 197
    move-object/from16 v28, v5

    .line 198
    .line 199
    move/from16 v29, v8

    .line 200
    .line 201
    move/from16 v30, v9

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_2
    aget-wide v8, v10, v5

    .line 205
    .line 206
    move-wide/from16 v31, v6

    .line 207
    .line 208
    not-long v6, v8

    .line 209
    shl-long v6, v6, v24

    .line 210
    .line 211
    and-long/2addr v6, v8

    .line 212
    and-long v6, v6, v22

    .line 213
    .line 214
    cmp-long v6, v6, v22

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    sub-int v6, v5, v13

    .line 219
    .line 220
    not-int v6, v6

    .line 221
    ushr-int/lit8 v6, v6, 0x1f

    .line 222
    .line 223
    rsub-int/lit8 v6, v6, 0x8

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_3
    if-ge v7, v6, :cond_b

    .line 227
    .line 228
    and-long v33, v8, v20

    .line 229
    .line 230
    cmp-long v33, v33, v18

    .line 231
    .line 232
    if-gez v33, :cond_9

    .line 233
    .line 234
    shl-int/lit8 v33, v5, 0x3

    .line 235
    .line 236
    add-int v33, v33, v7

    .line 237
    .line 238
    move/from16 v34, v7

    .line 239
    .line 240
    aget-object v7, v28, v33

    .line 241
    .line 242
    move-wide/from16 v35, v8

    .line 243
    .line 244
    instance-of v8, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 245
    .line 246
    if-eqz v8, :cond_f

    .line 247
    .line 248
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 249
    .line 250
    iget-object v8, v7, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 251
    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    move-object/from16 v8, v26

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v11, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move/from16 v34, v7

    .line 274
    .line 275
    move-wide/from16 v35, v8

    .line 276
    .line 277
    :cond_a
    shr-long v8, v35, v25

    .line 278
    .line 279
    add-int/lit8 v7, v34, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move/from16 v7, v25

    .line 283
    .line 284
    if-ne v6, v7, :cond_e

    .line 285
    .line 286
    :cond_c
    if-eq v5, v13, :cond_e

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    move-wide/from16 v6, v31

    .line 291
    .line 292
    const/16 v25, 0x8

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    move-wide/from16 v31, v6

    .line 296
    .line 297
    move/from16 v29, v8

    .line 298
    .line 299
    move/from16 v30, v9

    .line 300
    .line 301
    :cond_e
    const/4 v5, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    :goto_4
    move/from16 v5, v16

    .line 304
    .line 305
    :goto_5
    if-eqz v5, :cond_23

    .line 306
    .line 307
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 313
    .line 314
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 315
    .line 316
    invoke-virtual {v0, v14, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    :goto_6
    if-eq v6, v4, :cond_10

    .line 326
    .line 327
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_10

    .line 334
    .line 335
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_11

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_11
    move/from16 v7, v27

    .line 353
    .line 354
    :goto_7
    if-ne v6, v5, :cond_12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 362
    .line 363
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    sub-int/2addr v8, v9

    .line 368
    add-int/2addr v8, v7

    .line 369
    :cond_13
    if-ge v7, v8, :cond_15

    .line 370
    .line 371
    if-eq v6, v2, :cond_15

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    :goto_8
    if-ge v6, v2, :cond_15

    .line 376
    .line 377
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 378
    .line 379
    iget-object v9, v9, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 380
    .line 381
    invoke-static {v6, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-int/2addr v9, v6

    .line 386
    if-lt v2, v9, :cond_13

    .line 387
    .line 388
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 389
    .line 390
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_14

    .line 395
    .line 396
    move/from16 v6, v16

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :goto_9
    add-int/2addr v7, v6

    .line 404
    move v6, v9

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    :goto_a
    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 413
    .line 414
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v6, 0x0

    .line 421
    int-to-long v7, v6

    .line 422
    const/4 v6, 0x3

    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_b
    if-ltz v2, :cond_1f

    .line 425
    .line 426
    if-ne v2, v4, :cond_16

    .line 427
    .line 428
    move-wide/from16 v10, v31

    .line 429
    .line 430
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    xor-long/2addr v7, v12

    .line 435
    move/from16 v18, v5

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_16
    move-wide/from16 v10, v31

    .line 440
    .line 441
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 442
    .line 443
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    iget-object v14, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 448
    .line 449
    move/from16 v18, v5

    .line 450
    .line 451
    if-eqz v13, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v12, v2, v14}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_19

    .line 458
    .line 459
    instance-of v13, v12, Ljava/lang/Enum;

    .line 460
    .line 461
    if-eqz v13, :cond_17

    .line 462
    .line 463
    check-cast v12, Ljava/lang/Enum;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    :goto_c
    move v5, v12

    .line 470
    :goto_d
    const v12, 0x78cc281

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_17
    instance-of v13, v12, Landroidx/compose/runtime/MovableContent;

    .line 475
    .line 476
    if-eqz v13, :cond_18

    .line 477
    .line 478
    const v5, 0x78cc281

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    goto :goto_c

    .line 487
    :cond_19
    const/4 v5, 0x0

    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    const/16 v5, 0xcf

    .line 494
    .line 495
    if-ne v13, v5, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v12, v2, v14}, Landroidx/compose/runtime/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_1c

    .line 502
    .line 503
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 504
    .line 505
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_1b

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto :goto_d

    .line 521
    :cond_1c
    :goto_e
    move v5, v13

    .line 522
    goto :goto_d

    .line 523
    :goto_f
    if-ne v5, v12, :cond_1d

    .line 524
    .line 525
    int-to-long v5, v5

    .line 526
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    xor-long/2addr v7, v5

    .line 531
    goto :goto_11

    .line 532
    :cond_1d
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 533
    .line 534
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_1e

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    goto :goto_10

    .line 542
    :cond_1e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    :goto_10
    int-to-long v13, v5

    .line 547
    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    xor-long/2addr v7, v13

    .line 552
    int-to-long v12, v12

    .line 553
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    xor-long/2addr v7, v12

    .line 558
    add-int/lit8 v6, v6, 0x6

    .line 559
    .line 560
    rem-int/lit8 v6, v6, 0x40

    .line 561
    .line 562
    add-int/lit8 v9, v9, 0x6

    .line 563
    .line 564
    rem-int/lit8 v9, v9, 0x40

    .line 565
    .line 566
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 567
    .line 568
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move-wide/from16 v31, v10

    .line 573
    .line 574
    move/from16 v5, v18

    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_1f
    move/from16 v18, v5

    .line 579
    .line 580
    move-wide/from16 v10, v31

    .line 581
    .line 582
    :goto_11
    iput-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 586
    .line 587
    iget-object v5, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    if-eqz v5, :cond_22

    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v5, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 599
    .line 600
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 601
    .line 602
    iget-object v6, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 603
    .line 604
    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    add-int/2addr v6, v4

    .line 609
    iget v7, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 610
    .line 611
    if-lt v7, v4, :cond_20

    .line 612
    .line 613
    if-gt v7, v6, :cond_20

    .line 614
    .line 615
    move/from16 v8, v16

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_20
    const/4 v8, 0x0

    .line 619
    :goto_12
    if-nez v8, :cond_21

    .line 620
    .line 621
    new-instance v8, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v9, "Index "

    .line 624
    .line 625
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v9, " is not a parent of "

    .line 632
    .line 633
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_21
    iput v4, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 647
    .line 648
    iput v6, v5, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    iput v6, v5, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 652
    .line 653
    iput v6, v5, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 654
    .line 655
    move/from16 v17, v3

    .line 656
    .line 657
    move/from16 v12, v16

    .line 658
    .line 659
    move/from16 v14, v18

    .line 660
    .line 661
    goto/16 :goto_1b

    .line 662
    .line 663
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v1, "Invalid restart scope"

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_23
    move-wide/from16 v10, v31

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 680
    .line 681
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 682
    .line 683
    .line 684
    iget-object v5, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 685
    .line 686
    if-eqz v5, :cond_28

    .line 687
    .line 688
    iget-object v6, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 689
    .line 690
    if-eqz v6, :cond_28

    .line 691
    .line 692
    move/from16 v7, v16

    .line 693
    .line 694
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 695
    .line 696
    .line 697
    :try_start_0
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 700
    .line 701
    iget-object v6, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 702
    .line 703
    array-length v9, v6

    .line 704
    add-int/lit8 v9, v9, -0x2

    .line 705
    .line 706
    move/from16 v17, v3

    .line 707
    .line 708
    if-ltz v9, :cond_26

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_13
    aget-wide v2, v6, v13

    .line 712
    .line 713
    move-object/from16 v31, v6

    .line 714
    .line 715
    move-object/from16 v28, v7

    .line 716
    .line 717
    not-long v6, v2

    .line 718
    shl-long v6, v6, v24

    .line 719
    .line 720
    and-long/2addr v6, v2

    .line 721
    and-long v6, v6, v22

    .line 722
    .line 723
    cmp-long v6, v6, v22

    .line 724
    .line 725
    if-eqz v6, :cond_27

    .line 726
    .line 727
    sub-int v6, v13, v9

    .line 728
    .line 729
    not-int v6, v6

    .line 730
    ushr-int/lit8 v6, v6, 0x1f

    .line 731
    .line 732
    const/16 v25, 0x8

    .line 733
    .line 734
    rsub-int/lit8 v6, v6, 0x8

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_14
    if-ge v7, v6, :cond_25

    .line 738
    .line 739
    and-long v32, v2, v20

    .line 740
    .line 741
    cmp-long v32, v32, v18

    .line 742
    .line 743
    if-gez v32, :cond_24

    .line 744
    .line 745
    shl-int/lit8 v32, v13, 0x3

    .line 746
    .line 747
    add-int v32, v32, v7

    .line 748
    .line 749
    move-wide/from16 v33, v2

    .line 750
    .line 751
    aget-object v2, v28, v32

    .line 752
    .line 753
    aget v3, v8, v32

    .line 754
    .line 755
    invoke-interface {v5, v2}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    .line 757
    .line 758
    :goto_15
    const/16 v2, 0x8

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    const/4 v6, 0x0

    .line 763
    goto :goto_19

    .line 764
    :cond_24
    move-wide/from16 v33, v2

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :goto_16
    shr-long v32, v33, v2

    .line 768
    .line 769
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    move-wide/from16 v2, v32

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_25
    const/16 v2, 0x8

    .line 775
    .line 776
    if-ne v6, v2, :cond_26

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_26
    const/4 v6, 0x0

    .line 780
    goto :goto_18

    .line 781
    :cond_27
    const/16 v2, 0x8

    .line 782
    .line 783
    :goto_17
    if-eq v13, v9, :cond_26

    .line 784
    .line 785
    add-int/lit8 v13, v13, 0x1

    .line 786
    .line 787
    move-object/from16 v7, v28

    .line 788
    .line 789
    move-object/from16 v6, v31

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :goto_18
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :goto_19
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_28
    move/from16 v17, v3

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/16 v16, 0x1

    .line 810
    .line 811
    add-int/lit8 v3, v3, -0x1

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :goto_1b
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 817
    .line 818
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 819
    .line 820
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 821
    .line 822
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-gez v3, :cond_29

    .line 827
    .line 828
    add-int/lit8 v3, v3, 0x1

    .line 829
    .line 830
    neg-int v3, v3

    .line 831
    :cond_29
    check-cast v2, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-ge v3, v5, :cond_2a

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Landroidx/compose/runtime/Invalidation;

    .line 844
    .line 845
    iget v3, v2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 846
    .line 847
    move/from16 v5, v17

    .line 848
    .line 849
    if-ge v3, v5, :cond_2b

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_2a
    move/from16 v5, v17

    .line 853
    .line 854
    :cond_2b
    const/4 v2, 0x0

    .line 855
    :goto_1c
    move v3, v5

    .line 856
    move-wide v6, v10

    .line 857
    move/from16 v5, v27

    .line 858
    .line 859
    move/from16 v8, v29

    .line 860
    .line 861
    move/from16 v9, v30

    .line 862
    .line 863
    move-object v10, v2

    .line 864
    move/from16 v2, v16

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_2c
    move/from16 v27, v5

    .line 869
    .line 870
    move-wide v10, v6

    .line 871
    move/from16 v29, v8

    .line 872
    .line 873
    move/from16 v30, v9

    .line 874
    .line 875
    if-eqz v12, :cond_2d

    .line 876
    .line 877
    invoke-virtual {v0, v14, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 881
    .line 882
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    add-int v5, v27, v2

    .line 890
    .line 891
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 892
    .line 893
    add-int v8, v29, v2

    .line 894
    .line 895
    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 896
    .line 897
    move/from16 v2, v30

    .line 898
    .line 899
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 900
    .line 901
    goto :goto_1d

    .line 902
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 903
    .line 904
    .line 905
    :goto_1d
    iput-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 906
    .line 907
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 908
    .line 909
    return-void
.end method

.method public final recordDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 33
    .line 34
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 42
    .line 43
    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p2, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    move p3, p1

    .line 30
    goto :goto_6

    .line 31
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_6

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    move v2, p1

    .line 48
    move v3, v1

    .line 49
    :goto_1
    if-lez v2, :cond_5

    .line 50
    .line 51
    if-eq v2, p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v2, p2

    .line 61
    move v4, v1

    .line 62
    :goto_2
    if-lez v2, :cond_6

    .line 63
    .line 64
    if-eq v2, p3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sub-int p3, v3, v4

    .line 74
    .line 75
    move v5, p1

    .line 76
    move v2, v1

    .line 77
    :goto_3
    if-ge v2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sub-int/2addr v4, v3

    .line 87
    move p3, p2

    .line 88
    :goto_4
    if-ge v1, v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v1, p3

    .line 98
    move p3, v5

    .line 99
    :goto_5
    if-eq p3, v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 111
    .line 112
    if-eq p1, p3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final recordUsed(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    iget p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    iput p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 6
    .line 7
    return-void
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    instance-of p0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 47
    .line 48
    iget-object p0, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method

.method public final reportFreeMovableContent(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final shouldExecute(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-nez p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v1

    .line 40
    :cond_5
    :goto_0
    return v0
.end method

.method public final skipCurrentGroup()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 28
    .line 29
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 30
    .line 31
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 47
    .line 48
    const/16 v7, 0xcf

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 75
    .line 76
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    int-to-long v13, v10

    .line 81
    xor-long v10, v11, v13

    .line 82
    .line 83
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    int-to-long v12, v6

    .line 88
    xor-long/2addr v10, v12

    .line 89
    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 93
    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v1

    .line 99
    xor-long/2addr v10, v12

    .line 100
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    int-to-long v12, v6

    .line 105
    :goto_1
    xor-long/2addr v10, v12

    .line 106
    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :goto_2
    iget-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 121
    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    int-to-long v13, v10

    .line 127
    xor-long v10, v11, v13

    .line 128
    .line 129
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    int-to-long v12, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 141
    .line 142
    mul-int/lit8 v10, v10, 0x5

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    add-int/2addr v10, v11

    .line 146
    aget v2, v2, v10

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    and-int/2addr v2, v10

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v11, v8

    .line 155
    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 162
    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    if-ne v1, v7, :cond_6

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 187
    .line 188
    int-to-long v3, v6

    .line 189
    xor-long/2addr v1, v3

    .line 190
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    int-to-long v3, v0

    .line 195
    xor-long v0, v1, v3

    .line 196
    .line 197
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 205
    .line 206
    int-to-long v4, v6

    .line 207
    xor-long/2addr v2, v4

    .line 208
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    int-to-long v0, v1

    .line 213
    xor-long/2addr v0, v2

    .line 214
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Enum;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 232
    .line 233
    int-to-long v3, v8

    .line 234
    xor-long/2addr v1, v3

    .line 235
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    int-to-long v3, v0

    .line 240
    xor-long v0, v1, v3

    .line 241
    .line 242
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 254
    .line 255
    int-to-long v3, v8

    .line 256
    xor-long/2addr v1, v3

    .line 257
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    int-to-long v3, v0

    .line 262
    xor-long v0, v1, v3

    .line 263
    .line 264
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 269
    .line 270
    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final skipToGroupEnd()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const-string v8, "A call to createNode(), emitNode() or useNode() expected"

    .line 23
    .line 24
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v11, 0xcf

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 56
    .line 57
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    int-to-long v14, v11

    .line 62
    xor-long v11, v12, v14

    .line 63
    .line 64
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    int-to-long v8, v8

    .line 69
    xor-long/2addr v8, v11

    .line 70
    iput-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 74
    .line 75
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    int-to-long v13, v1

    .line 80
    xor-long/2addr v11, v13

    .line 81
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    int-to-long v8, v8

    .line 86
    xor-long/2addr v8, v11

    .line 87
    :goto_0
    iput-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v8, v3, Ljava/lang/Enum;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Ljava/lang/Enum;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_1
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 102
    .line 103
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    int-to-long v13, v8

    .line 108
    xor-long/2addr v11, v13

    .line 109
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    int-to-long v11, v10

    .line 114
    xor-long/2addr v8, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/4 v8, 0x1

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 125
    .line 126
    add-int/2addr v9, v8

    .line 127
    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 128
    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move v9, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v9, v10

    .line 134
    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 140
    .line 141
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 142
    .line 143
    add-int/2addr v5, v8

    .line 144
    iput v5, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 147
    .line 148
    iget v5, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v1, v4, v8, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    if-eqz v4, :cond_8

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_7
    invoke-virtual {v2, v1, v3, v10, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-nez v3, :cond_9

    .line 181
    .line 182
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_9
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v1, v3, v10, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 202
    .line 203
    rsub-int/lit8 v4, v5, -0x2

    .line 204
    .line 205
    invoke-direct {v3, v7, v1, v4, v6}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 209
    .line 210
    iget v5, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 211
    .line 212
    sub-int/2addr v1, v5

    .line 213
    iget-object v5, v2, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 214
    .line 215
    new-instance v7, Landroidx/compose/runtime/GroupInfo;

    .line 216
    .line 217
    invoke-direct {v7, v6, v1, v10}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0, v9, v12}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    if-eq v2, v8, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    move v2, v8

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    :goto_5
    move v2, v10

    .line 242
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 243
    .line 244
    if-nez v11, :cond_f

    .line 245
    .line 246
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    if-ne v11, v1, :cond_10

    .line 255
    .line 256
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 257
    .line 258
    iget v13, v11, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 259
    .line 260
    iget v14, v11, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 261
    .line 262
    if-ge v13, v14, :cond_e

    .line 263
    .line 264
    iget-object v14, v11, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 265
    .line 266
    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object v11, v12

    .line 272
    :goto_7
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    :cond_f
    move/from16 p2, v2

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    new-instance v11, Landroidx/compose/runtime/Pending;

    .line 285
    .line 286
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 287
    .line 288
    iget-object v14, v13, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 289
    .line 290
    new-instance v15, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget v6, v13, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 296
    .line 297
    if-lez v6, :cond_12

    .line 298
    .line 299
    :cond_11
    move/from16 p2, v2

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    iget v6, v13, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 303
    .line 304
    :goto_8
    iget v12, v13, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 305
    .line 306
    if-ge v6, v12, :cond_11

    .line 307
    .line 308
    new-instance v12, Landroidx/compose/runtime/KeyInfo;

    .line 309
    .line 310
    mul-int/lit8 v17, v6, 0x5

    .line 311
    .line 312
    aget v8, v14, v17

    .line 313
    .line 314
    invoke-virtual {v13, v6, v14}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    add-int/lit8 v19, v17, 0x1

    .line 319
    .line 320
    aget v19, v14, v19

    .line 321
    .line 322
    const/high16 v20, 0x40000000    # 2.0f

    .line 323
    .line 324
    and-int v20, v19, v20

    .line 325
    .line 326
    if-eqz v20, :cond_13

    .line 327
    .line 328
    move/from16 p2, v2

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    const v20, 0x3ffffff

    .line 333
    .line 334
    .line 335
    and-int v19, v19, v20

    .line 336
    .line 337
    move/from16 p2, v2

    .line 338
    .line 339
    move/from16 v2, v19

    .line 340
    .line 341
    :goto_9
    invoke-direct {v12, v10, v8, v6, v2}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v17, v17, 0x3

    .line 348
    .line 349
    aget v2, v14, v17

    .line 350
    .line 351
    add-int/2addr v6, v2

    .line 352
    move/from16 v2, p2

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    const/4 v10, 0x0

    .line 356
    goto :goto_8

    .line 357
    :goto_a
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 358
    .line 359
    invoke-direct {v11, v2, v15}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/List;)V

    .line 360
    .line 361
    .line 362
    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 363
    .line 364
    :goto_b
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 365
    .line 366
    if-eqz v2, :cond_30

    .line 367
    .line 368
    iget-object v6, v2, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 369
    .line 370
    iget v8, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 371
    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    new-instance v10, Landroidx/compose/runtime/JoinedKey;

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-direct {v10, v11, v3}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :goto_c
    iget-object v11, v2, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    .line 389
    .line 390
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 395
    .line 396
    iget-object v11, v11, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 397
    .line 398
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-nez v12, :cond_15

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_15
    instance-of v13, v12, Landroidx/collection/MutableObjectList;

    .line 407
    .line 408
    if-eqz v13, :cond_18

    .line 409
    .line 410
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-virtual {v12, v13}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v12}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_16

    .line 422
    .line 423
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_16
    iget v13, v12, Landroidx/collection/ObjectList;->_size:I

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    if-ne v13, v15, :cond_17

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v11, v10, v12}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    move-object v12, v14

    .line 439
    goto :goto_d

    .line 440
    :cond_18
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :goto_d
    check-cast v12, Landroidx/compose/runtime/KeyInfo;

    .line 444
    .line 445
    if-nez p2, :cond_29

    .line 446
    .line 447
    if-eqz v12, :cond_29

    .line 448
    .line 449
    iget v1, v12, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 450
    .line 451
    iget-object v3, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 461
    .line 462
    if-eqz v3, :cond_19

    .line 463
    .line 464
    iget v3, v3, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_19
    const/4 v3, -0x1

    .line 468
    :goto_e
    add-int/2addr v3, v8

    .line 469
    iput v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 470
    .line 471
    invoke-virtual {v6, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 476
    .line 477
    if-eqz v3, :cond_1a

    .line 478
    .line 479
    iget v3, v3, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1a
    const/4 v3, -0x1

    .line 483
    :goto_f
    iget v2, v2, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 484
    .line 485
    sub-int v7, v3, v2

    .line 486
    .line 487
    const/16 p1, 0x7

    .line 488
    .line 489
    if-le v3, v2, :cond_21

    .line 490
    .line 491
    const-wide/16 p2, 0x80

    .line 492
    .line 493
    iget-object v10, v6, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v6, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 496
    .line 497
    array-length v11, v6

    .line 498
    add-int/lit8 v11, v11, -0x2

    .line 499
    .line 500
    if-ltz v11, :cond_20

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const-wide/16 v19, 0xff

    .line 504
    .line 505
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :goto_10
    aget-wide v14, v6, v12

    .line 511
    .line 512
    move v13, v9

    .line 513
    const/16 v16, 0x8

    .line 514
    .line 515
    not-long v8, v14

    .line 516
    shl-long v8, v8, p1

    .line 517
    .line 518
    and-long/2addr v8, v14

    .line 519
    and-long v8, v8, v21

    .line 520
    .line 521
    cmp-long v8, v8, v21

    .line 522
    .line 523
    if-eqz v8, :cond_1f

    .line 524
    .line 525
    sub-int v8, v12, v11

    .line 526
    .line 527
    not-int v8, v8

    .line 528
    ushr-int/lit8 v8, v8, 0x1f

    .line 529
    .line 530
    rsub-int/lit8 v8, v8, 0x8

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    :goto_11
    if-ge v9, v8, :cond_1e

    .line 534
    .line 535
    and-long v23, v14, v19

    .line 536
    .line 537
    cmp-long v17, v23, p2

    .line 538
    .line 539
    if-gez v17, :cond_1c

    .line 540
    .line 541
    shl-int/lit8 v17, v12, 0x3

    .line 542
    .line 543
    add-int v17, v17, v9

    .line 544
    .line 545
    aget-object v17, v10, v17

    .line 546
    .line 547
    move-object/from16 v23, v6

    .line 548
    .line 549
    move-object/from16 v6, v17

    .line 550
    .line 551
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 552
    .line 553
    move/from16 v17, v7

    .line 554
    .line 555
    iget v7, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 556
    .line 557
    if-ne v7, v3, :cond_1b

    .line 558
    .line 559
    iput v2, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1b
    if-gt v2, v7, :cond_1d

    .line 563
    .line 564
    if-ge v7, v3, :cond_1d

    .line 565
    .line 566
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    iput v7, v6, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    move-object/from16 v23, v6

    .line 572
    .line 573
    move/from16 v17, v7

    .line 574
    .line 575
    :cond_1d
    :goto_12
    shr-long v14, v14, v16

    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    move/from16 v7, v17

    .line 580
    .line 581
    move-object/from16 v6, v23

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1e
    move-object/from16 v23, v6

    .line 585
    .line 586
    move/from16 v17, v7

    .line 587
    .line 588
    move/from16 v6, v16

    .line 589
    .line 590
    if-ne v8, v6, :cond_27

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1f
    move-object/from16 v23, v6

    .line 594
    .line 595
    move/from16 v17, v7

    .line 596
    .line 597
    :goto_13
    if-eq v12, v11, :cond_27

    .line 598
    .line 599
    add-int/lit8 v12, v12, 0x1

    .line 600
    .line 601
    move v9, v13

    .line 602
    move/from16 v7, v17

    .line 603
    .line 604
    move-object/from16 v6, v23

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_20
    move/from16 v17, v7

    .line 608
    .line 609
    move v13, v9

    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :cond_21
    move/from16 v17, v7

    .line 613
    .line 614
    move v13, v9

    .line 615
    const-wide/16 p2, 0x80

    .line 616
    .line 617
    const-wide/16 v19, 0xff

    .line 618
    .line 619
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    if-le v2, v3, :cond_27

    .line 625
    .line 626
    iget-object v7, v6, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v6, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 629
    .line 630
    array-length v8, v6

    .line 631
    add-int/lit8 v8, v8, -0x2

    .line 632
    .line 633
    if-ltz v8, :cond_27

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    :goto_14
    aget-wide v10, v6, v9

    .line 637
    .line 638
    not-long v14, v10

    .line 639
    shl-long v14, v14, p1

    .line 640
    .line 641
    and-long/2addr v14, v10

    .line 642
    and-long v14, v14, v21

    .line 643
    .line 644
    cmp-long v12, v14, v21

    .line 645
    .line 646
    if-eqz v12, :cond_26

    .line 647
    .line 648
    sub-int v12, v9, v8

    .line 649
    .line 650
    not-int v12, v12

    .line 651
    ushr-int/lit8 v12, v12, 0x1f

    .line 652
    .line 653
    const/16 v16, 0x8

    .line 654
    .line 655
    rsub-int/lit8 v12, v12, 0x8

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    :goto_15
    if-ge v14, v12, :cond_25

    .line 659
    .line 660
    and-long v23, v10, v19

    .line 661
    .line 662
    cmp-long v15, v23, p2

    .line 663
    .line 664
    if-gez v15, :cond_24

    .line 665
    .line 666
    shl-int/lit8 v15, v9, 0x3

    .line 667
    .line 668
    add-int/2addr v15, v14

    .line 669
    aget-object v15, v7, v15

    .line 670
    .line 671
    check-cast v15, Landroidx/compose/runtime/GroupInfo;

    .line 672
    .line 673
    move-object/from16 v23, v6

    .line 674
    .line 675
    iget v6, v15, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 676
    .line 677
    if-ne v6, v3, :cond_22

    .line 678
    .line 679
    iput v2, v15, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 680
    .line 681
    move/from16 v24, v3

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_22
    move/from16 v24, v3

    .line 685
    .line 686
    add-int/lit8 v3, v24, 0x1

    .line 687
    .line 688
    if-gt v3, v6, :cond_23

    .line 689
    .line 690
    if-ge v6, v2, :cond_23

    .line 691
    .line 692
    add-int/lit8 v6, v6, -0x1

    .line 693
    .line 694
    iput v6, v15, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 695
    .line 696
    :cond_23
    :goto_16
    const/16 v6, 0x8

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_24
    move/from16 v24, v3

    .line 700
    .line 701
    move-object/from16 v23, v6

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :goto_17
    shr-long/2addr v10, v6

    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    move-object/from16 v6, v23

    .line 708
    .line 709
    move/from16 v3, v24

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_25
    move/from16 v24, v3

    .line 713
    .line 714
    move-object/from16 v23, v6

    .line 715
    .line 716
    const/16 v6, 0x8

    .line 717
    .line 718
    if-ne v12, v6, :cond_27

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_26
    move/from16 v24, v3

    .line 722
    .line 723
    move-object/from16 v23, v6

    .line 724
    .line 725
    const/16 v6, 0x8

    .line 726
    .line 727
    :goto_18
    if-eq v9, v8, :cond_27

    .line 728
    .line 729
    add-int/lit8 v9, v9, 0x1

    .line 730
    .line 731
    move-object/from16 v6, v23

    .line 732
    .line 733
    move/from16 v3, v24

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_27
    :goto_19
    iget v2, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 737
    .line 738
    iget-object v3, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 739
    .line 740
    iget-object v3, v3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 741
    .line 742
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 743
    .line 744
    sub-int v3, v1, v3

    .line 745
    .line 746
    add-int/2addr v3, v2

    .line 747
    iput v3, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 748
    .line 749
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 752
    .line 753
    .line 754
    if-lez v17, :cond_28

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 761
    .line 762
    .line 763
    iget-object v1, v5, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 764
    .line 765
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 766
    .line 767
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 773
    .line 774
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 775
    .line 776
    iget-object v5, v1, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 777
    .line 778
    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 779
    .line 780
    const/16 v18, 0x1

    .line 781
    .line 782
    add-int/lit8 v1, v1, -0x1

    .line 783
    .line 784
    aget-object v1, v5, v1

    .line 785
    .line 786
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 787
    .line 788
    sub-int/2addr v3, v1

    .line 789
    aput v17, v2, v3

    .line 790
    .line 791
    :cond_28
    invoke-virtual {v0, v4, v13}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 792
    .line 793
    .line 794
    :goto_1a
    const/4 v5, 0x0

    .line 795
    goto/16 :goto_1d

    .line 796
    .line 797
    :cond_29
    move v13, v9

    .line 798
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 799
    .line 800
    iget v9, v5, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 801
    .line 802
    const/4 v15, 0x1

    .line 803
    add-int/2addr v9, v15

    .line 804
    iput v9, v5, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 805
    .line 806
    iput-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 810
    .line 811
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 812
    .line 813
    iget-boolean v9, v9, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 814
    .line 815
    if-eqz v9, :cond_2a

    .line 816
    .line 817
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 818
    .line 819
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    iput-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 824
    .line 825
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 826
    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    iput-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 830
    .line 831
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 832
    .line 833
    :cond_2a
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 834
    .line 835
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 836
    .line 837
    .line 838
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 839
    .line 840
    iget v9, v5, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 841
    .line 842
    if-eqz v13, :cond_2b

    .line 843
    .line 844
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/4 v15, 0x1

    .line 855
    invoke-virtual {v5, v1, v4, v15, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v10, 0x0

    .line 859
    goto :goto_1b

    .line 860
    :cond_2b
    if-eqz v4, :cond_2d

    .line 861
    .line 862
    if-nez v3, :cond_2c

    .line 863
    .line 864
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 865
    .line 866
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :cond_2c
    const/4 v10, 0x0

    .line 871
    invoke-virtual {v5, v1, v3, v10, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_2d
    const/4 v10, 0x0

    .line 876
    if-nez v3, :cond_2e

    .line 877
    .line 878
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 879
    .line 880
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :cond_2e
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 885
    .line 886
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v5, v1, v3, v10, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_1b
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 894
    .line 895
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 900
    .line 901
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 902
    .line 903
    rsub-int/lit8 v4, v9, -0x2

    .line 904
    .line 905
    const/4 v5, -0x1

    .line 906
    invoke-direct {v3, v7, v1, v4, v5}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 907
    .line 908
    .line 909
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 910
    .line 911
    sub-int/2addr v1, v8

    .line 912
    new-instance v7, Landroidx/compose/runtime/GroupInfo;

    .line 913
    .line 914
    invoke-direct {v7, v5, v1, v10}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v4, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    new-instance v12, Landroidx/compose/runtime/Pending;

    .line 926
    .line 927
    new-instance v1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    if-eqz v13, :cond_2f

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_2f
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 936
    .line 937
    :goto_1c
    invoke-direct {v12, v10, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_30
    move v13, v9

    .line 942
    goto/16 :goto_1a

    .line 943
    .line 944
    :goto_1d
    move-object v12, v5

    .line 945
    :goto_1e
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method public final startDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNode()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 9
    .line 10
    return-void
.end method

.method public final startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p1, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p1, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 68
    .line 69
    :cond_4
    move v5, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 72
    .line 73
    iget v7, v4, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 74
    .line 75
    iget-object v8, v4, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 76
    .line 77
    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-boolean p1, p1, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    :goto_1
    move-object v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    if-eq v4, v0, :cond_4

    .line 125
    .line 126
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 136
    .line 137
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 145
    .line 146
    const/16 p1, 0xca

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v6, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 13
    .line 14
    const/16 v2, 0xcc

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 64
    .line 65
    :cond_0
    :goto_0
    move v3, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 68
    .line 69
    iget v5, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 78
    .line 79
    iget v6, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 80
    .line 81
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 86
    .line 87
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p1

    .line 117
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_0

    .line 167
    .line 168
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 178
    .line 179
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 182
    .line 183
    .line 184
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 185
    .line 186
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 187
    .line 188
    const/16 p1, 0xca

    .line 189
    .line 190
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v4, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final startReplaceGroup(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, p1, v4, v1, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, p1, :cond_4

    .line 83
    .line 84
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 85
    .line 86
    iget v5, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 87
    .line 88
    if-ge v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 91
    .line 92
    mul-int/lit8 v4, v4, 0x5

    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    aget v4, v5, v4

    .line 96
    .line 97
    const/high16 v5, 0x20000000

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 111
    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 116
    .line 117
    iget v5, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget v5, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 132
    .line 133
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 137
    .line 138
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 139
    .line 140
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 147
    .line 148
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 149
    .line 150
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 153
    .line 154
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, p1, v5, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final startReplaceableGroup(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 26
    .line 27
    iput p1, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 28
    .line 29
    iget p1, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, -0x11

    .line 32
    .line 33
    iput p1, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 42
    .line 43
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 87
    .line 88
    :goto_1
    const/4 p1, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    iget v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 93
    .line 94
    and-int/lit8 v4, v1, 0x40

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v4, p1

    .line 101
    :goto_2
    if-eqz v4, :cond_4

    .line 102
    .line 103
    and-int/lit8 v1, v1, -0x41

    .line 104
    .line 105
    iput v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 106
    .line 107
    :cond_4
    if-eqz v4, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v1, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v1, v3

    .line 113
    :goto_4
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    or-int/lit8 v1, v4, 0x8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    and-int/lit8 v1, v4, -0x9

    .line 121
    .line 122
    :goto_5
    iput v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 130
    .line 131
    iput v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 132
    .line 133
    iget v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, -0x11

    .line 136
    .line 137
    iput v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 140
    .line 141
    .line 142
    iget v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 143
    .line 144
    and-int/lit16 v1, v0, 0x100

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    and-int/lit16 v0, v0, -0x101

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x200

    .line 151
    .line 152
    iput v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 159
    .line 160
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 173
    .line 174
    and-int/lit16 v0, p1, 0x80

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 179
    .line 180
    or-int/lit16 p1, p1, 0x400

    .line 181
    .line 182
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 183
    .line 184
    :cond_8
    return-object p0
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 10
    .line 11
    return-void
.end method

.method public final startRoot()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 28
    .line 29
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 30
    .line 31
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 43
    .line 44
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 53
    .line 54
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 63
    .line 64
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    new-instance v5, Landroidx/compose/runtime/StaticValueHolder;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 58
    .line 59
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 81
    .line 82
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 37
    .line 38
    iget v4, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 39
    .line 40
    if-eq v5, v4, :cond_1

    .line 41
    .line 42
    iput v4, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    add-int/lit8 v4, v4, -0x2

    .line 61
    .line 62
    if-ltz v4, :cond_7

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    aget-wide v7, v1, v6

    .line 66
    .line 67
    not-long v9, v7

    .line 68
    const/4 v11, 0x7

    .line 69
    shl-long/2addr v9, v11

    .line 70
    and-long/2addr v9, v7

    .line 71
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v9, v11

    .line 77
    cmp-long v9, v9, v11

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    sub-int v9, v6, v4

    .line 82
    .line 83
    not-int v9, v9

    .line 84
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    rsub-int/lit8 v9, v9, 0x8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_3
    if-ge v11, v9, :cond_5

    .line 92
    .line 93
    const-wide/16 v12, 0xff

    .line 94
    .line 95
    and-long/2addr v12, v7

    .line 96
    const-wide/16 v14, 0x80

    .line 97
    .line 98
    cmp-long v12, v12, v14

    .line 99
    .line 100
    if-gez v12, :cond_4

    .line 101
    .line 102
    shl-int/lit8 v12, v6, 0x3

    .line 103
    .line 104
    add-int/2addr v12, v11

    .line 105
    aget-object v13, v2, v12

    .line 106
    .line 107
    aget-object v12, v3, v12

    .line 108
    .line 109
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 110
    .line 111
    iget-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 112
    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    iget v14, v14, Landroidx/compose/runtime/Anchor;->location:I

    .line 116
    .line 117
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 120
    .line 121
    if-ne v12, v5, :cond_3

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_3
    new-instance v5, Landroidx/compose/runtime/Invalidation;

    .line 125
    .line 126
    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    shr-long/2addr v7, v10

    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-ne v9, v10, :cond_7

    .line 137
    .line 138
    :cond_6
    if-eq v6, v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final updateNodeCount(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->fill$default(I[I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 39
    .line 40
    :cond_2
    aput p2, v0, p1

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/Pending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 18
    .line 19
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 20
    .line 21
    iget v5, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    if-le v4, v5, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    move v6, v4

    .line 36
    move v4, v2

    .line 37
    move v2, v6

    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    .line 40
    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 61
    .line 62
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 63
    .line 64
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-le v4, v5, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    move v6, v4

    .line 77
    move v4, v2

    .line 78
    move v2, v6

    .line 79
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 80
    .line 81
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 82
    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    if-ltz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/collection/MutableSetWrapper;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 26
    .line 27
    invoke-static {v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    sub-int/2addr v2, v4

    .line 33
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 36
    .line 37
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 38
    .line 39
    iget v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 40
    .line 41
    sub-int/2addr v1, v5

    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 65
    .line 66
    iget p1, v0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    iget v0, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v2, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 97
    .line 98
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 101
    .line 102
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v1, p0

    .line 106
    .line 107
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v2, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final updatedNodeCount(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "useNode() called while inserting"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    instance-of p0, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
