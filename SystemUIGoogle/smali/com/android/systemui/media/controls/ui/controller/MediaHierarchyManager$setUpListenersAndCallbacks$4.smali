.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishedWakingUp()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
