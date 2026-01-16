.class public final Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;


# instance fields
.field public final factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$191;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$191;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryFactory;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$191;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createInstance(I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputEventListenerBuilder$1;->INSTANCE:Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputEventListenerBuilder$1;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputMonitorBuilder$1;->INSTANCE:Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputMonitorBuilder$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryFactory;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$191;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$191;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->backgroundHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl;->listenerBuilder:Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputEventListenerBuilder$1;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl;->inputMonitorBuilder:Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputMonitorBuilder$1;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$createInputMonitorCallbackFlow$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v2, p1, v1}, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$createInputMonitorCallbackFlow$1;-><init>(Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v3, Lkotlinx/coroutines/android/HandlerDispatcherKt;->$r8$clinit:I

    .line 38
    .line 39
    new-instance v3, Lkotlinx/coroutines/android/HandlerContext;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v1, v4}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$createInputMonitorCallbackFlow$2;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$createInputMonitorCallbackFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v2, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl;->cursorPositions:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final destroyInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
