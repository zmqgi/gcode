.class public final Lcom/android/systemui/biometrics/UdfpsController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# virtual methods
.method public final onStartedGoingToSleep()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
