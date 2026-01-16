.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$181;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# virtual methods
.method public final create(Ljava/util/Set;)Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$181;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardVisibility()Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettings;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;->this$0:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGateListener:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mExceptions:Ljava/util/List;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 58
    .line 59
    iput-object v1, v3, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 62
    .line 63
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "assist_gesture_setup_complete"

    .line 69
    .line 70
    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {p1, v2, p0, v1, v3}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
