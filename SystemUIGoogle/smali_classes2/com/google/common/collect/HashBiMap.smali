.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# instance fields
.field public transient entrySet:Lcom/google/common/collect/HashBiMap$KeySet;

.field public transient firstInInsertionOrder:I

.field public transient hashTableKToV:[I

.field public transient hashTableVToK:[I

.field public transient inverse:Lcom/google/common/collect/BiMap;

.field public transient keySet:Lcom/google/common/collect/HashBiMap$KeySet;

.field public transient keys:[Ljava/lang/Object;

.field public transient lastInInsertionOrder:I

.field public transient modCount:I

.field public transient nextInBucketKToV:[I

.field public transient nextInBucketVToK:[I

.field public transient nextInInsertionOrder:[I

.field public transient prevInInsertionOrder:[I

.field public transient size:I

.field public transient valueSet:Lcom/google/common/collect/HashBiMap$KeySet;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->init()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createFilledWithAbsent(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->init()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/common/collect/HashBiMap$View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final bucket(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50
    .line 51
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 68
    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final deleteFromTableKToV(II)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 21
    .line 22
    aget v2, p0, p1

    .line 23
    .line 24
    aput v2, v1, p2

    .line 25
    .line 26
    aput v0, p0, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v3, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v3

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 41
    .line 42
    aget v1, p0, p1

    .line 43
    .line 44
    aput v1, p0, p2

    .line 45
    .line 46
    aput v0, p0, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Expected to find entry with key "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p0, p0, p1

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final deleteFromTableVToK(II)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 21
    .line 22
    aget v2, p0, p1

    .line 23
    .line 24
    aput v2, v1, p2

    .line 25
    .line 26
    aput v0, p0, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v3, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v3

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 41
    .line 42
    aget v1, p0, p1

    .line 43
    .line 44
    aput v1, p0, p2

    .line 45
    .line 46
    aput v0, p0, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Expected to find entry with value "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p0, p0, p1

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final ensureCapacity(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->expandedCapacity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-ge v0, p1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v1, v0

    .line 91
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    mul-double/2addr v3, v1

    .line 94
    double-to-int v1, v3

    .line 95
    if-le p1, v1, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 118
    .line 119
    if-ge p1, v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v0, v0, p1

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 136
    .line 137
    aget v3, v2, v0

    .line 138
    .line 139
    aput v3, v1, p1

    .line 140
    .line 141
    aput p1, v2, v0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, p1

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 158
    .line 159
    aget v3, v2, v0

    .line 160
    .line 161
    aput v3, v1, p1

    .line 162
    .line 163
    aput p1, v2, v0

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Lcom/google/common/collect/HashBiMap$KeySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Lcom/google/common/collect/HashBiMap$KeySet;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final findEntryByKey(ILjava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    aget-object p1, v2, p0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    aget p0, v1, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p1
.end method

.method public final findEntryByValue(ILjava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    aget-object p1, v2, p0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    aget p0, v1, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    return-object p0
.end method

.method public final init()V
    .locals 7

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v3, v2

    .line 18
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    mul-double/2addr v5, v3

    .line 21
    double-to-int v3, v5

    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 68
    .line 69
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 82
    .line 83
    return-void
.end method

.method public final insertIntoTableKToV(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17
    .line 18
    aget v1, p0, p2

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    aput p1, p0, p2

    .line 23
    .line 24
    return-void
.end method

.method public final insertIntoTableVToK(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 17
    .line 18
    aget v1, p0, p2

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    aput p1, p0, p2

    .line 23
    .line 24
    return-void
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Lcom/google/common/collect/HashBiMap$KeySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Lcom/google/common/collect/HashBiMap$KeySet;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 52
    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p1, v3

    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 68
    .line 69
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 75
    .line 76
    const/4 p2, -0x2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 81
    .line 82
    add-int/2addr p1, v4

    .line 83
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 84
    .line 85
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Value already present: %s"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final putInverse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3, p2}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 46
    .line 47
    add-int/2addr v2, v5

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 54
    .line 55
    aput-object p2, v2, v4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p2, v4

    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 67
    .line 68
    .line 69
    const/4 p1, -0x2

    .line 70
    if-ne v1, p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 76
    .line 77
    aget p1, p1, v1

    .line 78
    .line 79
    :goto_1
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 90
    .line 91
    add-int/2addr p1, v5

    .line 92
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 93
    .line 94
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 95
    .line 96
    add-int/2addr p1, v5

    .line 97
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Key already present: %s"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final removeEntry(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 18
    .line 19
    aget p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 22
    .line 23
    aget p3, p3, p1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 35
    .line 36
    aget p3, p3, p2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 39
    .line 40
    aget v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, p3, p2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v3, p2

    .line 55
    .line 56
    aput-object v2, p3, p1

    .line 57
    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 69
    .line 70
    aget v3, v2, p3

    .line 71
    .line 72
    if-ne v3, p2, :cond_2

    .line 73
    .line 74
    aput p1, v2, p3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 78
    .line 79
    aget p3, p3, v3

    .line 80
    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    if-ne v3, p2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 87
    .line 88
    aput p1, v2, p3

    .line 89
    .line 90
    :goto_2
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 91
    .line 92
    aget v2, p3, p2

    .line 93
    .line 94
    aput v2, p3, p1

    .line 95
    .line 96
    aput v1, p3, p2

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 107
    .line 108
    aget v3, v2, p3

    .line 109
    .line 110
    if-ne v3, p2, :cond_3

    .line 111
    .line 112
    aput p1, v2, p3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 116
    .line 117
    aget p3, p3, v3

    .line 118
    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    if-ne v3, p2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 125
    .line 126
    aput p1, v2, p3

    .line 127
    .line 128
    :goto_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 129
    .line 130
    aget v2, p3, p2

    .line 131
    .line 132
    aput v2, p3, p1

    .line 133
    .line 134
    aput v1, p3, p2

    .line 135
    .line 136
    :goto_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 137
    .line 138
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 139
    .line 140
    add-int/lit8 p3, p2, -0x1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    aput-object v1, p1, p3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p3, p2, -0x1

    .line 148
    .line 149
    aput-object v1, p1, p3

    .line 150
    .line 151
    sub-int/2addr p2, v0

    .line 152
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 153
    .line 154
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 155
    .line 156
    add-int/2addr p1, v0

    .line 157
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 161
    .line 162
    aget p3, p3, v3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 166
    .line 167
    aget p3, p3, v3

    .line 168
    .line 169
    goto :goto_1
.end method

.method public final removeEntryKeyHashKnown(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final replaceKeyInEntry(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 25
    .line 26
    aget v2, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v0, -0x2

    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 38
    .line 39
    aget v1, v0, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v1, v0

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 49
    .line 50
    aget v0, v0, p1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 53
    .line 54
    aget v3, v3, p1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v0, p1

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Key already present in map: "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final replaceValueInEntry(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Value already present in map: "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final setSucceeds(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17
    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Lcom/google/common/collect/HashBiMap$KeySet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Lcom/google/common/collect/HashBiMap$KeySet;

    :cond_0
    return-object v0
.end method
