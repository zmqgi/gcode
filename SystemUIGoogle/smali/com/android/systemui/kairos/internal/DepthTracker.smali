.class public final Lcom/android/systemui/kairos/internal/DepthTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _snapshotIndirectRoots:Landroidx/collection/MutableScatterSet;

.field public dirty_depthIsDirect:Z

.field public dirty_directDepth:I

.field public final dirty_directUpstreamDepths:Ljava/util/TreeMap;

.field public dirty_indirectDepth:I

.field public final dirty_indirectUpstreamDepths:Ljava/util/TreeMap;

.field public final dirty_indirectUpstreamRoots:Lcom/android/systemui/kairos/internal/util/Bag;

.field public dirty_isIndirectRoot:Z

.field public final indirectAdditions:Landroidx/collection/MutableScatterSet;

.field public final indirectRemovals:Landroidx/collection/MutableScatterSet;

.field public snapshotDirectDepth:I

.field public snapshotIndirectDepth:I

.field public snapshotIsDirect:Z

.field public snapshotIsIndirectRoot:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->_snapshotIndirectRoots:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectAdditions:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectRemovals:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directUpstreamDepths:Ljava/util/TreeMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamDepths:Ljava/util/TreeMap;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/kairos/internal/util/Bag;

    .line 40
    .line 41
    sget-object v1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 42
    .line 43
    new-instance v1, Landroidx/collection/MutableObjectIntMap;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/util/Bag;->intMap:Landroidx/collection/MutableObjectIntMap;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamRoots:Lcom/android/systemui/kairos/internal/util/Bag;

    .line 57
    .line 58
    return-void
.end method

