.class public final Lcom/android/systemui/kairos/internal/store/SingletonMapK;
.super Lkotlin/collections/AbstractMutableMap;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/store/MutableMapK;


# instance fields
.field public final entries:Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;-><init>(Lcom/android/systemui/kairos/internal/store/SingletonMapK;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->entries:Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/Unit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lkotlin/Unit;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/Unit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lkotlin/Unit;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->entries:Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/Unit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lkotlin/Unit;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    new-instance p1, Lcom/android/systemui/kairos/internal/store/StoreEntry;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/kairos/internal/store/StoreEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
.end method

.method public final readOnlyCopy()Lcom/android/systemui/kairos/internal/store/MapK;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/store/Single;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/internal/store/Single;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p1, Lkotlin/Unit;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    sget-object v1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 4
    iput-object v1, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 6
    instance-of v0, p1, Lkotlin/Unit;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/Unit;

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
