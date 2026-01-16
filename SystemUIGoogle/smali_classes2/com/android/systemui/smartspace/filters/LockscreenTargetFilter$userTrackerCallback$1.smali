.class public final Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->updateUserContentSettings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
