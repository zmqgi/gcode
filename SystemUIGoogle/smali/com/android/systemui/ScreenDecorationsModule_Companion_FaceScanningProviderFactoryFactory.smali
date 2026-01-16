.class public abstract Lcom/android/systemui/ScreenDecorationsModule_Companion_FaceScanningProviderFactoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static faceScanningProviderFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$179;Landroid/content/Context;)Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$179;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->authControllerProvider:Ldagger/internal/DelegateFactory;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/biometrics/AuthController;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 24
    .line 25
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenDecorationsLoggerProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 48
    .line 49
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->facePropertyRepositoryImplProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 58
    .line 59
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 66
    .line 67
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->context:Landroid/content/Context;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 87
    .line 88
    iput-object v6, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 89
    .line 90
    iput-object v7, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->display:Landroid/view/Display;

    .line 99
    .line 100
    new-instance p0, Landroid/view/DisplayInfo;

    .line 101
    .line 102
    invoke-direct {p0}, Landroid/view/DisplayInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->displayInfo:Landroid/view/DisplayInfo;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
