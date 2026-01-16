.class public interface abstract Lcom/android/systemui/kairos/internal/SchedulableNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V
.end method

.method public abstract adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
.end method

.method public abstract moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
.end method

.method public abstract moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
.end method

.method public abstract removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V
.end method

.method public abstract removeIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;ILandroidx/collection/MutableScatterSet;)V
.end method

.method public abstract schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V
.end method
