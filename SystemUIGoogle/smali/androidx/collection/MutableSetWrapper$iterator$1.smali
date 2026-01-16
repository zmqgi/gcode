.class public final Landroidx/collection/MutableSetWrapper$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public current:I

.field public iterator:Lkotlin/sequences/SequenceBuilderIterator;

.field public synthetic this$0:Landroidx/collection/MutableSetWrapper;


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->current:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent:Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->current:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
