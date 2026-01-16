.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public groups:[I

.field public groupsSize:I

.field public final lock:Ljava/lang/Object;

.field public readers:I

.field public slots:[Ljava/lang/Object;

.field public slotsSize:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public version:I

.field public writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Landroidx/compose/runtime/Anchor;->location:I

    .line 22
    .line 23
    return p0
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 31
    .line 32
    iput p0, v0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 33
    .line 34
    iput v1, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    iput p0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 38
    .line 39
    new-instance p0, Landroidx/compose/runtime/IntStack;

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Cannot read while a writer is pending"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v3, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v3, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 52
    .line 53
    iput-object v3, v0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    div-int/lit8 v1, v1, 0x5

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 64
    .line 65
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 66
    .line 67
    iput p0, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    sub-int/2addr v1, p0

    .line 71
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 74
    .line 75
    new-instance p0, Landroidx/compose/runtime/IntStack;

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 81
    .line 82
    new-instance p0, Landroidx/compose/runtime/IntStack;

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 88
    .line 89
    new-instance p0, Landroidx/compose/runtime/IntStack;

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 95
    .line 96
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Landroidx/compose/runtime/Anchor;->location:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method
