.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public count:I

.field public index:I

.field public synthetic this$0:Lkotlin/collections/RingBuffer;


# virtual methods
.method public final computeNext()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lkotlin/collections/AbstractIterator;->state:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lkotlin/collections/RingBuffer;->capacity:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 31
    .line 32
    return-void
.end method
