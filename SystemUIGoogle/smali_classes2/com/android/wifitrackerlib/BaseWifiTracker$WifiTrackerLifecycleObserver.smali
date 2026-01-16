.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# virtual methods
.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
