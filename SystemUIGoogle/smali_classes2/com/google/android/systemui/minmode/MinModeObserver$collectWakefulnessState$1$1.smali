.class public final Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/minmode/MinModeObserver;


# virtual methods
.method public final emit(Lcom/android/systemui/power/shared/model/WakefulnessModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    instance-of v1, p2, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;

    iget v2, v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;-><init>(Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    const/4 p1, 0x2

    if-eq p0, p1, :cond_10

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    goto/16 :goto_6

    .line 4
    :cond_3
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    if-eqz p0, :cond_13

    .line 6
    invoke-virtual {v0}, Lcom/google/android/systemui/minmode/MinModeObserver;->getCurrentForegroundActivity()Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    iget-boolean p2, p0, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->isPIP:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p0, v3

    .line 9
    :goto_1
    iget-object p2, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 10
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 12
    :goto_2
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    :cond_6
    const-string p0, "MinMode is starting"

    const-string p2, "MinModeObserver"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/systemui/minmode/MinModeObserver;->getCurrentForegroundActivity()Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;

    move-result-object p0

    if-nez p0, :cond_7

    .line 16
    const-string p0, "No processes in ActivityManager. Skipping."

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->name:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeJob:Lkotlinx/coroutines/Job;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v2, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeFromKeyguard:Z

    if-eqz v2, :cond_a

    .line 21
    :goto_3
    const-string p0, "Previous job is active. Skipping."

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_9

    .line 23
    invoke-interface {p0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_9
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iput-boolean v5, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeFromKeyguard:Z

    goto/16 :goto_6

    .line 27
    :cond_a
    iget-object p2, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 28
    iget-object p2, p2, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 30
    iget-object v2, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 31
    iget-object v2, v2, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    iget-object v2, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->windowManager:Landroid/view/IWindowManager;

    invoke-interface {v2}, Landroid/view/IWindowManager;->isKeyguardLocked()Z

    move-result v2

    .line 34
    iget-boolean p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$MinModeActivityData;->isPIP:Z

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    move p0, v4

    goto :goto_4

    :cond_b
    move p0, v5

    :goto_4
    if-nez v1, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    move v5, v4

    .line 35
    :cond_d
    iput-boolean v5, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->wasMainOrMinModeActivityOnTop:Z

    if-eqz p0, :cond_e

    .line 36
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpForFullScreenIntent()V

    .line 37
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p1, "android.intent.category.HOME"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    iget-object p1, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-nez v2, :cond_f

    .line 43
    iput-boolean v4, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeFromKeyguard:Z

    goto :goto_6

    .line 44
    :cond_f
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;

    invoke-direct {v1, p2, v0, v3}, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;-><init>(ZLcom/google/android/systemui/minmode/MinModeObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->startMinModeJob:Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 46
    :cond_10
    iput-object v3, v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1$emit$1;->label:I

    const-wide/16 p0, 0xc8

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_11

    return-object p2

    .line 47
    :cond_11
    :goto_5
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeTransitioning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_12
    iget-object p0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 52
    iget-boolean p0, p0, Lcom/google/android/systemui/minmode/MinModeState;->minModeOn:Z

    if-eqz p0, :cond_13

    .line 53
    invoke-static {v0}, Lcom/google/android/systemui/minmode/MinModeObserver;->access$lockIfNeeded(Lcom/google/android/systemui/minmode/MinModeObserver;)V

    .line 54
    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/minmode/MinModeObserver$collectWakefulnessState$1$1;->emit(Lcom/android/systemui/power/shared/model/WakefulnessModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
