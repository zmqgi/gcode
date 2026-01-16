.class public interface abstract Lcom/android/systemui/kairos/internal/PushNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/PullNode;


# virtual methods
.method public abstract deactivateIfNeeded()V
.end method

.method public abstract getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;
.end method

.method public abstract removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V
.end method

.method public abstract removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/Schedulable;)V
.end method

.method public abstract scheduleDeactivationIfNeeded(Lcom/android/systemui/kairos/internal/EvalScope;)V
.end method
