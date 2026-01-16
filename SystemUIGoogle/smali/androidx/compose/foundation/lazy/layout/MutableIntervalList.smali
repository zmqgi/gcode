.class public final Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final intervals:Landroidx/compose/runtime/collection/MutableVector;

.field public lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo v0, "size should be >=0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 23
    .line 24
    iput-object p2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string/jumbo p2, "startIndex should be >= 0"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-lez p1, :cond_3

    .line 36
    .line 37
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const-string/jumbo p2, "size should be > 0"

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 33
    .line 34
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    if-gt v1, p1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 55
    .line 56
    return-object p1
.end method
