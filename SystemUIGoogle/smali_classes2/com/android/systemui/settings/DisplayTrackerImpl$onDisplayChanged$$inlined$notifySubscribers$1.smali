.class public final Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker$Callback;->onDisplayChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
