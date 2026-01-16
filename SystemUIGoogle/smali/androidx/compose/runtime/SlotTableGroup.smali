.class public final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->throwConcurrentModificationException()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 24
    .line 25
    add-int/lit8 v2, p0, 0x1

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, p0

    .line 34
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
