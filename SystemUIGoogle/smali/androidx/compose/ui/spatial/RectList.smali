.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public items:[J

.field public itemsSize:I

.field public stack:[J


# virtual methods
.method public final insert(IIIIIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 33
    .line 34
    int-to-long v2, p2

    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, p2

    .line 38
    int-to-long v4, p3

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    aput-wide v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 p3, v1, 0x1

    .line 49
    .line 50
    int-to-long v2, p4

    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p5

    .line 53
    and-long/2addr v4, v6

    .line 54
    or-long/2addr v2, v4

    .line 55
    aput-wide v2, p0, p3

    .line 56
    .line 57
    add-int/lit8 p2, v1, 0x2

    .line 58
    .line 59
    move/from16 p3, p8

    .line 60
    .line 61
    int-to-long p3, p3

    .line 62
    const/16 v0, 0x3f

    .line 63
    .line 64
    shl-long/2addr p3, v0

    .line 65
    int-to-long v2, p7

    .line 66
    const/16 v0, 0x3e

    .line 67
    .line 68
    shl-long/2addr v2, v0

    .line 69
    or-long/2addr p3, v2

    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-long v2, v0

    .line 72
    const/16 v0, 0x3d

    .line 73
    .line 74
    shl-long/2addr v2, v0

    .line 75
    or-long/2addr p3, v2

    .line 76
    const/4 v0, 0x0

    .line 77
    int-to-long v2, v0

    .line 78
    const/16 v0, 0x34

    .line 79
    .line 80
    shl-long/2addr v2, v0

    .line 81
    or-long/2addr p3, v2

    .line 82
    const v2, 0x3ffffff

    .line 83
    .line 84
    .line 85
    and-int v3, p6, v2

    .line 86
    .line 87
    int-to-long v4, v3

    .line 88
    const/16 v6, 0x1a

    .line 89
    .line 90
    shl-long/2addr v4, v6

    .line 91
    or-long/2addr p3, v4

    .line 92
    and-int/2addr p1, v2

    .line 93
    int-to-long v4, p1

    .line 94
    or-long/2addr p3, v4

    .line 95
    aput-wide p3, p0, p2

    .line 96
    .line 97
    if-gez p6, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 101
    .line 102
    :goto_0
    if-ltz p1, :cond_3

    .line 103
    .line 104
    add-int/lit8 p2, p1, 0x2

    .line 105
    .line 106
    aget-wide p3, p0, p2

    .line 107
    .line 108
    long-to-int v4, p3

    .line 109
    and-int/2addr v4, v2

    .line 110
    if-ne v4, v3, :cond_2

    .line 111
    .line 112
    sub-int/2addr v1, p1

    .line 113
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr p3, v2

    .line 119
    and-int/lit16 p1, v1, 0x1ff

    .line 120
    .line 121
    int-to-long v1, p1

    .line 122
    shl-long v0, v1, v0

    .line 123
    .line 124
    or-long/2addr p3, v0

    .line 125
    aput-wide p3, p0, p2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public final withRect(ILkotlin/jvm/functions/Function4;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    if-ge v2, p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    aget-wide v3, v1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    and-int/2addr v3, v0

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    aget-wide p0, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aget-wide v0, v1, v2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, p0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    shr-long v4, v0, v2

    .line 46
    .line 47
    long-to-int p1, v4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v3, p0, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
