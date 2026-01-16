.class public abstract Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentJob:Lkotlinx/coroutines/Job;


# virtual methods
.method public final blockForMillis(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate$blockForMillis$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate$blockForMillis$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    .line 17
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->currentJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    return-void
.end method
