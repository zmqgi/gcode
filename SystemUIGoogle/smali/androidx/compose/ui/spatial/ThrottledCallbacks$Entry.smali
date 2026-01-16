.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bottomRight:J

.field public callback:Lkotlin/jvm/functions/Function1;

.field public debounceMillis:J

.field public id:I

.field public lastInvokeMillis:J

.field public lastUninvokedFireMillis:J

.field public next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public node:Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

.field public synthetic this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field public topLeft:J


# virtual methods
.method public final fire-9b-9wPM(JJJJ[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 6
    .line 7
    iget-wide v10, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v13, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v7, p1, v5

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v14, v4

    .line 57
    shl-long v7, v8, v3

    .line 58
    .line 59
    and-long/2addr v14, v5

    .line 60
    or-long/2addr v7, v14

    .line 61
    iget-wide v14, v1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v1, v7, v8, v4}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move v4, v3

    .line 78
    move-wide v2, v1

    .line 79
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 80
    .line 81
    shr-long v7, v2, v4

    .line 82
    .line 83
    long-to-int v7, v7

    .line 84
    shr-long v8, v14, v4

    .line 85
    .line 86
    long-to-int v8, v8

    .line 87
    add-int/2addr v7, v8

    .line 88
    and-long v8, v2, v5

    .line 89
    .line 90
    long-to-int v8, v8

    .line 91
    and-long/2addr v14, v5

    .line 92
    long-to-int v9, v14

    .line 93
    add-int/2addr v8, v9

    .line 94
    int-to-long v14, v7

    .line 95
    shl-long/2addr v14, v4

    .line 96
    int-to-long v7, v8

    .line 97
    and-long v4, v7, v5

    .line 98
    .line 99
    or-long/2addr v4, v14

    .line 100
    move-wide/from16 v6, p5

    .line 101
    .line 102
    move-wide/from16 v8, p7

    .line 103
    .line 104
    move-object/from16 v12, p9

    .line 105
    .line 106
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/layout/OnLayoutRectChangedNode;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 111
    .line 112
    move-wide/from16 v2, p1

    .line 113
    .line 114
    move-wide/from16 v4, p3

    .line 115
    .line 116
    move-wide/from16 v6, p5

    .line 117
    .line 118
    move-wide/from16 v8, p7

    .line 119
    .line 120
    move-object/from16 v12, p9

    .line 121
    .line 122
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/layout/OnLayoutRectChangedNode;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-nez v1, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final unregister()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 24
    .line 25
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v3, p0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 38
    .line 39
    aput v2, v1, p0

    .line 40
    .line 41
    aput-object v0, v3, p0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v7, v6, v5

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 53
    .line 54
    aput v2, v1, v5

    .line 55
    .line 56
    aput-object v3, v6, v5

    .line 57
    .line 58
    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 63
    .line 64
    if-ne v1, p0, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 67
    .line 68
    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_2
    move-object v8, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v8

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-ne v1, p0, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 89
    .line 90
    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 91
    .line 92
    :cond_4
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    if-ne v1, p0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 102
    .line 103
    iput-object v0, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 104
    .line 105
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    move-object v3, v1

    .line 109
    goto :goto_0
.end method
