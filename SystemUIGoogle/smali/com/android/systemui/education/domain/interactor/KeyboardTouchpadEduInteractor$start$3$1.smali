.class public final Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;


# virtual methods
.method public final emit(Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    instance-of v1, p2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;

    iget v2, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean p0, p1, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;->isConnected:Z

    if-eqz p0, :cond_6

    .line 3
    iget-object p0, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 4
    iput-object v3, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->label:I

    .line 5
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->prefData:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 7
    new-instance v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readEduDeviceConnectionTime$$inlined$map$1;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readEduDeviceConnectionTime$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iput-object p0, v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$readEduDeviceConnectionTime$$inlined$map$1;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    :goto_1
    check-cast p0, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;->keyboardFirstConnectionTime:Ljava/time/Instant;

    if-nez p0, :cond_6

    .line 14
    iget-object p0, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 15
    iput-object v3, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1$emit$1;->label:I

    .line 16
    iget-object p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 17
    new-instance v0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->updateEduDeviceConnectionTime(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v6

    :goto_2
    if-ne p0, p2, :cond_6

    :goto_3
    return-object p2

    :cond_6
    return-object v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$3$1;->emit(Lcom/android/systemui/inputdevice/data/model/UserDeviceConnectionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
