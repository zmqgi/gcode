.class public final Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;


# virtual methods
.method public final emit(Lcom/android/systemui/education/data/model/GestureEduModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2;->this$0:Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;

    instance-of v4, v2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;

    iget v5, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;

    invoke-direct {v4, v0, v2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;-><init>(Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->label:I

    const/4 v6, 0x4

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/education/shared/model/EducationUiType;

    iget-object v2, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/education/data/model/GestureEduModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/education/data/model/GestureEduModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->$r8$clinit:I

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->contextualEducationInteractor:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 4
    iget-object v5, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    iget v10, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    iget-object v11, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    if-eqz v5, :cond_4

    .line 5
    sget-wide v13, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->usageSessionDuration:J

    .line 6
    sget-object v15, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v15}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    .line 7
    invoke-virtual {v5, v13, v14}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v13, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->clock:Ljava/time/Clock;

    invoke-virtual {v13}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v5, :cond_6

    .line 9
    iput-object v13, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->label:I

    .line 10
    iget-object v1, v0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 11
    new-instance v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v11, v3, v4}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->updateGestureEduModel(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-ne v0, v2, :cond_16

    goto/16 :goto_b

    :cond_6
    if-ge v10, v8, :cond_7

    move v5, v9

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 12
    :goto_3
    iget-object v14, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    if-nez v14, :cond_8

    move v14, v9

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 13
    :goto_4
    iget v15, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    if-lt v15, v8, :cond_9

    move v15, v9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    if-ne v10, v9, :cond_b

    .line 14
    iget-object v6, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    move/from16 v16, v10

    if-eqz v6, :cond_a

    .line 15
    sget-wide v9, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->minIntervalBetweenEdu:J

    .line 16
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v12}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 17
    invoke-virtual {v6, v9, v10}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 18
    iget-object v9, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->clock:Ljava/time/Clock;

    invoke-virtual {v9}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    move/from16 v16, v10

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_c

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    if-eqz v6, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_16

    if-lez v16, :cond_d

    .line 19
    sget-object v5, Lcom/android/systemui/education/shared/model/EducationUiType;->Notification:Lcom/android/systemui/education/shared/model/EducationUiType;

    goto :goto_9

    :cond_d
    sget-object v5, Lcom/android/systemui/education/shared/model/EducationUiType;->Toast:Lcom/android/systemui/education/shared/model/EducationUiType;

    .line 20
    :goto_9
    iget-object v6, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->_educationTriggered:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    new-instance v9, Lcom/android/systemui/education/shared/model/EducationInfo;

    .line 22
    iget v10, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->userId:I

    .line 23
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v11, v9, Lcom/android/systemui/education/shared/model/EducationInfo;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 25
    iput-object v5, v9, Lcom/android/systemui/education/shared/model/EducationInfo;->educationUiType:Lcom/android/systemui/education/shared/model/EducationUiType;

    .line 26
    iput v10, v9, Lcom/android/systemui/education/shared/model/EducationInfo;->userId:I

    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v6, v13, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iput-object v1, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2$emit$1;->label:I

    .line 31
    iget-object v6, v0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->repository:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 32
    new-instance v9, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v9, v8}, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v9, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11, v9, v4}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->updateGestureEduModel(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v7

    :goto_a
    if-ne v0, v2, :cond_f

    :goto_b
    return-object v2

    .line 33
    :cond_f
    :goto_c
    iget-object v0, v3, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->metricsLogger:Lcom/android/systemui/education/ContextualEducationMetricsLogger;

    .line 34
    iget-object v0, v1, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v8, :cond_11

    if-ne v0, v1, :cond_10

    const/4 v6, 0x4

    goto :goto_d

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move v6, v1

    goto :goto_d

    :cond_12
    move v6, v8

    goto :goto_d

    :cond_13
    const/4 v6, 0x1

    .line 36
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_e

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v1, 0x1

    move v8, v1

    :goto_e
    const/16 v0, 0x3cb

    .line 37
    invoke-static {v0, v8, v6}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    :cond_16
    return-object v7
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/android/systemui/education/data/model/GestureEduModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$start$1$2;->emit(Lcom/android/systemui/education/data/model/GestureEduModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
