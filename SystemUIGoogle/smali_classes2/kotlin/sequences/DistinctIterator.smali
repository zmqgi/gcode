.class public final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public keySelector:Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

.field public observed:Ljava/util/HashSet;

.field public source:Ljava/util/Iterator;


# virtual methods
.method public final computeNext()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    .line 31
    .line 32
    return-void
.end method
