.class public final synthetic Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

.field public synthetic f$1:Landroidx/datastore/core/SimpleActor;

.field public synthetic f$2:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Landroidx/datastore/core/SimpleActor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
