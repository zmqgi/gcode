.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationManager:Landroid/app/INotificationManager;

.field public final notifsPresent:Lkotlinx/coroutines/flow/Flow;

.field public final onboardingNeeded:Lkotlinx/coroutines/flow/Flow;

.field public final sharedPreferencesInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;Landroid/app/INotificationManager;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->sharedPreferencesInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->notificationManager:Landroid/app/INotificationManager;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$special$$inlined$map$1;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->notifsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$onboardingUnseen$1;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p4, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$summarizationAvailableAndDisabled$1;

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$summarizationAvailableAndDisabled$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$onboardingNeeded$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$onboardingNeeded$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->onboardingNeeded:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    return-void
.end method
