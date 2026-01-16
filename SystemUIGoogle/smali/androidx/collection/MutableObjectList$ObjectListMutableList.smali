.class public final Landroidx/collection/MutableObjectList$ObjectListMutableList;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field public objectList:Landroidx/collection/MutableObjectList;


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 2
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 9
    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    aput-object p2, v0, p1

    .line 11
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    return-void

    .line 12
    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    .line 13
    invoke-static {p1, p2, v0}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 2
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    if-gt p1, v1, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    array-length v4, v1

    if-ge v4, v3, :cond_1

    .line 7
    invoke-virtual {p0, v3, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 9
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq p1, v3, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    .line 11
    iget v4, p0, Landroidx/collection/ObjectList;->_size:I

    .line 12
    invoke-static {v3, p1, v4, v1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    add-int/2addr v2, p1

    .line 15
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v0

    .line 17
    :cond_4
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_5
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    .line 19
    invoke-static {p1, p2, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 21
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    check-cast p1, Ljava/lang/Iterable;

    .line 22
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->access$checkIndex(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ge v0, p0, :cond_3

    .line 13
    .line 14
    aget-object v1, p1, p0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    :goto_1
    if-ge v0, p0, :cond_3

    .line 29
    .line 30
    aget-object v2, v1, p0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    invoke-direct {v0, p1, p0}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->access$checkIndex(ILjava/util/List;)V

    .line 3
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->access$checkIndex(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, p0, p1

    .line 15
    .line 16
    aput-object p2, p0, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->access$checkSubIndex(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList$SubList;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/collection/MutableObjectList$SubList;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
