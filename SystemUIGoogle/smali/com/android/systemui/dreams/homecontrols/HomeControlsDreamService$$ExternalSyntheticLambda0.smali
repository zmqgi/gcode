.class public final synthetic Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->factory:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$Factory;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$161;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$161;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider161:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$162;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mwakeLockBuilder(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePowerManagerProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/os/PowerManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/systemui/util/time/SystemClock;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesHomeControlsDataSourceProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsDataSource;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDreamLogBufferProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    iput-object v3, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->taskFragmentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$162;

    .line 68
    .line 69
    iput-object v4, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 70
    .line 71
    iput-object v5, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->powerManager:Landroid/os/PowerManager;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 74
    .line 75
    iput-object v6, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->dataSource:Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsDataSource;

    .line 76
    .line 77
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->service:Landroid/service/dreams/DreamService;

    .line 78
    .line 79
    new-instance p0, Lcom/android/systemui/dreams/DreamLogger;

    .line 80
    .line 81
    const-string v0, "HomeControlsDreamServiceImpl"

    .line 82
    .line 83
    invoke-direct {p0, v2, v0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 87
    .line 88
    new-instance p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->wakeLock$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
