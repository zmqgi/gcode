.class public final Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final allowSwipeAlways:Z

.field public final dockManager:Lcom/android/systemui/dock/DockManager;

.field public final isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final posturingInteractor:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

.field public final suppressionReason:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/common/domain/interactor/BatteryInteractorDeprecated;Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;Lcom/android/systemui/dock/DockManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->posturingInteractor:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->allowSwipeAlways:Z

    .line 9
    .line 10
    iget-object p3, p4, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->whenToStartHub:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$special$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    iput-object p0, p2, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->suppressionReason:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$special$$inlined$map$1;

    .line 43
    .line 44
    return-void
.end method
