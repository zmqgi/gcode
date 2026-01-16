.class public final Lcom/android/systemui/communal/CommunalDreamStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final dreamManager:Landroid/app/DreamManager;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final startDream:Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/DreamManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->dreamManager:Landroid/app/DreamManager;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p2, p4}, Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingAny:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p4, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    iget-object p5, p6, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isLaunchingWidget:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    filled-new-array {p2, p1, p4, p5, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p2, p3}, Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->startDream:Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/communal/CommunalDreamStartable$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/android/systemui/communal/CommunalDreamStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/CommunalDreamStartable;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->startDream:Lcom/android/systemui/communal/CommunalDreamStartable$special$$inlined$map$1;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/android/systemui/communal/CommunalDreamStartable$start$4;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalDreamStartable$start$4;-><init>(Lcom/android/systemui/communal/CommunalDreamStartable;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
