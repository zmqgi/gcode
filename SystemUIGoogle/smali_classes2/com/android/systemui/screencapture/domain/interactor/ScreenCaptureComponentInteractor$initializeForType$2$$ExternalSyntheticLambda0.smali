.class public final synthetic Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

.field public synthetic f$1:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

.field public synthetic f$2:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;->componentBuilder:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;->dispatcherContext:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->$r8$clinit:I

    .line 19
    .line 20
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;->setScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;->parameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 35
    .line 36
    iput-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;->setParameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;->setParameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentBuilder;->setScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->setScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->setParameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->screenCaptureUiComponentBuilderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    return-object p1
.end method
