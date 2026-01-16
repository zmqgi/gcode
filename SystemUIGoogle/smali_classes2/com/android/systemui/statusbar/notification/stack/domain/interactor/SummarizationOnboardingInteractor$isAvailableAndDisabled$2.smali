.class final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->$userId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->$userId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->notificationManager:Landroid/app/INotificationManager;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/app/INotificationManager;->getUnsupportedAdjustmentTypes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "key_summarization"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->notificationManager:Landroid/app/INotificationManager;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor$isAvailableAndDisabled$2;->$userId:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/app/INotificationManager;->getAllowedAssistantAdjustmentsForUser(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
