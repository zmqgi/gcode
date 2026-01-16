.class public final synthetic Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/DerivedSnapshotState;

.field public synthetic f$1:Landroidx/compose/runtime/internal/IntRef;

.field public synthetic f$2:Landroidx/collection/MutableObjectIntMap;

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v1, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 25
    .line 26
    aget p0, v1, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "A derived state calculation cannot read itself"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
