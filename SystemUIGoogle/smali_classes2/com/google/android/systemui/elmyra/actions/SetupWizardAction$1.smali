.class public final Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;


# virtual methods
.method public final onUserSwitching(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mDeviceInDemoMode:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
