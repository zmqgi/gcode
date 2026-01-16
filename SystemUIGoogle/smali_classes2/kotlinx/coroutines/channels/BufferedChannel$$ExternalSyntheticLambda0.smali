.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/channels/BufferedChannel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 4
    .line 5
    new-instance p2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 13
    .line 14
    iput-object p1, p2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$2:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
