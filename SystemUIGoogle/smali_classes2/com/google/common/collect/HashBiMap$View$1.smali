.class public final Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public expectedModCount:I

.field public index:I

.field public indexToRemove:I

.field public remaining:I

.field public synthetic this$0:Lcom/google/common/collect/HashBiMap$View;


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$View;->forEntry(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 37
    .line 38
    iget v3, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 45
    .line 46
    :cond_1
    iput v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 47
    .line 48
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "no calls to next() since the last call to remove()"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
