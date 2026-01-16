.class public final synthetic Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$158;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$158;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommunalAppWidgetHostProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubMultiUserHelperImplProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubWidgetManagerProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->activity:Landroidx/activity/ComponentActivity;

    .line 57
    .line 58
    iput-object v3, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->appWidgetHostLazy:Ldagger/Lazy;

    .line 59
    .line 60
    iput-object v4, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    iput-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->glanceableHubMultiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 63
    .line 64
    new-instance p0, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
