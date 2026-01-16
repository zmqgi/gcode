.class public final Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1;
.super Lkotlin/collections/AbstractMutableSet;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput-object p1, p0, v0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->storage:[Ljava/util/Map$Entry;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    iput p0, v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->cursor:I

    .line 12
    .line 13
    iput p0, v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$entries$1$iterator$1;->nextIndex:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
