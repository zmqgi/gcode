.class public final Lcom/android/systemui/log/SessionTracker$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$2;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_KEYGUARD_GOING_AWAY:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/log/SessionTracker;->endSession(ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
