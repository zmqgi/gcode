.class public final Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public done:Z

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->done:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->done:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
