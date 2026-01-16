.class public interface abstract Lcom/android/systemui/kairos/internal/NetworkScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;
.end method

.method public abstract getEpoch()J
.end method

.method public abstract getNetwork()Lcom/android/systemui/kairos/internal/Network;
.end method

.method public abstract getNetworkId()Ljava/lang/Object;
.end method

.method public abstract getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;
.end method

.method public abstract getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;
.end method

.method public abstract scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V
.end method

.method public abstract scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V
.end method

.method public abstract scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V
.end method

.method public abstract scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V
.end method

.method public abstract scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V
.end method
