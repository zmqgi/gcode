.class public final Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

.field public synthetic val$password:Lcom/android/internal/widget/LockscreenCredential;

.field public synthetic val$userId:I


# virtual methods
.method public final onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onChecked(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onEarlyMatched()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$password:Lcom/android/internal/widget/LockscreenCredential;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
