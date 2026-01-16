.class public final Lcom/google/common/collect/Maps$3;
.super Lcom/google/common/collect/TransformedIterator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic val$function:Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Maps$3;->val$function:Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$3;->val$function:Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
