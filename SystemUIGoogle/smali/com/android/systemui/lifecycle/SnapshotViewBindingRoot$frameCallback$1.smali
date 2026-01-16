.class public final Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;->this$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->access$bindInvalidatedBindings(Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;->this$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->isFrameScheduled:Z

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;->this$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->isFrameScheduled:Z

    .line 16
    .line 17
    throw p2
.end method
