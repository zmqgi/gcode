.class public interface abstract Lcom/android/systemui/settings/UserTracker$Callback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public onBeforeUserSwitching()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBeforeUserSwitching(ILcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1$1;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker$Callback;->onBeforeUserSwitching()V

    .line 3
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1$1;->run()V

    return-void
.end method

.method public onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanging(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanging(ILandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
