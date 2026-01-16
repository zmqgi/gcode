.class public final Lcom/android/systemui/communal/CommunalSceneStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public isDreaming:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public screenTimeout:I

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public timeoutJob:Lkotlinx/coroutines/Job;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    const/16 p1, 0x3a98

    .line 23
    .line 24
    iput p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->screenTimeout:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$1;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-static {v3, v2, v2, v1, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "screen_off_timeout"

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$$inlined$emitOnStart$1;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v1, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$2;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$2;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$3;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v2, v0, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v2, v0, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
