.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[J

.field public final lowerBound:J

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 26
    .line 27
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 28
    .line 29
    not-long v3, v3

    .line 30
    and-long/2addr v3, v0

    .line 31
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 32
    .line 33
    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 34
    .line 35
    not-long p0, p0

    .line 36
    and-long v5, v0, p0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    move v3, v1

    .line 49
    :goto_0
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    aget-wide v4, v0, v3

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    const/16 v6, 0x40

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move v0, v1

    .line 73
    :goto_1
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 76
    .line 77
    shl-long v9, v2, v0

    .line 78
    .line 79
    and-long/2addr v7, v9

    .line 80
    cmp-long v7, v7, v4

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 85
    .line 86
    int-to-long v9, v0

    .line 87
    add-long/2addr v7, v9

    .line 88
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 96
    .line 97
    cmp-long v0, v7, v4

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :goto_2
    if-ge v1, v6, :cond_7

    .line 102
    .line 103
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 104
    .line 105
    shl-long v9, v2, v1

    .line 106
    .line 107
    and-long/2addr v7, v9

    .line 108
    cmp-long v0, v7, v4

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 113
    .line 114
    int-to-long v9, v1

    .line 115
    add-long/2addr v7, v9

    .line 116
    int-to-long v9, v6

    .line 117
    add-long/2addr v7, v9

    .line 118
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    return-object p0
.end method

.method public final clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 38
    .line 39
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 40
    .line 41
    not-long p1, p1

    .line 42
    and-long v6, v0, p1

    .line 43
    .line 44
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 45
    .line 46
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    int-to-long v11, v10

    .line 53
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    int-to-long v11, v5

    .line 62
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    long-to-int p1, v0

    .line 69
    sub-int/2addr p1, v10

    .line 70
    shl-long p1, v8, p1

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 73
    .line 74
    and-long v2, v0, p1

    .line 75
    .line 76
    cmp-long v2, v2, v6

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 81
    .line 82
    not-long p1, p1

    .line 83
    and-long v4, v0, p1

    .line 84
    .line 85
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 86
    .line 87
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 112
    .line 113
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 114
    .line 115
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 116
    .line 117
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 118
    .line 119
    array-length p0, v0

    .line 120
    add-int/lit8 p2, p0, -0x1

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    move-object v10, p0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-array v1, p2, [J

    .line 128
    .line 129
    if-lez p1, :cond_3

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-ge p1, p2, :cond_4

    .line 135
    .line 136
    add-int/lit8 p2, p1, 0x1

    .line 137
    .line 138
    invoke-static {v0, v1, p1, p2, p0}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v10, v1

    .line 142
    :goto_0
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    return-object p0
.end method

.method public final get(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v11, 0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-ltz v8, :cond_1

    .line 23
    .line 24
    int-to-long v9, v14

    .line 25
    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v11, v1

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 35
    .line 36
    and-long v0, v1, v3

    .line 37
    .line 38
    cmp-long v0, v0, v15

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v13

    .line 43
    :cond_0
    return v5

    .line 44
    :cond_1
    int-to-long v8, v14

    .line 45
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ltz v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x80

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gez v8, :cond_3

    .line 59
    .line 60
    long-to-int v1, v3

    .line 61
    sub-int/2addr v1, v14

    .line 62
    shl-long v1, v11, v1

    .line 63
    .line 64
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 65
    .line 66
    and-long v0, v1, v3

    .line 67
    .line 68
    cmp-long v0, v0, v15

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v13

    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    return v5

    .line 81
    :cond_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    return v13

    .line 92
    :cond_5
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 26
    .line 27
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 28
    .line 29
    or-long/2addr v3, v0

    .line 30
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 31
    .line 32
    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 33
    .line 34
    or-long v5, v0, p0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    const/16 v3, 0x40

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    array-length v7, v0

    .line 54
    move v8, v4

    .line 55
    :goto_0
    if-ge v8, v7, :cond_3

    .line 56
    .line 57
    aget-wide v9, v0, v8

    .line 58
    .line 59
    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 67
    .line 68
    cmp-long v0, v7, v5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move v0, v4

    .line 73
    :goto_1
    if-ge v0, v3, :cond_5

    .line 74
    .line 75
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 76
    .line 77
    shl-long v9, v1, v0

    .line 78
    .line 79
    and-long/2addr v7, v9

    .line 80
    cmp-long v7, v7, v5

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 85
    .line 86
    int-to-long v9, v0

    .line 87
    add-long/2addr v7, v9

    .line 88
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 96
    .line 97
    cmp-long v0, v7, v5

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :goto_2
    if-ge v4, v3, :cond_7

    .line 102
    .line 103
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 104
    .line 105
    shl-long v9, v1, v4

    .line 106
    .line 107
    and-long/2addr v7, v9

    .line 108
    cmp-long v0, v7, v5

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 113
    .line 114
    int-to-long v9, v4

    .line 115
    add-long/2addr v7, v9

    .line 116
    int-to-long v9, v3

    .line 117
    add-long/2addr v7, v9

    .line 118
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    return-object p1

    .line 126
    :cond_8
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    array-length v7, v0

    .line 131
    move v8, v4

    .line 132
    :goto_3
    if-ge v8, v7, :cond_9

    .line 133
    .line 134
    aget-wide v9, v0, v8

    .line 135
    .line 136
    invoke-virtual {p0, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 144
    .line 145
    cmp-long v0, v7, v5

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    move v0, v4

    .line 150
    :goto_4
    if-ge v0, v3, :cond_b

    .line 151
    .line 152
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 153
    .line 154
    shl-long v9, v1, v0

    .line 155
    .line 156
    and-long/2addr v7, v9

    .line 157
    cmp-long v7, v7, v5

    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 162
    .line 163
    int-to-long v9, v0

    .line 164
    add-long/2addr v7, v9

    .line 165
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 173
    .line 174
    cmp-long v0, v7, v5

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    :goto_5
    if-ge v4, v3, :cond_d

    .line 179
    .line 180
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 181
    .line 182
    shl-long v9, v1, v4

    .line 183
    .line 184
    and-long/2addr v7, v9

    .line 185
    cmp-long v0, v7, v5

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 190
    .line 191
    int-to-long v9, v4

    .line 192
    add-long/2addr v7, v9

    .line 193
    int-to-long v9, v3

    .line 194
    add-long/2addr v7, v9

    .line 195
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    return-object p0
.end method

.method public final set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v9, 0x1

    .line 16
    .line 17
    const/16 v11, 0x40

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    if-ltz v8, :cond_0

    .line 22
    .line 23
    int-to-long v14, v11

    .line 24
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    long-to-int v1, v3

    .line 31
    shl-long v1, v9, v1

    .line 32
    .line 33
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 34
    .line 35
    and-long v5, v3, v1

    .line 36
    .line 37
    cmp-long v5, v5, v12

    .line 38
    .line 39
    if-nez v5, :cond_14

    .line 40
    .line 41
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 42
    .line 43
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 44
    .line 45
    or-long v9, v3, v1

    .line 46
    .line 47
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 50
    .line 51
    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_0
    int-to-long v14, v11

    .line 56
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-wide/from16 v16, v9

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    move-wide/from16 v18, v12

    .line 65
    .line 66
    if-ltz v8, :cond_1

    .line 67
    .line 68
    int-to-long v12, v9

    .line 69
    invoke-static {v3, v4, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-gez v8, :cond_1

    .line 74
    .line 75
    long-to-int v1, v3

    .line 76
    sub-int/2addr v1, v11

    .line 77
    shl-long v1, v16, v1

    .line 78
    .line 79
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 80
    .line 81
    and-long v5, v3, v1

    .line 82
    .line 83
    cmp-long v5, v5, v18

    .line 84
    .line 85
    if-nez v5, :cond_14

    .line 86
    .line 87
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 88
    .line 89
    or-long v7, v3, v1

    .line 90
    .line 91
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 92
    .line 93
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 94
    .line 95
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 96
    .line 97
    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_1
    int-to-long v8, v9

    .line 102
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-ltz v3, :cond_12

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_14

    .line 114
    .line 115
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 120
    .line 121
    move-wide/from16 v22, v6

    .line 122
    .line 123
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 124
    .line 125
    int-to-long v3, v4

    .line 126
    add-long v24, v1, v3

    .line 127
    .line 128
    div-long v24, v24, v14

    .line 129
    .line 130
    move-wide/from16 v26, v8

    .line 131
    .line 132
    mul-long v7, v24, v14

    .line 133
    .line 134
    move-wide/from16 v9, v22

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-gez v9, :cond_2

    .line 141
    .line 142
    const-wide v7, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sub-long v7, v7, v26

    .line 148
    .line 149
    add-long/2addr v7, v3

    .line 150
    :cond_2
    move-wide/from16 v26, v20

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_0
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-gez v9, :cond_d

    .line 158
    .line 159
    cmp-long v9, v11, v18

    .line 160
    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;

    .line 166
    .line 167
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    array-length v10, v9

    .line 175
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v10, Landroidx/collection/MutableLongList;

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    array-length v3, v9

    .line 184
    invoke-direct {v10, v3}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget v3, v10, Landroidx/collection/MutableLongList;->_size:I

    .line 188
    .line 189
    if-ltz v3, :cond_6

    .line 190
    .line 191
    array-length v13, v9

    .line 192
    if-nez v13, :cond_3

    .line 193
    .line 194
    move-wide/from16 v22, v5

    .line 195
    .line 196
    move-object v3, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    array-length v13, v9

    .line 199
    add-int/2addr v13, v3

    .line 200
    move-wide/from16 v22, v5

    .line 201
    .line 202
    iget-object v5, v10, Landroidx/collection/MutableLongList;->content:[J

    .line 203
    .line 204
    array-length v6, v5

    .line 205
    if-ge v6, v13, :cond_4

    .line 206
    .line 207
    array-length v6, v5

    .line 208
    mul-int/lit8 v6, v6, 0x3

    .line 209
    .line 210
    div-int/lit8 v6, v6, 0x2

    .line 211
    .line 212
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v10, Landroidx/collection/MutableLongList;->content:[J

    .line 221
    .line 222
    :cond_4
    iget-object v5, v10, Landroidx/collection/MutableLongList;->content:[J

    .line 223
    .line 224
    iget v6, v10, Landroidx/collection/MutableLongList;->_size:I

    .line 225
    .line 226
    if-eq v3, v6, :cond_5

    .line 227
    .line 228
    array-length v13, v9

    .line 229
    add-int/2addr v13, v3

    .line 230
    invoke-static {v5, v5, v13, v3, v6}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 231
    .line 232
    .line 233
    :cond_5
    array-length v6, v9

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static {v9, v13, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    move-object v3, v10

    .line 239
    iget v5, v3, Landroidx/collection/MutableLongList;->_size:I

    .line 240
    .line 241
    array-length v6, v9

    .line 242
    add-int/2addr v5, v6

    .line 243
    iput v5, v3, Landroidx/collection/MutableLongList;->_size:I

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    const-string v0, ""

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v20

    .line 252
    :cond_7
    move-wide/from16 v22, v5

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    new-instance v3, Landroidx/collection/MutableLongList;

    .line 257
    .line 258
    const/16 v5, 0x10

    .line 259
    .line 260
    invoke-direct {v3, v5}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iput-object v3, v4, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    move-wide/from16 v22, v5

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    :goto_2
    const/16 v3, 0x40

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_3
    if-ge v13, v3, :cond_b

    .line 277
    .line 278
    shl-long v5, v16, v13

    .line 279
    .line 280
    and-long/2addr v5, v11

    .line 281
    cmp-long v5, v5, v18

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    int-to-long v5, v13

    .line 286
    add-long v5, v22, v5

    .line 287
    .line 288
    iget-object v9, v4, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 289
    .line 290
    invoke-virtual {v9, v5, v6}, Landroidx/collection/MutableLongList;->add(J)V

    .line 291
    .line 292
    .line 293
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move-wide/from16 v22, v5

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    :cond_b
    cmp-long v5, v26, v18

    .line 303
    .line 304
    if-nez v5, :cond_c

    .line 305
    .line 306
    move-wide/from16 v30, v7

    .line 307
    .line 308
    move-wide/from16 v28, v18

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    add-long v5, v22, v14

    .line 312
    .line 313
    move-wide/from16 v11, v26

    .line 314
    .line 315
    move-wide/from16 v26, v18

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    move-wide/from16 v22, v5

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-wide/from16 v28, v11

    .line 324
    .line 325
    move-wide/from16 v30, v22

    .line 326
    .line 327
    :goto_4
    new-instance v25, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    iget-object v3, v4, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 332
    .line 333
    iget v4, v3, Landroidx/collection/MutableLongList;->_size:I

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    move-object/from16 v3, v20

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    new-array v5, v4, [J

    .line 341
    .line 342
    iget-object v3, v3, Landroidx/collection/MutableLongList;->content:[J

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    :goto_5
    if-ge v10, v4, :cond_f

    .line 346
    .line 347
    aget-wide v6, v3, v10

    .line 348
    .line 349
    aput-wide v6, v5, v10

    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    move-object v3, v5

    .line 355
    :goto_6
    if-nez v3, :cond_10

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    :goto_7
    move-object/from16 v32, v3

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_11
    :goto_8
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_9
    invoke-direct/range {v25 .. v32}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v25

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 375
    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 379
    .line 380
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 381
    .line 382
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 383
    .line 384
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 385
    .line 386
    new-array v0, v4, [J

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    aput-wide v1, v0, v10

    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    move-wide/from16 v16, v5

    .line 394
    .line 395
    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 396
    .line 397
    .line 398
    return-object v11

    .line 399
    :cond_13
    const/4 v10, 0x0

    .line 400
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-gez v5, :cond_14

    .line 405
    .line 406
    add-int/2addr v5, v4

    .line 407
    neg-int v4, v5

    .line 408
    array-length v5, v3

    .line 409
    add-int/lit8 v6, v5, 0x1

    .line 410
    .line 411
    new-array v6, v6, [J

    .line 412
    .line 413
    invoke-static {v3, v6, v10, v10, v4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v7, v4, 0x1

    .line 417
    .line 418
    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 419
    .line 420
    .line 421
    aput-wide v1, v6, v4

    .line 422
    .line 423
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 424
    .line 425
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 426
    .line 427
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 428
    .line 429
    iget-wide v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 430
    .line 431
    move-wide/from16 v16, v0

    .line 432
    .line 433
    move-object/from16 v18, v6

    .line 434
    .line 435
    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 436
    .line 437
    .line 438
    return-object v11

    .line 439
    :cond_14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    add-int/2addr v5, v7

    .line 81
    if-le v5, v7, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
