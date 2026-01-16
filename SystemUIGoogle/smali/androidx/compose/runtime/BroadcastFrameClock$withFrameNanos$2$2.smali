.class public final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

.field public synthetic $awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic this$0:Landroidx/compose/runtime/BroadcastFrameClock;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    ushr-int/lit8 v1, v0, 0x1b

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    if-ne v1, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
