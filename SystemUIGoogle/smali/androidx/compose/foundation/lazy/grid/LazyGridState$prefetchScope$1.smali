.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# virtual methods
.method public final scheduleLinePrefetch(I)Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 43
    .line 44
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_2
    if-ge v10, v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 80
    .line 81
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroidx/compose/ui/unit/Constraints;

    .line 96
    .line 97
    iget-wide v14, v11, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 98
    .line 99
    sget-object v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 100
    .line 101
    new-instance v11, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 107
    .line 108
    iput-object v7, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    .line 110
    iput-object v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 111
    .line 112
    iput-object v6, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_3
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
