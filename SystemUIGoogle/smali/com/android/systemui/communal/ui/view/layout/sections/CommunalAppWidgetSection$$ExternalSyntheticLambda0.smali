.class public final synthetic Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$35;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$35;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->uiBgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommunalAppWidgetHostProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider37:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$36;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubWidgetManagerProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubMultiUserHelperImplProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->appWidgetHostLazy:Ldagger/Lazy;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->listenerDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$36;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->multiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 56
    .line 57
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->requests:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
