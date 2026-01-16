.class public final Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final allAppsGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

.field public final backGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final clock:Ljava/time/Clock;

.field public final eduDeviceConnectionTimeFlow:Lkotlinx/coroutines/flow/Flow;

.field public final homeGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

.field public final keyboardShortcutTriggered:Lkotlinx/coroutines/flow/Flow;

.field public final overviewGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

.field public final repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/time/Clock;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->clock:Ljava/time/Clock;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/contextualeducation/GestureType;->BACK:Lcom/android/systemui/contextualeducation/GestureType;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->readEduModelsOnSignalCountChanged(Lcom/android/systemui/contextualeducation/GestureType;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->backGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    sget-object p1, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->readEduModelsOnSignalCountChanged(Lcom/android/systemui/contextualeducation/GestureType;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->homeGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/contextualeducation/GestureType;->OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->readEduModelsOnSignalCountChanged(Lcom/android/systemui/contextualeducation/GestureType;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->overviewGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    sget-object p1, Lcom/android/systemui/contextualeducation/GestureType;->ALL_APPS:Lcom/android/systemui/contextualeducation/GestureType;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->readEduModelsOnSignalCountChanged(Lcom/android/systemui/contextualeducation/GestureType;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->allAppsGestureModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    iget-object p1, p5, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->prefData:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readEduDeviceConnectionTime$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readEduDeviceConnectionTime$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 54
    .line 55
    iput-object p5, p2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readEduDeviceConnectionTime$$inlined$map$1;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->eduDeviceConnectionTimeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    iget-object p1, p5, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->keyboardShortcutTriggered:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->keyboardShortcutTriggered:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final readEduModelsOnSignalCountChanged(Lcom/android/systemui/contextualeducation/GestureType;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->prefData:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readGestureEduModelFlow$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readGestureEduModelFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 11
    .line 12
    iput-object v0, v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readGestureEduModelFlow$$inlined$map$1;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 13
    .line 14
    iput-object p1, v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readGestureEduModelFlow$$inlined$map$1;->$gestureType$inlined:Lcom/android/systemui/contextualeducation/GestureType;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda5;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$start$1;-><init>(Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
