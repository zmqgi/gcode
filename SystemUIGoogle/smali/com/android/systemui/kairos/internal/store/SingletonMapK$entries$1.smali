.class public final Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;
.super Lkotlin/collections/AbstractMutableSet;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/store/SingletonMapK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK;->value:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$entries$1$iterator$1;->this$0:Lcom/android/systemui/kairos/internal/store/SingletonMapK;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
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
