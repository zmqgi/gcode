.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/tooling/WriterTraceBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 29
    .line 30
    if-gez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->slotIndex(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    add-int/2addr p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ltz p3, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 90
    .line 91
    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    move v3, p3

    .line 96
    move p3, p2

    .line 97
    move p2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p2, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p0, v0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_3

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xce

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    move p2, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v1
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, v0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 45
    .line 46
    return-object p0
.end method
