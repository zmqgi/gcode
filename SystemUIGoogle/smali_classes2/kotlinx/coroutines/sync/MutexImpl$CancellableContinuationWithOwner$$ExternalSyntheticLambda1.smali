.class public final synthetic Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/sync/MutexImpl;

.field public synthetic f$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, Lkotlin/Unit;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
