.class public final Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;


# instance fields
.field public synthetic $parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

.field public synthetic $slots:Landroidx/compose/runtime/SlotWriter;


# virtual methods
.method public final buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
