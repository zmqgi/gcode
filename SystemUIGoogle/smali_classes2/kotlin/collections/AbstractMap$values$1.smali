.class public final Lkotlin/collections/AbstractMap$values$1;
.super Lkotlin/collections/AbstractCollection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lkotlin/collections/AbstractMap;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->getSize()I

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
    iget-object p0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->getEntries()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
