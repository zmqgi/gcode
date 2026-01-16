.class public final synthetic Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

.field public synthetic f$1:Lcom/google/common/collect/ImmutableCollection;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/collect/ImmutableCollection;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
