.class public final Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    instance-of v3, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;

    iget v4, v3, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    const/4 v12, 0x2

    if-eq v4, v12, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v11

    :cond_3
    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v11

    :cond_4
    iget-boolean v4, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$3:Z

    iget-boolean v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$2:Z

    iget-boolean v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$1:Z

    iget-boolean v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$0:Z

    iget-object v15, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    iget-object v8, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v5, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v12, :cond_5

    move v1, v10

    goto/16 :goto_4

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 7
    :cond_6
    iget-boolean v4, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$3:Z

    iget-boolean v5, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$2:Z

    iget-boolean v8, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$1:Z

    iget-boolean v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$0:Z

    iget-object v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    iget-object v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v15, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, v12

    move v12, v5

    move-object v5, v15

    move/from16 v15, v22

    move-object/from16 v22, v13

    move v13, v8

    move-object v8, v14

    move-object/from16 v14, v22

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v8, v2, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 9
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 13
    iget-object v12, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 15
    iget-object v13, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object v13, v13, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 19
    iget-object v13, v13, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->mode:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 20
    iget-object v8, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iget-object v8, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 24
    iget-object v14, v2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 25
    iget-object v14, v14, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->autoOpenEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    iget-object v14, v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 28
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 29
    iput-object v1, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$0:Z

    iput-boolean v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$1:Z

    iput-boolean v8, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$2:Z

    iput-boolean v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$3:Z

    iput v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->label:I

    invoke-virtual {v2, v9}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeHandleInsecurePowerGesture(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v22, v5

    move-object v5, v1

    move-object v1, v15

    move v15, v4

    move v4, v14

    move-object v14, v13

    move v13, v12

    move v12, v8

    move-object/from16 v8, v22

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v13, :cond_9

    .line 30
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 32
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v12, :cond_9

    move v1, v10

    move v14, v15

    goto :goto_4

    :cond_9
    move v14, v15

    goto/16 :goto_2

    .line 33
    :goto_4
    sget v15, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->$r8$clinit:I

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v15, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 36
    iget-object v10, v2, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 37
    iget-object v6, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 41
    iget-object v6, v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->mode:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v15, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 44
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 45
    iget-object v6, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 47
    iget-object v6, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 49
    :goto_6
    iget-object v10, v2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 50
    iget-object v10, v10, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 51
    invoke-virtual {v10}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v4, :cond_d

    .line 52
    invoke-virtual {v5}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 53
    iget-object v5, v5, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-eq v5, v10, :cond_d

    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-ne v5, v10, :cond_c

    goto :goto_7

    :cond_c
    if-nez v13, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    const/4 v10, 0x0

    if-eqz v6, :cond_e

    .line 54
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 55
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 56
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 57
    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    iput-boolean v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$0:Z

    iput-boolean v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$1:Z

    iput-boolean v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$2:Z

    iput-boolean v4, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$3:Z

    iput v1, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$0:I

    iput v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$1:I

    iput v6, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$2:I

    iput v5, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$3:I

    iput v7, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->label:I

    const/4 v6, 0x0

    move-object v7, v8

    const-string v8, "canWakeDirectlyToGone = true"

    const/4 v10, 0x2

    move-object v4, v0

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_b

    :cond_e
    if-eqz v5, :cond_f

    .line 58
    iget-object v0, v2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 59
    sget-object v17, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 60
    sget-object v19, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromAod:Lcom/android/compose/animation/scene/TransitionKey;

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 61
    const-string v18, "listen for aod to communal"

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    return-object v11

    :cond_f
    if-eqz v1, :cond_12

    .line 62
    iget-object v2, v8, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 63
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq v2, v7, :cond_11

    .line 64
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v2, v8, :cond_10

    goto :goto_9

    .line 65
    :cond_10
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    goto :goto_a

    .line 66
    :cond_11
    :goto_9
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 67
    :goto_a
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$3:Ljava/lang/Object;

    iput-boolean v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$0:Z

    iput-boolean v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$1:Z

    iput-boolean v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$2:Z

    iput-boolean v4, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$3:Z

    iput v1, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$0:I

    iput v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$1:I

    iput v6, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$2:I

    iput v5, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$3:I

    const/4 v1, 0x4

    iput v1, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->label:I

    const/4 v6, 0x0

    const-string v8, "listen for aod to awake"

    const/4 v10, 0x2

    move-object v4, v0

    move-object v5, v7

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_b

    :cond_12
    if-eqz v13, :cond_13

    .line 68
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 69
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 70
    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->L$2:Ljava/lang/Object;

    iput-boolean v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$0:Z

    iput-boolean v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$1:Z

    iput-boolean v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$2:Z

    iput-boolean v4, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->Z$3:Z

    iput v1, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$0:I

    iput v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$1:I

    iput v6, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$2:I

    iput v5, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->I$3:I

    const/4 v1, 0x5

    iput v1, v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$6$emit$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "waking up and isOccluded=true"

    const/4 v10, 0x6

    move-object v4, v0

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_b
    return-object v3

    :cond_13
    return-object v11
.end method
