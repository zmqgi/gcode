.class public final Lcom/android/keyguard/KeyguardPasswordViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mAutomotiveAndVisibleBackgroundUsers:Z

.field public synthetic this$0:Lcom/android/keyguard/KeyguardPasswordViewController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->mAutomotiveAndVisibleBackgroundUsers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
