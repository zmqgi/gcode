.class public abstract Lcom/google/common/collect/HashBiMap$View;
.super Ljava/util/AbstractSet;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final biMap:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract forEntry(I)Ljava/lang/Object;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$View$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 11
    .line 12
    iput v1, v0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 18
    .line 19
    iput v1, v0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 20
    .line 21
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 22
    .line 23
    iput p0, v0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 4
    .line 5
    return p0
.end method
