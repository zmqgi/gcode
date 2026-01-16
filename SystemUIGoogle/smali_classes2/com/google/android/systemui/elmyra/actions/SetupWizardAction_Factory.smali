.class public abstract Lcom/google/android/systemui/elmyra/actions/SetupWizardAction_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/actions/SettingsAction;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$181;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/shade/ShadeController;)Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$1;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mKeyguardDeferredSetupListener:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v2, 0x7f130b7b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsPackageName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mSettingsAction:Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 47
    .line 48
    iput-object p3, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 49
    .line 50
    iput-object p6, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 51
    .line 52
    invoke-virtual {p5, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {p4, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$181;->create(Ljava/util/Set;)Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 67
    .line 68
    iput-boolean p0, v0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
