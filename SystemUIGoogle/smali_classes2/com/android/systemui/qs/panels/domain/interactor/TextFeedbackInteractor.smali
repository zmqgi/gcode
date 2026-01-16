.class public final Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CLEAR_DELAY:J


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

.field public final qsConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

.field public final repository:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;

.field public final textFeedback:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->CLEAR_DELAY:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->repository:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->qsConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->textFeedback:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository$special$$inlined$map$1;

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$textFeedback$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->textFeedback:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor$onActivated$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->repository:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
