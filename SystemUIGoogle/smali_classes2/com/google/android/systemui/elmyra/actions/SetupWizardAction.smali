.class public final Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDeviceInDemoMode:Z

.field public mKeyguardDeferredSetupListener:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;

.field public mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

.field public mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

.field public mSettingsPackageName:Ljava/lang/String;

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mUserCompletedSuw:Z

.field public mUserSwitchCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# virtual methods
.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mDeviceInDemoMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final onProgress(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->updateFeedbackEffects(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.google.android.settings.ASSIST_GESTURE_TRAINING"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsPackageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const v0, 0x10008000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateFeedbackEffects(FI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(FI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(FI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
