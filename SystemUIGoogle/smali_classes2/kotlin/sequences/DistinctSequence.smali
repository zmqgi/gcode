.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public keySelector:Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

.field public source:Lkotlin/sequences/Sequence;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/DistinctIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    .line 15
    .line 16
    iput-object p0, v0, Lkotlin/sequences/DistinctIterator;->keySelector:Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    new-instance p0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
