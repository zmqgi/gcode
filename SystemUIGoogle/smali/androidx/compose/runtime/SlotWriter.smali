.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public closed:Z

.field public currentGroup:I

.field public currentGroupEnd:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

.field public endStack:Landroidx/compose/runtime/IntStack;

.field public groupGapLen:I

.field public groupGapStart:I

.field public groups:[I

.field public insertCount:I

.field public nodeCount:I

.field public nodeCountStack:Landroidx/compose/runtime/IntStack;

.field public parent:I

.field public pendingRecalculateMarks:Landroidx/collection/MutableIntList;

.field public slots:[Ljava/lang/Object;

.field public slotsGapLen:I

.field public slotsGapOwner:I

.field public slotsGapStart:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public startStack:Landroidx/compose/runtime/IntStack;

.field public table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public static dataIndexToDataAnchor(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static markGroup$default(Landroidx/compose/runtime/SlotWriter;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 93
    .line 94
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 95
    .line 96
    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/Anchor;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 41
    .line 42
    return-object p0
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/runtime/Anchor;->location:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final beginInsert()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, p1, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 59
    .line 60
    iget-boolean v6, v0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v6, "Unexpected writer close()"

    .line 66
    .line 67
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, v0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 74
    .line 75
    iput v1, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 76
    .line 77
    iput-object v2, v0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 80
    .line 81
    iput-object v4, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v5, v0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 84
    .line 85
    iput-object p0, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 86
    .line 87
    return-void
.end method

.method public final dataIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    move-result p0

    return p0
.end method

.method public final dataIndex(I[I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 3
    aget p1, p2, p1

    .line 4
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final dataIndexToDataAddress(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final endGroup()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 15
    .line 16
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 23
    .line 24
    sub-int v9, v4, v6

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 27
    .line 28
    mul-int/lit8 v11, v7, 0x5

    .line 29
    .line 30
    add-int/lit8 v12, v11, 0x1

    .line 31
    .line 32
    aget v10, v10, v12

    .line 33
    .line 34
    const/high16 v13, 0x40000000    # 2.0f

    .line 35
    .line 36
    and-int/2addr v10, v13

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    move v10, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v4, v4, Landroidx/collection/ObjectList;->_size:I

    .line 59
    .line 60
    move v12, v2

    .line 61
    :goto_2
    if-ge v12, v4, :cond_2

    .line 62
    .line 63
    aget-object v13, v5, v12

    .line 64
    .line 65
    invoke-virtual {p0, v13}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x3

    .line 80
    .line 81
    aput v9, v1, v11

    .line 82
    .line 83
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v8, v3

    .line 93
    :cond_4
    add-int/2addr v0, v8

    .line 94
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v3

    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_4
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v4, v5, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v1, "Expected to be at the end of a group"

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 139
    .line 140
    invoke-static {v7, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 145
    .line 146
    aget v5, v4, v12

    .line 147
    .line 148
    const v12, 0x3ffffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v5, v12

    .line 152
    add-int/lit8 v11, v11, 0x3

    .line 153
    .line 154
    aput v9, v4, v11

    .line 155
    .line 156
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v11, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 170
    .line 171
    sub-int/2addr v7, v11

    .line 172
    iget-object v11, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    sub-int/2addr v7, v11

    .line 179
    iput v7, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 180
    .line 181
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 182
    .line 183
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 184
    .line 185
    invoke-virtual {p0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 194
    .line 195
    if-ne v6, v4, :cond_a

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    sub-int v2, v8, v5

    .line 201
    .line 202
    :goto_6
    add-int/2addr v0, v2

    .line 203
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sub-int/2addr v9, v1

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    move v8, v2

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sub-int/2addr v8, v5

    .line 212
    :goto_7
    if-nez v9, :cond_c

    .line 213
    .line 214
    if-eqz v8, :cond_11

    .line 215
    .line 216
    :cond_c
    :goto_8
    if-eqz v6, :cond_11

    .line 217
    .line 218
    if-eq v6, v4, :cond_11

    .line 219
    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    if-eqz v9, :cond_11

    .line 223
    .line 224
    :cond_d
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 231
    .line 232
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v9

    .line 237
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 238
    .line 239
    mul-int/lit8 v7, v0, 0x5

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x3

    .line 242
    .line 243
    aput v1, v5, v7

    .line 244
    .line 245
    :cond_e
    if-eqz v8, :cond_f

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 248
    .line 249
    mul-int/lit8 v5, v0, 0x5

    .line 250
    .line 251
    add-int/2addr v5, v3

    .line 252
    aget v5, v1, v5

    .line 253
    .line 254
    and-int/2addr v5, v12

    .line 255
    add-int/2addr v5, v8

    .line 256
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 260
    .line 261
    mul-int/lit8 v0, v0, 0x5

    .line 262
    .line 263
    add-int/2addr v0, v3

    .line 264
    aget v0, v1, v0

    .line 265
    .line 266
    and-int/2addr v0, v13

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move v8, v2

    .line 270
    :cond_10
    invoke-virtual {p0, v6, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    goto :goto_8

    .line 275
    :cond_11
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 276
    .line 277
    add-int/2addr v0, v8

    .line 278
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 279
    .line 280
    return-void
.end method

.method public final endInsert()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string/jumbo v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 67
    .line 68
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final fixParentAnchorsFor(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V
    .locals 19

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
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_f

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-int/lit8 v11, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :goto_1
    if-ge v10, v12, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v13, v14, v13

    .line 46
    .line 47
    instance-of v14, v13, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    check-cast v14, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    .line 54
    iget-object v14, v14, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 55
    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    sget-object v8, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 71
    .line 72
    new-instance v8, Landroidx/collection/MutableIntSet;

    .line 73
    .line 74
    invoke-direct {v8}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-nez v9, :cond_1

    .line 78
    .line 79
    new-instance v9, Landroidx/collection/MutableIntList;

    .line 80
    .line 81
    invoke-direct {v9}, Landroidx/collection/MutableIntList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8, v13}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v13}, Landroidx/collection/MutableIntList;->add(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntList;->add(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v2, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ge v11, v4, :cond_4

    .line 105
    .line 106
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 107
    .line 108
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v10, -0x1

    .line 114
    :goto_3
    if-eq v10, v7, :cond_d

    .line 115
    .line 116
    :goto_4
    if-eqz v9, :cond_b

    .line 117
    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    iget v12, v9, Landroidx/collection/IntList;->_size:I

    .line 127
    .line 128
    div-int/lit8 v13, v12, 0x2

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move v15, v14

    .line 132
    :goto_5
    if-ge v14, v13, :cond_7

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    mul-int/lit8 v6, v14, 0x2

    .line 137
    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroidx/collection/IntList;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v7, :cond_5

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Landroidx/collection/IntList;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    aget-object v6, v6, v18

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    if-eq v6, v15, :cond_6

    .line 169
    .line 170
    add-int/lit8 v2, v15, 0x1

    .line 171
    .line 172
    invoke-virtual {v9, v15, v4}, Landroidx/collection/MutableIntList;->set(II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x2

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    invoke-virtual {v9, v6}, Landroidx/collection/IntList;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v9, v2, v4}, Landroidx/collection/MutableIntList;->set(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 188
    .line 189
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    move/from16 v4, v17

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move/from16 v17, v4

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    if-eq v15, v12, :cond_c

    .line 201
    .line 202
    if-ltz v15, :cond_a

    .line 203
    .line 204
    iget v2, v9, Landroidx/collection/IntList;->_size:I

    .line 205
    .line 206
    if-gt v15, v2, :cond_a

    .line 207
    .line 208
    if-ltz v12, :cond_a

    .line 209
    .line 210
    if-gt v12, v2, :cond_a

    .line 211
    .line 212
    if-lt v12, v15, :cond_9

    .line 213
    .line 214
    if-eq v12, v15, :cond_c

    .line 215
    .line 216
    if-ge v12, v2, :cond_8

    .line 217
    .line 218
    iget-object v4, v9, Landroidx/collection/IntList;->content:[I

    .line 219
    .line 220
    invoke-static {v15, v12, v2, v4, v4}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget v2, v9, Landroidx/collection/IntList;->_size:I

    .line 224
    .line 225
    sub-int/2addr v12, v15

    .line 226
    sub-int/2addr v2, v12

    .line 227
    iput v2, v9, Landroidx/collection/IntList;->_size:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const-string v0, "The end index must be < start index"

    .line 231
    .line 232
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v16

    .line 236
    :cond_a
    const-string v0, "Index must be between 0 and size"

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v16

    .line 242
    :cond_b
    move/from16 v17, v4

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    :cond_c
    :goto_7
    if-eq v7, v1, :cond_e

    .line 247
    .line 248
    if-eq v3, v10, :cond_e

    .line 249
    .line 250
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 251
    .line 252
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move v7, v3

    .line 257
    move/from16 v4, v17

    .line 258
    .line 259
    move v3, v2

    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_d
    move/from16 v17, v4

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    :cond_e
    move-object/from16 v2, p2

    .line 269
    .line 270
    move v3, v10

    .line 271
    move v7, v11

    .line 272
    move/from16 v4, v17

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    return-void
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final getSize$runtime()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final groupIndexToAddress(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final indexInGroup(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    aget v4, v1, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 61
    .line 62
    aget p0, p0, v3

    .line 63
    .line 64
    sub-int p0, v0, p0

    .line 65
    .line 66
    :goto_3
    if-le p1, p2, :cond_5

    .line 67
    .line 68
    if-ge p1, p0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    return v2
.end method

.method public final insertGroups(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final insertSlots(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final isNode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Check failed"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 21
    .line 22
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 45
    .line 46
    iget-object v8, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 47
    .line 48
    iget-object v9, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v10, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 51
    .line 52
    iget-object v11, p1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v12, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 55
    .line 56
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 57
    .line 58
    iput-object v9, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, p1, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v13, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    div-int/lit8 v8, v8, 0x5

    .line 68
    .line 69
    sub-int/2addr v8, v3

    .line 70
    iput v8, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 71
    .line 72
    iput v10, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 73
    .line 74
    array-length v8, v9

    .line 75
    sub-int/2addr v8, v10

    .line 76
    iput v8, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 77
    .line 78
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 79
    .line 80
    iput-object v11, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v12, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 83
    .line 84
    iput-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 85
    .line 86
    iput v7, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 87
    .line 88
    iput-object v2, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 91
    .line 92
    iput-object v4, p1, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v5, p1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 95
    .line 96
    iput-object v6, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p0

    .line 107
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final moveGroupGapTo(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 45
    .line 46
    iget v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 79
    .line 80
    iget v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Landroidx/compose/runtime/Anchor;->location:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    if-ge p1, v1, :cond_2

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-static {v4, v3, v5, v2, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int v6, v5, v4

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-static {v5, v6, v3, v2, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 116
    .line 117
    add-int v1, p1, v0

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v3, "Check failed"

    .line 127
    .line 128
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 134
    .line 135
    mul-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    aget v3, v3, v4

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-le v3, v5, :cond_7

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v5

    .line 152
    :goto_4
    if-ge v6, p1, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    neg-int v6, v7

    .line 162
    :goto_5
    if-eq v6, v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 165
    .line 166
    aput v6, v3, v4

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ne v1, p1, :cond_6

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 175
    .line 176
    return-void
.end method

.method public final moveSlotGapTo(II)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 144
    .line 145
    return-void
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const-string v1, "Check failed"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 36
    .line 37
    if-gt p1, v3, :cond_3

    .line 38
    .line 39
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 40
    .line 41
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v10, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v10, v2

    .line 70
    :goto_3
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v4, p2

    .line 75
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v0, p2

    .line 87
    :goto_4
    if-lt v8, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v9

    .line 100
    mul-int/lit8 v6, v3, 0x5

    .line 101
    .line 102
    add-int/lit8 v7, v6, 0x3

    .line 103
    .line 104
    aput v5, v4, v7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v4, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    aget v5, v4, v6

    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    and-int/2addr v6, v5

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    move v0, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const v6, 0x3ffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v6

    .line 125
    sub-int/2addr v5, v10

    .line 126
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_5
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 130
    .line 131
    invoke-virtual {v2, v8, v3}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget p1, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 139
    .line 140
    if-lt p1, v10, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    iget p1, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 147
    .line 148
    sub-int/2addr p1, v10

    .line 149
    iput p1, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 150
    .line 151
    :cond_a
    return-object p0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final parent(I[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput-object p1, v2, p0

    .line 47
    .line 48
    return-object v0
.end method

.method public final recalculateMarks()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 35
    .line 36
    add-int/2addr v8, v6

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0xc000000

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    if-eq v5, v3, :cond_0

    .line 67
    .line 68
    const v5, -0x4000001

    .line 69
    .line 70
    .line 71
    and-int/2addr v5, v7

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 73
    .line 74
    or-int/2addr v3, v5

    .line 75
    aput v3, v4, v2

    .line 76
    .line 77
    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/runtime/PrioritySet;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final removeGroup()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :goto_1
    iget v5, v4, Landroidx/collection/IntList;->_size:I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/collection/IntList;->content:[I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    if-lt v5, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "IntList is empty."

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 63
    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 70
    .line 71
    sub-int/2addr v5, v2

    .line 72
    add-int/lit8 v6, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 78
    .line 79
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 80
    .line 81
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 82
    .line 83
    sub-int/2addr v0, v3

    .line 84
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 85
    .line 86
    return v4
.end method

.method public final removeGroups(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/runtime/Anchor;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Landroidx/compose/runtime/Anchor;->location:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/runtime/GroupSourceInformation;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 99
    .line 100
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 104
    .line 105
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 115
    .line 116
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 117
    .line 118
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 126
    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v0
.end method

.method public final removeSlots(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->slotIndex(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for group "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p2, p0, p1

    .line 62
    .line 63
    aput-object p3, p0, p1

    .line 64
    .line 65
    return-object p2
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    aget p0, p0, v0

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v0, p0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const v0, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 16
    .line 17
    return-void
.end method

.method public final slotIndex(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime(I)Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final startGroup()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    if-eqz v1, :cond_8

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 8
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 10
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 11
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    .line 13
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq p2, v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p3, :cond_2

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq p4, v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    .line 15
    :goto_2
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 16
    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 17
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v10, v10

    .line 18
    invoke-static {v4, v9, v8, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v4

    if-ltz v4, :cond_3

    .line 19
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v8, v1, :cond_3

    .line 20
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    neg-int v4, v8

    .line 21
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 22
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    mul-int/lit8 v5, v5, 0x5

    .line 23
    aput p1, v3, v5

    add-int/lit8 p1, v5, 0x1

    shl-int/lit8 v9, p3, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v6, 0x1c

    or-int/2addr v9, v10

    .line 24
    aput v9, v3, p1

    add-int/lit8 p1, v5, 0x2

    .line 25
    aput v8, v3, p1

    add-int/lit8 p1, v5, 0x3

    .line 26
    aput v2, v3, p1

    add-int/lit8 v5, v5, 0x4

    .line 27
    aput v4, v3, v5

    add-int p1, p3, v7

    add-int/2addr p1, v6

    if-lez p1, :cond_7

    .line 28
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 30
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    .line 31
    aput-object p4, p1, v3

    move v3, p3

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 p3, v3, 0x1

    .line 32
    aput-object p2, p1, v3

    move v3, p3

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 p2, v3, 0x1

    .line 33
    aput-object p4, p1, v3

    move v3, p2

    .line 34
    :cond_6
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 35
    :cond_7
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 p1, v1, 0x1

    .line 36
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 37
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ltz v0, :cond_b

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_4

    .line 39
    :cond_8
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result p2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 41
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    .line 43
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_9

    .line 44
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p3, p4}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 46
    :cond_a
    :goto_3
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/SlotWriter;->slotIndex(I[I)I

    move-result p3

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 47
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget p4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr p4, v3

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p4

    invoke-virtual {p0, p4, p3}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    move-result p3

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 48
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p4, p2, 0x1

    .line 49
    aget p4, p3, p4

    const v0, 0x3ffffff

    and-int/2addr p4, v0

    .line 50
    iput p4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 51
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 p4, p1, 0x1

    .line 52
    iput p4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/lit8 p2, p2, 0x3

    .line 53
    aget p2, p3, p2

    add-int/2addr p1, p2

    .line 54
    :cond_b
    :goto_4
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 51
    .line 52
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 53
    .line 54
    add-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final tryAnchor$runtime(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    return-void
.end method

.method public final updateContainsMark(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/MutableIntList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput-object p2, p1, p0

    .line 60
    .line 61
    return-void
.end method
