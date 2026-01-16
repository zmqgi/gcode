.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public capacityBitmask:I

.field public elements:[Ljava/lang/Object;

.field public head:I

.field public tail:I


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 22
    .line 23
    sub-int v2, v0, v1

    .line 24
    .line 25
    shl-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v1, v0, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Landroidx/collection/CircularArray;->head:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method
