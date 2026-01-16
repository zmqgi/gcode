.class public final Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public synthetic this$2:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->this$2:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->this$1:Lcom/google/common/collect/StandardTable$RowMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/StandardTable$RowMap;->this$0:Lcom/google/common/collect/HashBasedTable;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/StandardTable$Row;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$Row;-><init>(Lcom/google/common/collect/HashBasedTable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
