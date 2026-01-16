.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public sequence1:Lkotlin/sequences/Sequence;

.field public sequence2:Lkotlin/sequences/Sequence;

.field public transform:Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda1;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
