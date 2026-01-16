.class public final Lcom/android/systemui/kairos/internal/store/ArrayMapK$entries$1;
.super Lkotlin/collections/AbstractSet;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/kairos/internal/store/ArrayMapK;


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/ArrayMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/ArrayMapK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/ArrayMapK;->unwrapped:Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/ArrayMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/ArrayMapK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/ArrayMapK;->unwrapped:Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
