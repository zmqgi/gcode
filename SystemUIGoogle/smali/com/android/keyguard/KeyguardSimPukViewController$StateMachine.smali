.class public final Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mState:I

.field public synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# virtual methods
.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    iput p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 36
    .line 37
    :cond_0
    iget-boolean p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage$1()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    .line 46
    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/android/keyguard/KeyguardSimInputView;->setESimLocked(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
