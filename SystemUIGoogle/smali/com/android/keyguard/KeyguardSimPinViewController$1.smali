.class public final Lcom/android/keyguard/KeyguardSimPinViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# virtual methods
.method public final onSimStateChanged(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 2
    .line 3
    iget p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->showCurrentSecurityScreen()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x5

    .line 19
    if-ne p3, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->resetState()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->resetState()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
