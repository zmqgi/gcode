.class public final Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