.method public static applyRemovalDiff(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, p1, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    shr-long/2addr v5, v8

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v7, v8, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v4, v2, :cond_4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v0
.end method

.method public static synthetic updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final addDirectUpstream(ILjava/lang/Integer;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directUpstreamDepths:Ljava/util/TreeMap;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/kairos/internal/DepthTracker$addDirectUpstream$1;->INSTANCE:Lcom/android/systemui/kairos/internal/DepthTracker$addDirectUpstream$1;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directUpstreamDepths:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/android/systemui/kairos/internal/DepthTracker$addDirectUpstream$2;->INSTANCE:Lcom/android/systemui/kairos/internal/DepthTracker$addDirectUpstream$2;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->recalcDepth()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final addIndirectUpstream(ILjava/lang/Integer;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamDepths:Ljava/util/TreeMap;

    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/kairos/internal/DepthTracker$addIndirectUpstream$1;->INSTANCE:Lcom/android/systemui/kairos/internal/DepthTracker$addIndirectUpstream$1;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamDepths:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/android/systemui/kairos/internal/DepthTracker$addIndirectUpstream$2;->INSTANCE:Lcom/android/systemui/kairos/internal/DepthTracker$addIndirectUpstream$2;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->recalcIndirDepth()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final applyChanges(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/MuxNode;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 11
    .line 12
    instance-of v2, p3, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    check-cast v1, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0, p0}, Lcom/android/systemui/kairos/internal/DownstreamSet;->adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, p3, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, p0, v2, p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;->moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamRoots:Lcom/android/systemui/kairos/internal/util/Bag;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/util/Bag;->intMap:Landroidx/collection/MutableObjectIntMap;

    .line 53
    .line 54
    iget v2, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 60
    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 68
    .line 69
    sget-object v3, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/android/systemui/kairos/internal/util/Bag;->addAllKeysTo(Landroidx/collection/MutableScatterSet;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    check-cast v0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    instance-of v0, p3, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v1, p3

    .line 94
    check-cast v1, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectDepth:I

    .line 100
    .line 101
    invoke-virtual {p2, v2, p0, v3, p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;->moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget v6, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsIndirectRoot:Z

    .line 108
    .line 109
    sget-object v2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 110
    .line 111
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 112
    .line 113
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectRemovals:Landroidx/collection/MutableScatterSet;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    move-object v2, p3

    .line 128
    check-cast v2, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 129
    .line 130
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 134
    .line 135
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectAdditions:Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move-object v0, p3

    .line 150
    check-cast v0, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    instance-of v0, p3, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    move-object v1, p3

    .line 160
    check-cast v1, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 163
    .line 164
    .line 165
    iget v7, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectDepth:I

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    move-object v4, p2

    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/kairos/internal/DownstreamSet;->adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    move-object v5, p1

    .line 174
    move-object v4, p2

    .line 175
    iget-object p1, p3, Lcom/android/systemui/kairos/internal/MuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 176
    .line 177
    sget-object p2, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Dead;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxLifecycleState$Dead;

    .line 178
    .line 179
    iput-object p2, p1, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 186
    .line 187
    invoke-virtual {v4, v5, p0}, Lcom/android/systemui/kairos/internal/DownstreamSet;->removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    iget p1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v4, v5, p1, p0}, Lcom/android/systemui/kairos/internal/DownstreamSet;->removeIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;ILandroidx/collection/MutableScatterSet;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->_snapshotIndirectRoots:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/kairos/internal/DepthTracker$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/DepthTracker$$ExternalSyntheticLambda0;->f$0:Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    new-instance p0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/DepthTracker$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final isDirty()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsIndirectRoot:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectDepth:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectAdditions:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectRemovals:Landroidx/collection/MutableScatterSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final recalcDepth()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directUpstreamDepths:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directUpstreamDepths:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v3, v2

    .line 31
    iget-boolean v4, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 39
    .line 40
    iget v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    iput v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 46
    .line 47
    or-int p0, v1, v4

    .line 48
    .line 49
    return p0
.end method

.method public final recalcIndirDepth()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamDepths:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectDepth:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iput v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectDepth:I

    .line 38
    .line 39
    return v1
.end method

.method public final removeDirectUpstream(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directUpstreamDepths:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/android/systemui/kairos/internal/DepthTracker$removeDirectUpstream$1;->INSTANCE:Lcom/android/systemui/kairos/internal/DepthTracker$removeDirectUpstream$1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->recalcDepth()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final removeIndirectUpstream(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamDepths:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/android/systemui/kairos/internal/DepthTracker$removeIndirectUpstream$1;->INSTANCE:Lcom/android/systemui/kairos/internal/DepthTracker$removeIndirectUpstream$1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->recalcIndirDepth()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectRemovals:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->_snapshotIndirectRoots:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 10
    .line 11
    iput v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectDepth:I

    .line 14
    .line 15
    iput v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectAdditions:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsIndirectRoot:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamRoots:Lcom/android/systemui/kairos/internal/util/Bag;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/android/systemui/kairos/internal/util/Bag;->addAllKeysTo(Landroidx/collection/MutableScatterSet;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsIndirectRoot:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directDepth:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/kairos/internal/SchedulerImpl;->enqueue:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectDepth:I

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    iget-object v0, p1, Lcom/android/systemui/kairos/internal/SchedulerImpl;->enqueue:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final setIsIndirectRoot(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_isIndirectRoot:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_directUpstreamDepths:Ljava/util/TreeMap;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamDepths:Ljava/util/TreeMap;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "DepthTracker(sIsDirect="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", sDirectDepth="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", sIndirectDepth="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", sIndirectRoots="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", dIsIndirectRoot="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", dDirectDepths="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", dIndirectDepths="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", dIndirectRoots="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamRoots:Lcom/android/systemui/kairos/internal/util/Bag;

    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final updateIndirectRoots(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectAdditions:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->indirectRemovals:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    iget-object v14, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_indirectUpstreamRoots:Lcom/android/systemui/kairos/internal/util/Bag;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v16, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    const-wide/16 v16, 0x80

    .line 21
    .line 22
    new-instance v6, Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    invoke-direct {v6}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    array-length v8, v1

    .line 34
    add-int/lit8 v8, v8, -0x2

    .line 35
    .line 36
    if-ltz v8, :cond_5

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    aget-wide v12, v1, v9

    .line 45
    .line 46
    const/16 v22, 0x7

    .line 47
    .line 48
    const/16 v23, 0x8

    .line 49
    .line 50
    not-long v10, v12

    .line 51
    shl-long v10, v10, v22

    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    and-long v10, v10, v20

    .line 55
    .line 56
    cmp-long v10, v10, v20

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v9, v8

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    rsub-int/lit8 v11, v10, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-ge v10, v11, :cond_3

    .line 69
    .line 70
    and-long v24, v12, v18

    .line 71
    .line 72
    cmp-long v24, v24, v16

    .line 73
    .line 74
    if-gez v24, :cond_2

    .line 75
    .line 76
    shl-int/lit8 v24, v9, 0x3

    .line 77
    .line 78
    add-int v24, v24, v10

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    aget-object v15, v7, v24

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    const/16 v24, 0x1

    .line 87
    .line 88
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    if-nez v26, :cond_1

    .line 93
    .line 94
    move-object/from16 v26, v1

    .line 95
    .line 96
    iget-object v1, v14, Lcom/android/systemui/kairos/internal/util/Bag;->intMap:Landroidx/collection/MutableObjectIntMap;

    .line 97
    .line 98
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    if-eqz v27, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v27

    .line 108
    add-int/lit8 v5, v27, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v5, v15}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    move/from16 v5, v24

    .line 115
    .line 116
    invoke-virtual {v1, v5, v15}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object/from16 v26, v1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v26, v1

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    :goto_2
    shr-long v12, v12, v23

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move-object/from16 v1, v26

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v26, v1

    .line 138
    .line 139
    move/from16 v1, v23

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    if-ne v11, v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v26, v1

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    :goto_3
    if-eq v9, v8, :cond_6

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    move-object/from16 v1, v26

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const/16 v22, 0x7

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :cond_7
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget-boolean v1, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-static {v4, v6}, Lcom/android/systemui/kairos/internal/DepthTracker;->applyRemovalDiff(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const/4 v5, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const-wide/16 v16, 0x80

    .line 189
    .line 190
    const-wide/16 v18, 0xff

    .line 191
    .line 192
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/16 v22, 0x7

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    :cond_a
    move/from16 v5, v25

    .line 202
    .line 203
    :goto_4
    if-eqz v2, :cond_15

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 209
    .line 210
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 211
    .line 212
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 218
    .line 219
    array-length v7, v2

    .line 220
    add-int/lit8 v7, v7, -0x2

    .line 221
    .line 222
    if-ltz v7, :cond_11

    .line 223
    .line 224
    move/from16 v8, v25

    .line 225
    .line 226
    :goto_5
    aget-wide v9, v2, v8

    .line 227
    .line 228
    not-long v11, v9

    .line 229
    shl-long v11, v11, v22

    .line 230
    .line 231
    and-long/2addr v11, v9

    .line 232
    and-long v11, v11, v20

    .line 233
    .line 234
    cmp-long v11, v11, v20

    .line 235
    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    sub-int v11, v8, v7

    .line 239
    .line 240
    not-int v11, v11

    .line 241
    ushr-int/lit8 v11, v11, 0x1f

    .line 242
    .line 243
    const/16 v23, 0x8

    .line 244
    .line 245
    rsub-int/lit8 v11, v11, 0x8

    .line 246
    .line 247
    move/from16 v12, v25

    .line 248
    .line 249
    :goto_6
    if-ge v12, v11, :cond_f

    .line 250
    .line 251
    and-long v26, v9, v18

    .line 252
    .line 253
    cmp-long v13, v26, v16

    .line 254
    .line 255
    if-gez v13, :cond_e

    .line 256
    .line 257
    shl-int/lit8 v13, v8, 0x3

    .line 258
    .line 259
    add-int/2addr v13, v12

    .line 260
    aget-object v13, v6, v13

    .line 261
    .line 262
    iget-object v15, v14, Lcom/android/systemui/kairos/internal/util/Bag;->intMap:Landroidx/collection/MutableObjectIntMap;

    .line 263
    .line 264
    invoke-virtual {v15, v13}, Landroidx/collection/MutableObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    if-nez v26, :cond_b

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v26, v2

    .line 272
    .line 273
    invoke-virtual {v15, v13}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 p1, v5

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    if-gt v2, v5, :cond_d

    .line 281
    .line 282
    invoke-virtual {v15, v13}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ltz v2, :cond_c

    .line 287
    .line 288
    invoke-virtual {v15, v2}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    invoke-virtual {v15, v2, v13}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    const/16 v2, 0x8

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    :goto_8
    move-object/from16 v26, v2

    .line 304
    .line 305
    move/from16 p1, v5

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_9
    shr-long/2addr v9, v2

    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    move/from16 v5, p1

    .line 312
    .line 313
    move-object/from16 v2, v26

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    move-object/from16 v26, v2

    .line 317
    .line 318
    move/from16 p1, v5

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    if-ne v11, v2, :cond_12

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    move-object/from16 v26, v2

    .line 326
    .line 327
    move/from16 p1, v5

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    :goto_a
    if-eq v8, v7, :cond_12

    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    move/from16 v5, p1

    .line 336
    .line 337
    move-object/from16 v2, v26

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    move/from16 p1, v5

    .line 341
    .line 342
    :cond_12
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_b

    .line 350
    :cond_13
    move-object v5, v1

    .line 351
    :goto_b
    if-eqz v5, :cond_16

    .line 352
    .line 353
    iget-boolean v1, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 354
    .line 355
    if-nez v1, :cond_14

    .line 356
    .line 357
    invoke-static {v3, v5}, Lcom/android/systemui/kairos/internal/DepthTracker;->applyRemovalDiff(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    const/4 v5, 0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_15
    move/from16 p1, v5

    .line 367
    .line 368
    :cond_16
    move/from16 v5, v25

    .line 369
    .line 370
    :goto_c
    iget-boolean v0, v0, Lcom/android/systemui/kairos/internal/DepthTracker;->dirty_depthIsDirect:Z

    .line 371
    .line 372
    if-nez v0, :cond_18

    .line 373
    .line 374
    if-nez p1, :cond_17

    .line 375
    .line 376
    if-eqz v5, :cond_18

    .line 377
    .line 378
    :cond_17
    const/16 v24, 0x1

    .line 379
    .line 380
    return v24

    .line 381
    :cond_18
    return v25
.end method
