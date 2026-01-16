.class public final Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public cursor:I

.field public nextIndex:I

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->nextIndex:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v3, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->cursor:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    iget v1, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->nextIndex:I

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    iput v1, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->nextIndex:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->nextIndex:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->cursor:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->cursor:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, p0, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
