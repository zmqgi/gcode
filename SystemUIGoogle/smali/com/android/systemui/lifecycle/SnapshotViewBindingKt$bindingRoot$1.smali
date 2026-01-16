.class public final Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$bindingRoot$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $newRoot:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$bindingRoot$1;->$newRoot:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$bindingRoot$1;->$newRoot:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->frameCallback:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->isFrameScheduled:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->invalidatedBindings:Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
