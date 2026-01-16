.class public final Lcom/android/systemui/log/SessionTracker$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# virtual methods
.method public final onStartedGoingToSleep$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_GOING_TO_SLEEP:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/SessionTracker;->endSession(ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
