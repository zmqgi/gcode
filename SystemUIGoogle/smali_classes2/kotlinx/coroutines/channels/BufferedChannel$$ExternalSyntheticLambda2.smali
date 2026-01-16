.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lkotlinx/coroutines/channels/BufferedChannel;

.field public synthetic f$2:Lkotlinx/coroutines/selects/SelectImplementation;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$2:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
