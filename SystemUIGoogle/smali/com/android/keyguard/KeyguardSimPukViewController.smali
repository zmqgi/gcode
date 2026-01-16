.class public final Lcom/android/keyguard/KeyguardSimPukViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$2;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mPinText:Ljava/lang/String;

.field public mPukText:Ljava/lang/String;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

.field public mSubId:I

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage$1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shouldLockout(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final showDefaultMessage$1()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 17
    .line 18
    invoke-static {p0, v4}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v3, v0, v2, p0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    .line 56
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    .line 64
    check-cast v5, Lcom/android/keyguard/KeyguardSimPukView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v6, 0x1010098

    .line 71
    .line 72
    .line 73
    filled-new-array {v6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const v7, 0x7f130674

    .line 92
    .line 93
    .line 94
    if-ge v3, v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 102
    .line 103
    iget v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v5, ""

    .line 117
    .line 118
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    const v7, 0x7f130675

    .line 125
    .line 126
    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_2
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :cond_5
    move-object v3, v5

    .line 147
    :goto_3
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const v0, 0x7f130676

    .line 150
    .line 151
    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 173
    .line 174
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final updateMessageAreaVisibility()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyPasswordAndUnlock()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 27
    .line 28
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 29
    .line 30
    const p0, 0x7f130673

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const p0, 0x7f130648

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x4

    .line 52
    if-lt v1, v5, :cond_2

    .line 53
    .line 54
    if-gt v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 63
    .line 64
    const p0, 0x7f130639

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    const p0, 0x7f130647

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    if-ne v1, v4, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 91
    .line 92
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    new-instance p0, Landroid/app/ProgressDialog;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 112
    .line 113
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v4, 0x7f130679

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 140
    .line 141
    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p0, p0, Landroid/app/Activity;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 v1, 0x7d9

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 168
    .line 169
    if-nez p0, :cond_5

    .line 170
    .line 171
    new-instance p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 176
    .line 177
    iget v4, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 178
    .line 179
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 185
    .line 186
    .line 187
    :cond_5
    const p0, 0x7f130627

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 192
    .line 193
    const p0, 0x7f130646

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    move p0, v2

    .line 198
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 199
    .line 200
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v3}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 203
    .line 204
    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method
