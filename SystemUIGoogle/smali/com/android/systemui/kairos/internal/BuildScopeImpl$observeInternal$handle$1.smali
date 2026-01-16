.class public final Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public synthetic $subRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;->$subRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/kairos/util/Maybe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda11;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda11;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/Network;->transaction(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
